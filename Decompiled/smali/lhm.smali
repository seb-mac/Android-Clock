###### Class defpackage.lhm (lhm)
.class public final Llhm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singletonList(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static B(Ljava/util/List;)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    .line 12
    return p0
.end method

.method public static varargs C([Ljava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lltv;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lltv;-><init>([Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static D()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 2
    .line 3
    const-string v1, "Index overflow has happened."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static E(Ljava/lang/Iterable;I)I
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    return p1
.end method

.method public static F(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v0, v1}, Llhm;->ac(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-object v0
.end method

.method public static G(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_a

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public static H(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-static {p0}, Llhm;->B(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    const-string v0, "List is empty."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static I(Ljava/lang/Iterable;)Ljava/util/Collection;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-static {p0}, Llhm;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static J(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Comparable;

    .line 18
    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_26

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Comparable;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-lez v2, :cond_12

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_12

    .line 39
    :cond_26
    return-object v0
.end method

.method public static K(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llud;

    .line 7
    .line 8
    new-instance v1, Lczs;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lczs;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Llud;-><init>(Llwd;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static L(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_11

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 19
    .line 20
    const-string v0, "List is empty."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static M(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static N(Ljava/util/List;I)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_12

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_12

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static O(Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    invoke-static {p0}, Llhm;->B(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    const-string v0, "List is empty."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static P(Ljava/util/List;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_14

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "List has more than one element."

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    const-string v0, "List is empty."

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static Q(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_11

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-object v1
.end method

.method public static R(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_25

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    check-cast p1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Llhm;->ac(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static S(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static T(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v1, :cond_2d

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v1, v2, :cond_15

    .line 16
    .line 17
    invoke-static {p0}, Llhm;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Comparable;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, [Ljava/lang/Comparable;

    .line 31
    .line 32
    invoke-static {v1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-le v0, v2, :cond_28

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-static {p0}, Llhm;->ak([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-static {p0}, Llhm;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Llhm;->G(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static U(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_2a

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt v1, v2, :cond_15

    .line 16
    .line 17
    invoke-static {p0}, Llhm;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    array-length v0, p0

    .line 33
    if-le v0, v2, :cond_25

    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {p0}, Llhm;->ak([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-static {p0}, Llhm;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v0, v2, :cond_37

    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object p0
.end method

.method public static V(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_36

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_33

    .line 20
    .line 21
    if-eq v3, v2, :cond_1b

    .line 22
    .line 23
    invoke-static {v0}, Llhm;->X(Ljava/util/Collection;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    instance-of v2, p0, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v2, :cond_26

    .line 31
    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_2e
    invoke-static {p0}, Llhm;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_33
    sget-object p0, Lltz;->a:Lltz;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-static {p0}, Llhm;->W(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4c

    .line 64
    .line 65
    if-eq v0, v2, :cond_43

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Llhm;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4c
    sget-object p0, Lltz;->a:Lltz;

    .line 78
    .line 79
    return-object p0
.end method

.method public static W(Ljava/lang/Iterable;)Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    check-cast p0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {p0}, Llhm;->X(Ljava/util/Collection;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Llhm;->ai(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static X(Ljava/util/Collection;)Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Llhm;->I(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lvx;

    .line 21
    .line 22
    check-cast p0, Lvy;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lvx;-><init>(Lvy;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2e

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p1, p0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1a

    .line 42
    .line 43
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    return-object v0
.end method

.method public static Z(Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/Collection;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_42

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3f

    .line 19
    .line 20
    if-eq v2, v1, :cond_26

    .line 21
    .line 22
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Llhm;->s(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v1}, Llhm;->ai(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_26
    instance-of v1, p0, Ljava/util/List;

    .line 40
    .line 41
    if-eqz v1, :cond_32

    .line 42
    .line 43
    check-cast p0, Ljava/util/List;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_3a
    invoke-static {p0}, Llhm;->q(Ljava/lang/Object;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    sget-object p0, Llub;->a:Llub;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Llhm;->ai(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_60

    .line 80
    .line 81
    if-eq p0, v1, :cond_53

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Llhm;->q(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    sget-object p0, Llub;->a:Llub;

    .line 98
    .line 99
    return-object p0
.end method

.method static a(ILandroid/os/Parcel;)Llfm;
    .registers 3

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-static {v0}, Llfm;->b(I)Llfm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    and-int/lit8 p0, p0, 0x20

    .line 10
    .line 11
    if-eqz p0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    return-object v0
.end method

.method public static aA([Ljava/lang/Object;Ljava/util/Collection;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_11

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_7

    .line 18
    :cond_11
    return-void
.end method

.method public static final aB(Lmeo;Llwt;Ljava/lang/Throwable;Llva;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lmes;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmes;

    .line 7
    .line 8
    iget v1, v0, Lmes;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmes;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmes;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Llvo;-><init>(Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lmes;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lmes;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p2, v0, Lmes;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_41

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_36
    iput-object p2, v0, Lmes;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lmes;->c:I

    .line 58
    .line 59
    invoke-interface {p1, p0, p2, v0}, Llwt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_3e
    .catchall {:try_start_36 .. :try_end_3e} :catchall_29

    .line 63
    if-ne p0, v1, :cond_41

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    sget-object p0, Lltl;->a:Lltl;

    .line 67
    .line 68
    return-object p0

    .line 69
    :goto_44
    if-eqz p2, :cond_4d

    .line 70
    .line 71
    if-eq p2, p0, :cond_4d

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Throwable;

    .line 74
    .line 75
    invoke-static {p0, p2}, Llor;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    throw p0
.end method

.method public static final aC(Lmeo;)V
    .registers 2

    .line 1
    instance-of v0, p0, Lmfs;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p0, Lmfs;

    .line 7
    .line 8
    iget-object p0, p0, Lmfs;->a:Ljava/lang/Throwable;

    .line 9
    .line 10
    throw p0
.end method

.method public static synthetic aD(Lmen;)Lmen;
    .registers 5

    .line 1
    instance-of v0, p0, Lmgh;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    check-cast p0, Lmgh;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p0, v0, v1, v2}, Llor;->t(Lmgh;Llvf;II)Lmen;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Lmfz;

    .line 16
    .line 17
    sget-object v2, Llvg;->a:Llvg;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, p0, v2, v3, v1}, Lmfz;-><init>(Lmen;Llvf;II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final aE(Lmeo;Lmee;ZLlva;)Ljava/lang/Object;
    .registers 28

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lmeq;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lmeq;

    .line 9
    .line 10
    iget v2, v1, Lmeq;->d:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lmeq;->d:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lmeq;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Llvo;-><init>(Llva;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v0, v1, Lmeq;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Llvh;->a:Llvh;

    .line 30
    .line 31
    iget v3, v1, Lmeq;->d:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v3, :cond_52

    .line 36
    .line 37
    if-eq v3, v6, :cond_3d

    .line 38
    .line 39
    if-ne v3, v4, :cond_35

    .line 40
    .line 41
    iget-boolean v3, v1, Lmeq;->b:Z

    .line 42
    .line 43
    iget-object v7, v1, Lmeq;->f:Lmdk;

    .line 44
    .line 45
    iget-object v8, v1, Lmeq;->e:Lmec;

    .line 46
    .line 47
    iget-object v9, v1, Lmeq;->a:Ljava/lang/Object;

    .line 48
    .line 49
    :try_start_30
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_4d

    .line 50
    .line 51
    .line 52
    :goto_33
    move-object v15, v7

    .line 53
    goto :goto_69

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3d
    iget-boolean v3, v1, Lmeq;->b:Z

    .line 63
    .line 64
    iget-object v7, v1, Lmeq;->f:Lmdk;

    .line 65
    .line 66
    iget-object v8, v1, Lmeq;->e:Lmec;

    .line 67
    .line 68
    iget-object v9, v1, Lmeq;->a:Ljava/lang/Object;

    .line 69
    .line 70
    :try_start_45
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_4d

    .line 71
    .line 72
    .line 73
    move/from16 v23, v6

    .line 74
    .line 75
    move-object v15, v7

    .line 76
    goto/16 :goto_1f6

    .line 77
    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    move-object v2, v0

    .line 80
    const/4 v1, 0x0

    .line 81
    goto/16 :goto_266

    .line 82
    .line 83
    :cond_52
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static/range {p0 .. p0}, Llhm;->aC(Lmeo;)V

    .line 87
    .line 88
    .line 89
    :try_start_58
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Lmdt;

    .line 92
    .line 93
    iget-object v0, v0, Lmdt;->b:Lmds;

    .line 94
    .line 95
    invoke-interface {v0}, Lmds;->A()Lmdk;

    .line 96
    .line 97
    .line 98
    move-result-object v7
    :try_end_62
    .catchall {:try_start_58 .. :try_end_62} :catchall_25f

    .line 99
    move-object/from16 v9, p0

    .line 100
    .line 101
    move-object/from16 v8, p1

    .line 102
    .line 103
    move/from16 v3, p2

    .line 104
    .line 105
    goto :goto_33

    .line 106
    :goto_69
    :try_start_69
    iput-object v9, v1, Lmeq;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v0, v8

    .line 109
    check-cast v0, Lmec;

    .line 110
    .line 111
    iput-object v0, v1, Lmeq;->e:Lmec;

    .line 112
    .line 113
    iput-object v15, v1, Lmeq;->f:Lmdk;

    .line 114
    .line 115
    iput-boolean v3, v1, Lmeq;->b:Z

    .line 116
    .line 117
    iput v6, v1, Lmeq;->d:I

    .line 118
    .line 119
    iget-object v0, v15, Lmdk;->a:Ljava/lang/Object;

    .line 120
    .line 121
    sget-object v7, Lmdq;->p:Lmii;

    .line 122
    .line 123
    if-eq v0, v7, :cond_8e

    .line 124
    .line 125
    iget-object v0, v15, Lmdk;->a:Ljava/lang/Object;

    .line 126
    .line 127
    sget-object v7, Lmdq;->l:Lmii;

    .line 128
    .line 129
    if-eq v0, v7, :cond_8e

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    move/from16 p0, v3

    .line 134
    .line 135
    move/from16 v22, v6

    .line 136
    .line 137
    move/from16 v23, v22

    .line 138
    .line 139
    :goto_8a
    move-object/from16 v17, v8

    .line 140
    .line 141
    goto/16 :goto_1e9

    .line 142
    .line 143
    :cond_8e
    iget-object v10, v15, Lmdk;->c:Lmdo;

    .line 144
    .line 145
    iget-object v0, v10, Lmdo;->e:Llzk;

    .line 146
    .line 147
    iget-object v7, v0, Llzk;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v7, Lmdx;

    .line 150
    .line 151
    :goto_96
    invoke-virtual {v10}, Lmdo;->x()Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    if-eqz v11, :cond_b4

    .line 158
    .line 159
    sget-object v0, Lmdq;->l:Lmii;

    .line 160
    .line 161
    iput-object v0, v15, Lmdk;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v10}, Lmdo;->l()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_af

    .line 168
    .line 169
    move-object/from16 v16, v1

    .line 170
    .line 171
    move/from16 p0, v3

    .line 172
    .line 173
    move/from16 v23, v6

    .line 174
    .line 175
    goto :goto_8a

    .line 176
    :cond_af
    invoke-static {v0}, Lmih;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_b4
    iget-object v11, v10, Lmdo;->c:Llzj;

    .line 182
    .line 183
    invoke-virtual {v11}, Llzj;->b()J

    .line 184
    .line 185
    .line 186
    move-result-wide v13

    .line 187
    sget v12, Lmdq;->b:I

    .line 188
    .line 189
    int-to-long v4, v12

    .line 190
    move/from16 v23, v6

    .line 191
    .line 192
    move-object v12, v7

    .line 193
    div-long v6, v13, v4
    :try_end_c2
    .catchall {:try_start_69 .. :try_end_c2} :catchall_253

    .line 194
    .line 195
    move/from16 p0, v3

    .line 196
    .line 197
    move-wide/from16 p1, v4

    .line 198
    .line 199
    :try_start_c6
    rem-long v3, v13, p1

    .line 200
    .line 201
    long-to-int v3, v3

    .line 202
    iget-wide v4, v12, Lmdx;->b:J

    .line 203
    .line 204
    cmp-long v4, v4, v6

    .line 205
    .line 206
    if-eqz v4, :cond_df

    .line 207
    .line 208
    invoke-virtual {v10, v6, v7, v12}, Lmdo;->o(JLmdx;)Lmdx;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v4, :cond_d8

    .line 213
    .line 214
    move-object/from16 v17, v4

    .line 215
    .line 216
    goto :goto_e1

    .line 217
    :cond_d8
    const/4 v4, 0x2

    .line 218
    move/from16 v3, p0

    .line 219
    .line 220
    move-object v7, v12

    .line 221
    :goto_dc
    move/from16 v6, v23

    .line 222
    .line 223
    goto :goto_96

    .line 224
    :cond_df
    move-object/from16 v17, v12

    .line 225
    .line 226
    :goto_e1
    const/16 v21, 0x0

    .line 227
    .line 228
    move/from16 v18, v3

    .line 229
    .line 230
    move-object/from16 v16, v10

    .line 231
    .line 232
    move-wide/from16 v19, v13

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v21}, Lmdo;->k(Lmdx;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move/from16 v12, v18

    .line 239
    .line 240
    sget-object v4, Lmdq;->m:Lmii;

    .line 241
    .line 242
    if-eq v3, v4, :cond_244

    .line 243
    .line 244
    sget-object v5, Lmdq;->o:Lmii;

    .line 245
    .line 246
    if-ne v3, v5, :cond_108

    .line 247
    .line 248
    invoke-virtual {v10}, Lmdo;->c()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    cmp-long v3, v13, v3

    .line 253
    .line 254
    if-gez v3, :cond_102

    .line 255
    .line 256
    invoke-virtual/range {v17 .. v17}, Lmhe;->o()V

    .line 257
    .line 258
    .line 259
    :cond_102
    const/4 v4, 0x2

    .line 260
    move/from16 v3, p0

    .line 261
    .line 262
    move-object/from16 v7, v17

    .line 263
    .line 264
    goto :goto_dc

    .line 265
    :cond_108
    sget-object v6, Lmdq;->n:Lmii;

    .line 266
    .line 267
    if-ne v3, v6, :cond_1dc

    .line 268
    .line 269
    invoke-static {v1}, Llsr;->k(Llva;)Llva;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v3}, Llxj;->O(Llva;)Llzw;

    .line 274
    .line 275
    .line 276
    move-result-object v3
    :try_end_114
    .catchall {:try_start_c6 .. :try_end_114} :catchall_251

    .line 277
    :try_start_114
    iput-object v3, v15, Lmdk;->b:Llzw;

    .line 278
    .line 279
    move-object/from16 v16, v1

    .line 280
    .line 281
    move-object v7, v11

    .line 282
    move-object/from16 v11, v17

    .line 283
    .line 284
    invoke-virtual/range {v10 .. v15}, Lmdo;->k(Lmdx;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-ne v1, v4, :cond_128

    .line 289
    .line 290
    invoke-interface {v15, v11, v12}, Lmdc;->E(Lmhe;I)V

    .line 291
    .line 292
    .line 293
    :goto_124
    move-object/from16 v17, v8

    .line 294
    .line 295
    goto/16 :goto_1ce

    .line 296
    .line 297
    :cond_128
    if-ne v1, v5, :cond_1c3

    .line 298
    .line 299
    invoke-virtual {v10}, Lmdo;->c()J

    .line 300
    .line 301
    .line 302
    move-result-wide v17

    .line 303
    cmp-long v1, v13, v17

    .line 304
    .line 305
    if-gez v1, :cond_135

    .line 306
    .line 307
    invoke-virtual {v11}, Lmhe;->o()V

    .line 308
    .line 309
    .line 310
    :cond_135
    iget-object v0, v0, Llzk;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lmdx;

    .line 313
    .line 314
    :goto_139
    invoke-virtual {v10}, Lmdo;->x()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_16d

    .line 319
    .line 320
    iget-object v0, v15, Lmdk;->b:Llzw;

    .line 321
    .line 322
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    iput-object v1, v15, Lmdk;->b:Llzw;

    .line 327
    .line 328
    sget-object v1, Lmdq;->l:Lmii;

    .line 329
    .line 330
    iput-object v1, v15, Lmdk;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-virtual {v10}, Lmdo;->l()Ljava/lang/Throwable;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-nez v1, :cond_159

    .line 337
    .line 338
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v0, v1}, Llva;->cV(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    goto :goto_124

    .line 346
    :cond_159
    sget-boolean v4, Lmao;->b:Z

    .line 347
    .line 348
    if-eqz v4, :cond_165

    .line 349
    .line 350
    instance-of v4, v0, Llvp;

    .line 351
    .line 352
    if-eqz v4, :cond_165

    .line 353
    .line 354
    invoke-static {v1, v0}, Lmih;->a(Ljava/lang/Throwable;Llvp;)Ljava/lang/Throwable;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :cond_165
    invoke-static {v1}, Llsr;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-interface {v0, v1}, Llva;->cV(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    goto :goto_124

    .line 366
    :cond_16d
    invoke-virtual {v7}, Llzj;->b()J

    .line 367
    .line 368
    .line 369
    move-result-wide v13

    .line 370
    div-long v11, v13, p1
    :try_end_173
    .catchall {:try_start_114 .. :try_end_173} :catchall_1d5

    .line 371
    .line 372
    move-object/from16 v18, v7

    .line 373
    .line 374
    move-object/from16 v17, v8

    .line 375
    .line 376
    :try_start_177
    rem-long v7, v13, p1

    .line 377
    .line 378
    long-to-int v1, v7

    .line 379
    iget-wide v7, v0, Lmdx;->b:J

    .line 380
    .line 381
    cmp-long v7, v7, v11

    .line 382
    .line 383
    if-eqz v7, :cond_18d

    .line 384
    .line 385
    invoke-virtual {v10, v11, v12, v0}, Lmdo;->o(JLmdx;)Lmdx;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    if-eqz v7, :cond_188

    .line 390
    .line 391
    move-object v11, v7

    .line 392
    goto :goto_18e

    .line 393
    :cond_188
    :goto_188
    move-object/from16 v8, v17

    .line 394
    .line 395
    move-object/from16 v7, v18

    .line 396
    .line 397
    goto :goto_139

    .line 398
    :cond_18d
    move-object v11, v0

    .line 399
    :goto_18e
    move v12, v1

    .line 400
    invoke-virtual/range {v10 .. v15}, Lmdo;->k(Lmdx;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    move-object v7, v11

    .line 405
    if-ne v0, v4, :cond_19a

    .line 406
    .line 407
    invoke-interface {v15, v7, v12}, Lmdc;->E(Lmhe;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_1ce

    .line 411
    :cond_19a
    if-ne v0, v5, :cond_1a9

    .line 412
    .line 413
    invoke-virtual {v10}, Lmdo;->c()J

    .line 414
    .line 415
    .line 416
    move-result-wide v0

    .line 417
    cmp-long v0, v13, v0

    .line 418
    .line 419
    if-gez v0, :cond_1a7

    .line 420
    .line 421
    invoke-virtual {v7}, Lmhe;->o()V

    .line 422
    .line 423
    .line 424
    :cond_1a7
    move-object v0, v7

    .line 425
    goto :goto_188

    .line 426
    :cond_1a9
    if-eq v0, v6, :cond_1bb

    .line 427
    .line 428
    invoke-virtual {v7}, Lmhe;->o()V

    .line 429
    .line 430
    .line 431
    iput-object v0, v15, Lmdk;->a:Ljava/lang/Object;

    .line 432
    .line 433
    const/4 v1, 0x0

    .line 434
    iput-object v1, v15, Lmdk;->b:Llzw;

    .line 435
    .line 436
    :goto_1b3
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v3, v0}, Llzw;->l(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    goto :goto_1ce

    .line 444
    :cond_1bb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    const-string v1, "unexpected"

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_1c3
    move-object/from16 v17, v8

    .line 453
    .line 454
    invoke-virtual {v11}, Lmhe;->o()V

    .line 455
    .line 456
    .line 457
    iput-object v1, v15, Lmdk;->a:Ljava/lang/Object;

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    iput-object v1, v15, Lmdk;->b:Llzw;
    :try_end_1cd
    .catchall {:try_start_177 .. :try_end_1cd} :catchall_1d3

    .line 461
    .line 462
    goto :goto_1b3

    .line 463
    :goto_1ce
    :try_start_1ce
    invoke-virtual {v3}, Llzw;->m()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    goto :goto_1ed

    .line 468
    :catchall_1d3
    move-exception v0

    .line 469
    goto :goto_1d8

    .line 470
    :catchall_1d5
    move-exception v0

    .line 471
    move-object/from16 v17, v8

    .line 472
    .line 473
    :goto_1d8
    invoke-virtual {v3}, Llzw;->B()V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_1dc
    move-object/from16 v16, v1

    .line 478
    .line 479
    move-object/from16 v11, v17

    .line 480
    .line 481
    move-object/from16 v17, v8

    .line 482
    .line 483
    invoke-virtual {v11}, Lmhe;->o()V

    .line 484
    .line 485
    .line 486
    iput-object v3, v15, Lmdk;->a:Ljava/lang/Object;

    .line 487
    .line 488
    move/from16 v22, v23

    .line 489
    .line 490
    :goto_1e9
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 491
    .line 492
    .line 493
    move-result-object v0
    :try_end_1ed
    .catchall {:try_start_1ce .. :try_end_1ed} :catchall_242

    .line 494
    :goto_1ed
    if-ne v0, v2, :cond_1f0

    .line 495
    .line 496
    goto :goto_222

    .line 497
    :cond_1f0
    move/from16 v3, p0

    .line 498
    .line 499
    move-object/from16 v1, v16

    .line 500
    .line 501
    move-object/from16 v8, v17

    .line 502
    .line 503
    :goto_1f6
    :try_start_1f6
    check-cast v0, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_236

    .line 510
    .line 511
    iget-object v0, v15, Lmdk;->a:Ljava/lang/Object;

    .line 512
    .line 513
    sget-object v4, Lmdq;->p:Lmii;

    .line 514
    .line 515
    if-eq v0, v4, :cond_22e

    .line 516
    .line 517
    iput-object v4, v15, Lmdk;->a:Ljava/lang/Object;

    .line 518
    .line 519
    sget-object v4, Lmdq;->l:Lmii;

    .line 520
    .line 521
    if-eq v0, v4, :cond_223

    .line 522
    .line 523
    iput-object v9, v1, Lmeq;->a:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v4, v8

    .line 526
    check-cast v4, Lmec;

    .line 527
    .line 528
    iput-object v4, v1, Lmeq;->e:Lmec;

    .line 529
    .line 530
    iput-object v15, v1, Lmeq;->f:Lmdk;

    .line 531
    .line 532
    iput-boolean v3, v1, Lmeq;->b:Z

    .line 533
    .line 534
    const/4 v4, 0x2

    .line 535
    iput v4, v1, Lmeq;->d:I

    .line 536
    .line 537
    invoke-interface {v9, v0, v1}, Lmeo;->db(Ljava/lang/Object;Llva;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    if-eq v0, v2, :cond_222

    .line 542
    .line 543
    move/from16 v6, v23

    .line 544
    .line 545
    goto/16 :goto_69

    .line 546
    .line 547
    :cond_222
    :goto_222
    return-object v2

    .line 548
    :cond_223
    iget-object v0, v15, Lmdk;->c:Lmdo;

    .line 549
    .line 550
    invoke-virtual {v0}, Lmdo;->m()Ljava/lang/Throwable;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Lmih;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    throw v0

    .line 559
    :cond_22e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 560
    .line 561
    const-string v1, "`hasNext()` has not been invoked"

    .line 562
    .line 563
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0
    :try_end_236
    .catchall {:try_start_1f6 .. :try_end_236} :catchall_23f

    .line 567
    :cond_236
    if-eqz v3, :cond_23c

    .line 568
    .line 569
    const/4 v1, 0x0

    .line 570
    invoke-interface {v8, v1}, Lmee;->s(Ljava/util/concurrent/CancellationException;)V

    .line 571
    .line 572
    .line 573
    :cond_23c
    sget-object v0, Lltl;->a:Lltl;

    .line 574
    .line 575
    return-object v0

    .line 576
    :catchall_23f
    move-exception v0

    .line 577
    const/4 v1, 0x0

    .line 578
    goto :goto_265

    .line 579
    :catchall_242
    move-exception v0

    .line 580
    goto :goto_258

    .line 581
    :cond_244
    move-object/from16 v17, v8

    .line 582
    .line 583
    const/4 v1, 0x0

    .line 584
    :try_start_247
    const-string v0, "unreachable"

    .line 585
    .line 586
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v2
    :try_end_24f
    .catchall {:try_start_247 .. :try_end_24f} :catchall_24f

    .line 592
    :catchall_24f
    move-exception v0

    .line 593
    goto :goto_259

    .line 594
    :catchall_251
    move-exception v0

    .line 595
    goto :goto_256

    .line 596
    :catchall_253
    move-exception v0

    .line 597
    move/from16 p0, v3

    .line 598
    .line 599
    :goto_256
    move-object/from16 v17, v8

    .line 600
    .line 601
    :goto_258
    const/4 v1, 0x0

    .line 602
    :goto_259
    move/from16 v3, p0

    .line 603
    .line 604
    move-object v2, v0

    .line 605
    move-object/from16 v8, v17

    .line 606
    .line 607
    goto :goto_266

    .line 608
    :catchall_25f
    move-exception v0

    .line 609
    const/4 v1, 0x0

    .line 610
    move-object/from16 v8, p1

    .line 611
    .line 612
    move/from16 v3, p2

    .line 613
    .line 614
    :goto_265
    move-object v2, v0

    .line 615
    :goto_266
    :try_start_266
    throw v2
    :try_end_267
    .catchall {:try_start_266 .. :try_end_267} :catchall_267

    .line 616
    :catchall_267
    move-exception v0

    .line 617
    if-eqz v3, :cond_27e

    .line 618
    .line 619
    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    .line 620
    .line 621
    if-eqz v3, :cond_272

    .line 622
    .line 623
    move-object v5, v2

    .line 624
    check-cast v5, Ljava/util/concurrent/CancellationException;

    .line 625
    .line 626
    goto :goto_273

    .line 627
    :cond_272
    move-object v5, v1

    .line 628
    :goto_273
    if-nez v5, :cond_27b

    .line 629
    .line 630
    const-string v1, "Channel was consumed, consumer had failed"

    .line 631
    .line 632
    invoke-static {v1, v2}, Lmap;->q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    :cond_27b
    invoke-interface {v8, v5}, Lmee;->s(Ljava/util/concurrent/CancellationException;)V

    .line 637
    .line 638
    .line 639
    :cond_27e
    throw v0
.end method

.method public static final aF(Lmec;Llwd;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lmeb;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmeb;

    .line 7
    .line 8
    iget v1, v0, Lmeb;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmeb;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmeb;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Llvo;-><init>(Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lmeb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lmeb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget-object p1, v0, Lmeb;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_25
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_29

    .line 39
    .line 40
    .line 41
    goto :goto_65

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    goto :goto_6b

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Llva;->cP()Llvf;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Lmbu;->d:Lbeq;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Llvf;->get(Llve;)Llvd;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p2, p0, :cond_6f

    .line 66
    .line 67
    :try_start_42
    iput-object p1, v0, Lmeb;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lmeb;->c:I

    .line 70
    .line 71
    new-instance p2, Llzw;

    .line 72
    .line 73
    invoke-static {v0}, Llsr;->k(Llva;)Llva;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p2, v0, v3}, Llzw;-><init>(Llva;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Llzw;->z()V

    .line 81
    .line 82
    .line 83
    new-instance v0, Laww;

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, p2, v2}, Laww;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lmdt;->b:Lmds;

    .line 91
    .line 92
    invoke-interface {p0, v0}, Lmds;->r(Llwo;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Llzw;->m()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_62
    .catchall {:try_start_42 .. :try_end_62} :catchall_29

    .line 99
    if-ne p0, v1, :cond_65

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_65
    :goto_65
    invoke-interface {p1}, Llwd;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lltl;->a:Lltl;

    .line 106
    .line 107
    return-object p0

    .line 108
    :goto_6b
    invoke-interface {p1}, Llwd;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_6f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "awaitClose() can only be invoked from the producer context"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static synthetic aG(III)Lmds;
    .registers 5

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_6
    and-int/2addr p2, v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v1, p2, :cond_b

    .line 10
    .line 11
    move p0, v0

    .line 12
    :cond_b
    const/4 p2, -0x2

    .line 13
    if-eq p0, p2, :cond_4b

    .line 14
    .line 15
    const/4 p2, -0x1

    .line 16
    if-eq p0, p2, :cond_3a

    .line 17
    .line 18
    if-eqz p0, :cond_2c

    .line 19
    .line 20
    const p2, 0x7fffffff

    .line 21
    .line 22
    .line 23
    if-eq p0, p2, :cond_26

    .line 24
    .line 25
    if-ne p1, v1, :cond_20

    .line 26
    .line 27
    new-instance p1, Lmdo;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lmdo;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p2, Lmea;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lmea;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_26
    new-instance p0, Lmdo;

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lmdo;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    if-ne p1, v1, :cond_34

    .line 46
    .line 47
    new-instance p0, Lmdo;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lmdo;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    new-instance p0, Lmea;

    .line 54
    .line 55
    invoke-direct {p0, v1, p1}, Lmea;-><init>(II)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3a
    if-ne p1, v1, :cond_43

    .line 60
    .line 61
    new-instance p0, Lmea;

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-direct {p0, v1, p1}, Lmea;-><init>(II)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4b
    if-ne p1, v1, :cond_55

    .line 77
    .line 78
    new-instance p0, Lmdo;

    .line 79
    .line 80
    sget p1, Lmdr;->a:I

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lmdo;-><init>(I)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_55
    new-instance p0, Lmea;

    .line 87
    .line 88
    invoke-direct {p0, v1, p1}, Lmea;-><init>(II)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static synthetic aH(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_c

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const-string p0, "null"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string p0, "DROP_OLDEST"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string p0, "SUSPEND"

    .line 14
    .line 15
    return-object p0
.end method

.method public static final aI(Lmcx;Llws;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lmcx;->c:Llva;

    .line 2
    .line 3
    invoke-interface {v0}, Llva;->cP()Llvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lmap;->i(Llvf;)Lmau;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lmcx;->b:J

    .line 12
    .line 13
    iget-object v3, p0, Llzm;->a:Llvf;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p0, v3}, Lmau;->h(JLjava/lang/Runnable;Llvf;)Lmbc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lmbd;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lmbd;-><init>(Lmbc;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v0, v1}, Lmap;->k(Lmbu;ZLmbx;)Lmbc;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0, p0, p1}, Llsr;->p(Lmif;ZLjava/lang/Object;Llws;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final aJ(JLlws;Llva;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Lmcy;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lmcy;

    .line 7
    .line 8
    iget v1, v0, Lmcy;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmcy;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lmcy;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Llvo;-><init>(Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lmcy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lmcy;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_34

    .line 34
    .line 35
    if-ne v2, v4, :cond_2c

    .line 36
    .line 37
    iget-object p0, v0, Lmcy;->c:Llxr;

    .line 38
    .line 39
    :try_start_26
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_29
    .catch Lmcw; {:try_start_26 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    goto :goto_59

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    cmp-long p3, p0, v5

    .line 59
    .line 60
    if-gtz p3, :cond_3e

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_3e
    new-instance p3, Llxr;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_43
    iput-object p3, v0, Lmcy;->c:Llxr;

    .line 69
    .line 70
    iput v4, v0, Lmcy;->b:I

    .line 71
    .line 72
    new-instance v2, Lmcx;

    .line 73
    .line 74
    invoke-direct {v2, p0, p1, v0}, Lmcx;-><init>(JLlva;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p3, Llxr;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2, p2}, Llhm;->aI(Lmcx;Llws;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_52
    .catch Lmcw; {:try_start_43 .. :try_end_52} :catch_56

    .line 83
    if-ne p0, v1, :cond_55

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_55
    return-object p0

    .line 87
    :catch_56
    move-exception p0

    .line 88
    move-object p1, p0

    .line 89
    move-object p0, p3

    .line 90
    :goto_59
    iget-object p2, p1, Lmcw;->a:Lmbu;

    .line 91
    .line 92
    iget-object p0, p0, Llxr;->a:Ljava/lang/Object;

    .line 93
    .line 94
    if-ne p2, p0, :cond_60

    .line 95
    .line 96
    return-object v3

    .line 97
    :cond_60
    throw p1
.end method

.method public static aK(Ljava/util/List;I)Llvp;
    .registers 3

    .line 1
    if-ltz p1, :cond_e

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Lmco;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0}, Lmco;-><init>(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static aL(Ljava/lang/StackTraceElement;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "runBlocking"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llxj;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "kotlinx.coroutines.BuildersKt"

    .line 18
    .line 19
    invoke-static {p0, v0}, Llxj;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static aa(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Ljava/util/Collection;

    .line 7
    .line 8
    if-nez v1, :cond_3b

    .line 9
    .line 10
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p0, Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_36

    .line 25
    :cond_18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move v0, v1

    .line 30
    :goto_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3a

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-gez v0, :cond_2c

    .line 41
    .line 42
    invoke-static {}, Llhm;->D()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-static {p1, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_35

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_1d

    .line 54
    :cond_35
    move p0, v0

    .line 55
    :goto_36
    if-ltz p0, :cond_3a

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3a
    return v1

    .line 60
    :cond_3b
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static ab(Ljava/util/Collection;)[I
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_26

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    aput v2, v0, v1

    .line 36
    .line 37
    move v1, v3

    .line 38
    goto :goto_10

    .line 39
    :cond_26
    return-object v0
.end method

.method public static ac(Ljava/util/Collection;Ljava/lang/Iterable;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "elements"

    .line 7
    .line 8
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_26

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_18

    .line 39
    :cond_26
    return-void
.end method

.method public static ad(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Llwo;)V
    .registers 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "separator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "prefix"

    .line 12
    .line 13
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postfix"

    .line 17
    .line 18
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "truncated"

    .line 22
    .line 23
    invoke-static {p6, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p3, 0x0

    .line 34
    move v0, p3

    .line 35
    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3f

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-le v0, v2, :cond_34

    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 51
    .line 52
    .line 53
    :cond_34
    if-ltz p5, :cond_3b

    .line 54
    .line 55
    if-gtz v0, :cond_39

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move p5, p3

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    :goto_3b
    invoke-static {p1, v1, p7}, Llxj;->k(Ljava/lang/Appendable;Ljava/lang/Object;Llwo;)V

    .line 61
    .line 62
    .line 63
    goto :goto_22

    .line 64
    :cond_3f
    :goto_3f
    if-ltz p5, :cond_46

    .line 65
    .line 66
    if-lez v0, :cond_46

    .line 67
    .line 68
    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llwo;I)Ljava/lang/String;
    .registers 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p5, 0x1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v1, v0, :cond_c

    .line 10
    .line 11
    const-string p1, ", "

    .line 12
    .line 13
    :cond_c
    move-object v2, p1

    .line 14
    const-string p1, "separator"

    .line 15
    .line 16
    invoke-static {v2, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    and-int/lit8 p1, p5, 0x2

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    if-eqz p1, :cond_1a

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v3, p2

    .line 28
    :goto_1b
    const-string p1, "prefix"

    .line 29
    .line 30
    invoke-static {v3, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 p1, p5, 0x4

    .line 34
    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v4, p3

    .line 40
    :goto_27
    const-string p1, "postfix"

    .line 41
    .line 42
    invoke-static {v4, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    and-int/lit8 p1, p5, 0x10

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    if-eqz p1, :cond_35

    .line 49
    .line 50
    const-string p1, "..."

    .line 51
    .line 52
    move-object v6, p1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v6, p2

    .line 55
    :goto_36
    const-string p1, "truncated"

    .line 56
    .line 57
    invoke-static {v6, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    and-int/lit8 p1, p5, 0x8

    .line 66
    .line 67
    if-eqz p1, :cond_46

    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    :goto_47
    move v5, p1

    .line 73
    and-int/lit8 p1, p5, 0x20

    .line 74
    .line 75
    if-eqz p1, :cond_4e

    .line 76
    .line 77
    move-object v7, p2

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v7, p4

    .line 80
    :goto_4f
    move-object v0, p0

    .line 81
    invoke-static/range {v0 .. v7}, Llhm;->ad(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Llwo;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0
.end method

.method public static af(II)V
    .registers 6

    .line 1
    const-string v0, ")."

    .line 2
    .line 3
    if-ltz p1, :cond_26

    .line 4
    .line 5
    if-gt p1, p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "toIndex ("

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, ") is greater than size ("

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v1, "fromIndex (0) is greater than toIndex ("

    .line 42
    .line 43
    invoke-static {p1, v1, v0}, La;->aU(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static ag(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

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
    invoke-static {p0}, Llhm;->B(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final ah(I[Ljava/lang/Object;)V
    .registers 3

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
    if-ge p0, v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v0, p1, p0

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static ai(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_9

    .line 24
    :cond_17
    return-void
.end method

.method public static aj([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    array-length v1, p0

    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_103

    .line 9
    .line 10
    move v2, v3

    .line 11
    :goto_a
    if-ge v2, v1, :cond_102

    .line 12
    .line 13
    aget-object v4, p0, v2

    .line 14
    .line 15
    aget-object v5, p1, v2

    .line 16
    .line 17
    if-ne v4, v5, :cond_14

    .line 18
    .line 19
    goto/16 :goto_fd

    .line 20
    .line 21
    :cond_14
    if-eqz v4, :cond_101

    .line 22
    .line 23
    if-nez v5, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_101

    .line 26
    .line 27
    :cond_1a
    instance-of v6, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v6, :cond_2d

    .line 30
    .line 31
    instance-of v6, v5, [Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v6, :cond_2d

    .line 34
    .line 35
    check-cast v4, [Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v4, v5}, Llhm;->aj([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_fd

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2d
    instance-of v6, v4, [B

    .line 47
    .line 48
    if-eqz v6, :cond_40

    .line 49
    .line 50
    instance-of v6, v5, [B

    .line 51
    .line 52
    if-eqz v6, :cond_40

    .line 53
    .line 54
    check-cast v4, [B

    .line 55
    .line 56
    check-cast v5, [B

    .line 57
    .line 58
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_fd

    .line 63
    .line 64
    return v3

    .line 65
    :cond_40
    instance-of v6, v4, [S

    .line 66
    .line 67
    if-eqz v6, :cond_53

    .line 68
    .line 69
    instance-of v6, v5, [S

    .line 70
    .line 71
    if-eqz v6, :cond_53

    .line 72
    .line 73
    check-cast v4, [S

    .line 74
    .line 75
    check-cast v5, [S

    .line 76
    .line 77
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([S[S)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_fd

    .line 82
    .line 83
    return v3

    .line 84
    :cond_53
    instance-of v6, v4, [I

    .line 85
    .line 86
    if-eqz v6, :cond_66

    .line 87
    .line 88
    instance-of v6, v5, [I

    .line 89
    .line 90
    if-eqz v6, :cond_66

    .line 91
    .line 92
    check-cast v4, [I

    .line 93
    .line 94
    check-cast v5, [I

    .line 95
    .line 96
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_fd

    .line 101
    .line 102
    return v3

    .line 103
    :cond_66
    instance-of v6, v4, [J

    .line 104
    .line 105
    if-eqz v6, :cond_79

    .line 106
    .line 107
    instance-of v6, v5, [J

    .line 108
    .line 109
    if-eqz v6, :cond_79

    .line 110
    .line 111
    check-cast v4, [J

    .line 112
    .line 113
    check-cast v5, [J

    .line 114
    .line 115
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_fd

    .line 120
    .line 121
    return v3

    .line 122
    :cond_79
    instance-of v6, v4, [F

    .line 123
    .line 124
    if-eqz v6, :cond_8c

    .line 125
    .line 126
    instance-of v6, v5, [F

    .line 127
    .line 128
    if-eqz v6, :cond_8c

    .line 129
    .line 130
    check-cast v4, [F

    .line 131
    .line 132
    check-cast v5, [F

    .line 133
    .line 134
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_fd

    .line 139
    .line 140
    return v3

    .line 141
    :cond_8c
    instance-of v6, v4, [D

    .line 142
    .line 143
    if-eqz v6, :cond_9f

    .line 144
    .line 145
    instance-of v6, v5, [D

    .line 146
    .line 147
    if-eqz v6, :cond_9f

    .line 148
    .line 149
    check-cast v4, [D

    .line 150
    .line 151
    check-cast v5, [D

    .line 152
    .line 153
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_fd

    .line 158
    .line 159
    return v3

    .line 160
    :cond_9f
    instance-of v6, v4, [C

    .line 161
    .line 162
    if-eqz v6, :cond_b2

    .line 163
    .line 164
    instance-of v6, v5, [C

    .line 165
    .line 166
    if-eqz v6, :cond_b2

    .line 167
    .line 168
    check-cast v4, [C

    .line 169
    .line 170
    check-cast v5, [C

    .line 171
    .line 172
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([C[C)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-nez v4, :cond_fd

    .line 177
    .line 178
    return v3

    .line 179
    :cond_b2
    instance-of v6, v4, [Z

    .line 180
    .line 181
    if-eqz v6, :cond_c5

    .line 182
    .line 183
    instance-of v6, v5, [Z

    .line 184
    .line 185
    if-eqz v6, :cond_c5

    .line 186
    .line 187
    check-cast v4, [Z

    .line 188
    .line 189
    check-cast v5, [Z

    .line 190
    .line 191
    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_fd

    .line 196
    .line 197
    return v3

    .line 198
    :cond_c5
    instance-of v6, v4, Lltf;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    if-eqz v6, :cond_d2

    .line 202
    .line 203
    instance-of v6, v5, Lltf;

    .line 204
    .line 205
    if-nez v6, :cond_cf

    .line 206
    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    check-cast v4, Lltf;

    .line 209
    .line 210
    throw v7

    .line 211
    :cond_d2
    :goto_d2
    instance-of v6, v4, Lltj;

    .line 212
    .line 213
    if-eqz v6, :cond_de

    .line 214
    .line 215
    instance-of v6, v5, Lltj;

    .line 216
    .line 217
    if-nez v6, :cond_db

    .line 218
    .line 219
    goto :goto_de

    .line 220
    :cond_db
    check-cast v4, Lltj;

    .line 221
    .line 222
    throw v7

    .line 223
    :cond_de
    :goto_de
    instance-of v6, v4, Lltg;

    .line 224
    .line 225
    if-eqz v6, :cond_ea

    .line 226
    .line 227
    instance-of v6, v5, Lltg;

    .line 228
    .line 229
    if-nez v6, :cond_e7

    .line 230
    .line 231
    goto :goto_ea

    .line 232
    :cond_e7
    check-cast v4, Lltg;

    .line 233
    .line 234
    throw v7

    .line 235
    :cond_ea
    :goto_ea
    instance-of v6, v4, Llth;

    .line 236
    .line 237
    if-eqz v6, :cond_f6

    .line 238
    .line 239
    instance-of v6, v5, Llth;

    .line 240
    .line 241
    if-nez v6, :cond_f3

    .line 242
    .line 243
    goto :goto_f6

    .line 244
    :cond_f3
    check-cast v4, Llth;

    .line 245
    .line 246
    throw v7

    .line 247
    :cond_f6
    :goto_f6
    invoke-static {v4, v5}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_fd

    .line 252
    .line 253
    return v3

    .line 254
    :cond_fd
    :goto_fd
    add-int/lit8 v2, v2, 0x1

    .line 255
    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :cond_101
    :goto_101
    return v3

    .line 259
    :cond_102
    return v0

    .line 260
    :cond_103
    return v3
.end method

.method public static ak([Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "asList(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static al([Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static am([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-gt p2, v0, :cond_12

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "copyOfRange(...)"

    .line 14
    .line 15
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 20
    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "toIndex ("

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p2, ") is greater than size ("

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ")."

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static an([J)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p0, p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    return p0
.end method

.method public static ao([Ljava/lang/Object;)I
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length p0, p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    return p0
.end method

.method public static ap([II)I
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_11

    .line 9
    .line 10
    aget v2, p0, v1

    .line 11
    .line 12
    if-ne p1, v2, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_7

    .line 18
    :cond_11
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public static aq([Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_d

    .line 7
    .line 8
    array-length v0, p0

    .line 9
    if-ge p1, v0, :cond_d

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static ar([Ljava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_13

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_6

    .line 20
    :cond_13
    return-object v0
.end method

.method public static as([Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_19

    .line 11
    .line 12
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "copyOf(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Llhm;->ak([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    aget-object p0, p0, v0

    .line 28
    .line 29
    invoke-static {p0}, Llhm;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object p0, Lltz;->a:Lltz;

    .line 35
    .line 36
    return-object p0
.end method

.method public static at([Ljava/lang/Object;)Ljava/util/Set;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p0

    .line 7
    if-eqz v0, :cond_20

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_18

    .line 11
    .line 12
    invoke-static {v0}, Llhm;->s(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Llhm;->aA([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    aget-object p0, p0, v0

    .line 27
    .line 28
    invoke-static {p0}, Llhm;->q(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object p0, Llub;->a:Llub;

    .line 34
    .line 35
    return-object p0
.end method

.method public static au([II)Z
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Llhm;->ap([II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static av([B[BIII)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p4, p3

    .line 12
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static aw([I[IIII)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p4, p3

    .line 12
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static ax([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sub-int/2addr p4, p3

    .line 12
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic ay([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .registers 6

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    array-length p3, p0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p4, :cond_b

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_b
    invoke-static {p0, p1, v0, p2, p3}, Llhm;->ax([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic az([JJ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p0

    .line 3
    invoke-static {p0, v0, v1, p1, p2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static b(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static c(II)Z
    .registers 2

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 6

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p0, v2, p1

    .line 33
    .line 34
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not Boolean"

    .line 35
    .line 36
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public static e(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;
    .registers 9

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Double;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    instance-of v1, v0, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_38

    .line 26
    .line 27
    :try_start_1a
    move-object p0, v0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_25} :catch_26

    .line 38
    return-object p0

    .line 39
    :catch_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-array v1, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v0, v1, v4

    .line 44
    .line 45
    aput-object p1, v1, v3

    .line 46
    .line 47
    const-string p1, "value \'%s\' for key \'%s\' is not a double"

    .line 48
    .line 49
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    new-array v5, v5, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v0, v5, v4

    .line 63
    .line 64
    aput-object p1, v5, v3

    .line 65
    .line 66
    aput-object p0, v5, v2

    .line 67
    .line 68
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not a number"

    .line 69
    .line 70
    invoke-static {p0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public static f(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 7

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Ljava/lang/Double;

    .line 14
    .line 15
    if-eqz v0, :cond_37

    .line 16
    .line 17
    check-cast p0, Ljava/lang/Double;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Double;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-double v0, p1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmpl-double v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_24

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance p1, Ljava/lang/ClassCastException;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "Number expected to be integer: "

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_37
    instance-of v0, p0, Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "value \'%s\' for key \'%s\' is not an integer"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x2

    .line 63
    if-eqz v0, :cond_5c

    .line 64
    .line 65
    :try_start_40
    move-object v0, p0

    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_4b
    .catch Ljava/lang/NumberFormatException; {:try_start_40 .. :try_end_4b} :catch_4c

    .line 76
    return-object p0

    .line 77
    :catch_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p0, v4, v3

    .line 82
    .line 83
    aput-object p1, v4, v2

    .line 84
    .line 85
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-array v4, v4, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object p0, v4, v3

    .line 98
    .line 99
    aput-object p1, v4, v2

    .line 100
    .line 101
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0
.end method

.method public static g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;
    .registers 14

    .line 1
    invoke-static {p0, p1}, Llhm;->h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_c
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_c} :catch_126

    .line 13
    const-string v0, "Invalid duration string: "

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_11c

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v2, -0x1

    .line 23
    add-int/2addr p1, v2

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/16 v3, 0x73

    .line 29
    .line 30
    if-ne p1, v3, :cond_11c

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v3, 0x2d

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne p1, v3, :cond_2e

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    move p1, v4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p1, v1

    .line 48
    :goto_2f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v3, v2

    .line 53
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v5, ""

    .line 58
    .line 59
    const/16 v6, 0x2e

    .line 60
    .line 61
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eq v6, v2, :cond_4c

    .line 66
    .line 67
    add-int/lit8 v2, v6, 0x1

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v3, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_4c
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_58

    .line 86
    .line 87
    move v7, v1

    .line 88
    goto :goto_89

    .line 89
    :cond_58
    move v6, v1

    .line 90
    move v7, v6

    .line 91
    :goto_5a
    const/16 v8, 0x9

    .line 92
    .line 93
    if-ge v6, v8, :cond_89

    .line 94
    .line 95
    mul-int/lit8 v7, v7, 0xa

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ge v6, v8, :cond_86

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/16 v9, 0x30

    .line 108
    .line 109
    if-lt v8, v9, :cond_7e

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    const/16 v9, 0x39

    .line 116
    .line 117
    if-gt v8, v9, :cond_7e

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    add-int/lit8 v8, v8, -0x30

    .line 124
    .line 125
    add-int/2addr v7, v8

    .line 126
    goto :goto_86

    .line 127
    :cond_7e
    new-instance p0, Ljava/text/ParseException;

    .line 128
    .line 129
    const-string p1, "Invalid nanoseconds."

    .line 130
    .line 131
    invoke-direct {p0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw p0
    :try_end_86
    .catch Ljava/text/ParseException; {:try_start_11 .. :try_end_86} :catch_126

    .line 135
    :cond_86
    :goto_86
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    goto :goto_5a

    .line 138
    :cond_89
    :goto_89
    const-wide/16 v5, 0x0

    .line 139
    .line 140
    cmp-long v8, v2, v5

    .line 141
    .line 142
    if-ltz v8, :cond_10e

    .line 143
    .line 144
    if-eqz p1, :cond_93

    .line 145
    .line 146
    neg-long v2, v2

    .line 147
    neg-int v7, v7

    .line 148
    :cond_93
    const p0, -0x3b9aca00

    .line 149
    .line 150
    .line 151
    const p1, 0x3b9aca00

    .line 152
    .line 153
    .line 154
    if-le v7, p0, :cond_9d

    .line 155
    .line 156
    if-lt v7, p1, :cond_a5

    .line 157
    .line 158
    :cond_9d
    :try_start_9d
    div-int v0, v7, p1

    .line 159
    .line 160
    int-to-long v8, v0

    .line 161
    invoke-static {v2, v3, v8, v9}, La;->u(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    rem-int/2addr v7, p1

    .line 166
    :cond_a5
    cmp-long v0, v2, v5

    .line 167
    .line 168
    if-lez v0, :cond_af

    .line 169
    .line 170
    if-gez v7, :cond_af

    .line 171
    .line 172
    add-int/2addr v7, p1

    .line 173
    const-wide/16 v8, -0x1

    .line 174
    .line 175
    add-long/2addr v2, v8

    .line 176
    :cond_af
    cmp-long p1, v2, v5

    .line 177
    .line 178
    const-wide/16 v8, 0x1

    .line 179
    .line 180
    if-gez p1, :cond_b9

    .line 181
    .line 182
    if-lez v7, :cond_b9

    .line 183
    .line 184
    add-int/2addr v7, p0

    .line 185
    add-long/2addr v2, v8

    .line 186
    :cond_b9
    invoke-static {v2, v3, v7}, La;->q(JI)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_eb

    .line 191
    .line 192
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 195
    .line 196
    .line 197
    move-result-wide p0
    :try_end_c5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9d .. :try_end_c5} :catch_106
    .catch Ljava/text/ParseException; {:try_start_9d .. :try_end_c5} :catch_126

    .line 198
    int-to-long v2, v7

    .line 199
    add-long v10, p0, v2

    .line 200
    .line 201
    xor-long/2addr v2, p0

    .line 202
    xor-long/2addr p0, v10

    .line 203
    cmp-long p0, p0, v5

    .line 204
    .line 205
    if-ltz p0, :cond_d0

    .line 206
    .line 207
    move p0, v4

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move p0, v1

    .line 210
    :goto_d1
    cmp-long p1, v2, v5

    .line 211
    .line 212
    if-gez p1, :cond_d6

    .line 213
    .line 214
    move v1, v4

    .line 215
    :cond_d6
    or-int/2addr p0, v1

    .line 216
    if-eqz p0, :cond_da

    .line 217
    .line 218
    goto :goto_e6

    .line 219
    :cond_da
    const/16 p0, 0x3f

    .line 220
    .line 221
    ushr-long p0, v10, p0

    .line 222
    .line 223
    xor-long/2addr p0, v8

    .line 224
    const-wide v0, 0x7fffffffffffffffL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    add-long v10, p0, v0

    .line 230
    .line 231
    :goto_e6
    :try_start_e6
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object p0
    :try_end_ea
    .catch Ljava/text/ParseException; {:try_start_e6 .. :try_end_ea} :catch_126

    .line 235
    return-object p0

    .line 236
    :cond_eb
    :try_start_eb
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string p1, "Duration is not valid. See proto definition for valid values. Seconds (%s) must be in range [-315,576,000,000, +315,576,000,000]. Nanos (%s) must be in range [-999,999,999, +999,999,999]. Nanos must have the same sign as seconds"

    .line 239
    .line 240
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const/4 v3, 0x2

    .line 249
    new-array v3, v3, [Ljava/lang/Object;

    .line 250
    .line 251
    aput-object v0, v3, v1

    .line 252
    .line 253
    aput-object v2, v3, v4

    .line 254
    .line 255
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p0
    :try_end_106
    .catch Ljava/lang/IllegalArgumentException; {:try_start_eb .. :try_end_106} :catch_106
    .catch Ljava/text/ParseException; {:try_start_eb .. :try_end_106} :catch_126

    .line 263
    :catch_106
    :try_start_106
    new-instance p0, Ljava/text/ParseException;

    .line 264
    .line 265
    const-string p1, "Duration value is out of range."

    .line 266
    .line 267
    invoke-direct {p0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    throw p0

    .line 271
    :cond_10e
    new-instance p1, Ljava/text/ParseException;

    .line 272
    .line 273
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-direct {p1, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_11c
    new-instance p1, Ljava/text/ParseException;

    .line 286
    .line 287
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-direct {p1, p0, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    throw p1
    :try_end_126
    .catch Ljava/text/ParseException; {:try_start_106 .. :try_end_126} :catch_126

    .line 295
    :catch_126
    move-exception p0

    .line 296
    new-instance p1, Ljava/lang/RuntimeException;

    .line 297
    .line 298
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    throw p1
.end method

.method public static h(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p0, v2, p1

    .line 33
    .line 34
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not String"

    .line 35
    .line 36
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public static i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p0, v2, p1

    .line 33
    .line 34
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not List"

    .line 35
    .line 36
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public static j(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llhm;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-static {p0}, Llhm;->m(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static k(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .line 1
    invoke-static {p0, p1}, Llhm;->i(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    move v0, p1

    .line 11
    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_3c

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v1, v1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_a

    .line 28
    :cond_1b
    new-instance v1, Ljava/lang/ClassCastException;

    .line 29
    .line 30
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v4, 0x3

    .line 41
    new-array v4, v4, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v3, v4, p1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    aput-object v0, v4, p1

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    aput-object p0, v4, p1

    .line 50
    .line 51
    const-string p0, "value \'%s\' for idx %d in \'%s\' is not string"

    .line 52
    .line 53
    invoke-static {v2, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3c
    return-object p0
.end method

.method public static l(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .registers 6

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Ljava/util/Map;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v1, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object p1, v2, v0

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    aput-object p0, v2, p1

    .line 33
    .line 34
    const-string p0, "value \'%s\' for key \'%s\' in \'%s\' is not object"

    .line 35
    .line 36
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v1, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public static m(Ljava/util/List;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_34

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v2, v2, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v2, :cond_13

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_13
    new-instance v2, Ljava/lang/ClassCastException;

    .line 21
    .line 22
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v4, v5, v0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object v1, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object p0, v5, v0

    .line 42
    .line 43
    const-string p0, "value %s for idx %d in %s is not object"

    .line 44
    .line 45
    invoke-static {v3, p0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v2, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_34
    return-void
.end method

.method public static final n(I)Llqj;
    .registers 3

    .line 1
    add-int/lit16 p0, p0, 0x1fff

    .line 2
    .line 3
    div-int/lit16 p0, p0, 0x2000

    .line 4
    .line 5
    mul-int/lit16 p0, p0, 0x2000

    .line 6
    .line 7
    const/high16 v0, 0x100000

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, Llqj;

    .line 14
    .line 15
    new-instance v1, Lmpj;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Llqj;-><init>(Lmpj;I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const-string p0, "OUTBOUND"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_6
    const-string p0, "INBOUND"

    .line 8
    .line 9
    return-object p0
.end method

.method public static final p(Ljava/util/Set;)Ljava/util/Set;
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lluu;

    .line 3
    .line 4
    iget-object v0, v0, Lluu;->b:Llup;

    .line 5
    .line 6
    invoke-virtual {v0}, Llup;->e()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lltu;

    .line 11
    .line 12
    invoke-virtual {v0}, Lltu;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lluu;->a:Lluu;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final q(Ljava/lang/Object;)Ljava/util/Set;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "singleton(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "elements"

    .line 7
    .line 8
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-eqz v0, :cond_27

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int v1, v0, v0

    .line 45
    .line 46
    :goto_2d
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-static {v1}, Llhm;->s(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Llhm;->ac(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static s(I)I
    .registers 2

    .line 1
    if-ltz p0, :cond_18

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ge p0, v0, :cond_8

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-lt p0, v0, :cond_10

    .line 12
    .line 13
    const p0, 0x7fffffff

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    int-to-float p0, p0

    .line 18
    const/high16 v0, 0x3f400000    # 0.75f

    .line 19
    .line 20
    div-float/2addr p0, v0

    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    add-float/2addr p0, v0

    .line 24
    float-to-int p0, p0

    .line 25
    :cond_18
    return p0
.end method

.method public static t(Llta;)Ljava/util/Map;
    .registers 2

    .line 1
    const-string v0, "pair"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llta;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Llta;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "singletonMap(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static u(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Llug;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    check-cast p0, Llug;

    .line 14
    .line 15
    invoke-interface {p0}, Llug;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2e

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 31
    .line 32
    goto :goto_2e

    .line 33
    :cond_20
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    const-string v0, "Key "

    .line 36
    .line 37
    const-string v1, " is missing in the map."

    .line 38
    .line 39
    invoke-static {p1, v0, v1}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
    return-object v0
.end method

.method public static varargs v([Llta;)Ljava/util/Map;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v1}, Llhm;->s(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    array-length v2, p0

    .line 13
    if-ge v1, v2, :cond_1a

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    iget-object v3, v2, Llta;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, v2, Llta;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    return-object v0
.end method

.method public static w(Ljava/lang/Iterable;)Ljava/util/Map;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3b

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2f

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Llhm;->s(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Llta;

    .line 38
    .line 39
    iget-object v2, v1, Llta;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v1, Llta;->b:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    return-object v0

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Llta;

    .line 54
    .line 55
    invoke-static {p0}, Llhm;->t(Llta;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    sget-object p0, Llua;->a:Llua;

    .line 61
    .line 62
    return-object p0
.end method

.method public static x(Ljava/util/Map;)Ljava/util/Map;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_36

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_13

    .line 14
    .line 15
    invoke-static {p0}, Llhm;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "with(...)"

    .line 50
    .line 51
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    sget-object p0, Llua;->a:Llua;

    .line 56
    .line 57
    return-object p0
.end method

.method public static y(Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final z(Ljava/util/List;)Ljava/util/List;
    .registers 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lluk;

    .line 3
    .line 4
    invoke-virtual {v0}, Lluk;->h()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lluk;->d:Z

    .line 9
    .line 10
    iget v0, v0, Lluk;->c:I

    .line 11
    .line 12
    if-lez v0, :cond_e

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    sget-object p0, Lluk;->a:Lluk;

    .line 16
    .line 17
    return-object p0
.end method
