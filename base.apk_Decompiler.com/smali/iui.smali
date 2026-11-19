###### Class defpackage.iui (iui)
.class public final Liui;
.super Litw;
.source "PG"

# interfaces
.implements Ljava/util/NavigableMap;
.implements Lj$/util/Map;


# static fields
.field public static final b:Ljava/util/Comparator;

.field private static final e:Liui;

.field private static final serialVersionUID:J


# instance fields
.field public final transient c:Livz;

.field public final transient d:Litt;

.field private final transient f:Liui;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Livm;->a:Livm;

    .line 2
    .line 3
    sput-object v0, Liui;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    new-instance v1, Liui;

    .line 6
    .line 7
    invoke-static {v0}, Liul;->C(Ljava/util/Comparator;)Livz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Litt;->d:I

    .line 12
    .line 13
    sget-object v2, Livs;->a:Litt;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, Liui;-><init>(Livz;Litt;Liui;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Liui;->e:Liui;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Livz;Litt;Liui;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Litw;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liui;->c:Livz;

    .line 5
    .line 6
    iput-object p2, p0, Liui;->d:Litt;

    .line 7
    .line 8
    iput-object p3, p0, Liui;->f:Liui;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/Comparator;)Liui;
    .registers 4

    .line 1
    sget-object v0, Livm;->a:Livm;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Liui;->e:Liui;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Liui;

    .line 13
    .line 14
    invoke-static {p0}, Liul;->C(Ljava/util/Comparator;)Livz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget v1, Litt;->d:I

    .line 19
    .line 20
    sget-object v1, Livs;->a:Litt;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Liui;-><init>(Livz;Litt;Liui;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static l(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Liui;
    .registers 5

    .line 1
    new-instance v0, Liui;

    .line 2
    .line 3
    new-instance v1, Livz;

    .line 4
    .line 5
    invoke-static {p1}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1, p0}, Livz;-><init>(Litt;Ljava/util/Comparator;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-direct {v0, v1, p0, p1}, Liui;-><init>(Livz;Litt;Liui;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method private final o(II)Liui;
    .registers 5

    .line 1
    if-nez p1, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Liui;->size()I

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
    if-ne p1, p2, :cond_16

    .line 13
    .line 14
    invoke-virtual {p0}, Liui;->comparator()Ljava/util/Comparator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Liui;->a(Ljava/util/Comparator;)Liui;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_16
    iget-object v0, p0, Liui;->c:Livz;

    .line 24
    .line 25
    iget-object p0, p0, Liui;->d:Litt;

    .line 26
    .line 27
    new-instance v1, Liui;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Livz;->G(II)Livz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, p2}, Litt;->i(II)Litt;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {v1, v0, p0, p1}, Liui;-><init>(Livz;Litt;Liui;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 2

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method


# virtual methods
.method public final b()Litl;
    .registers 1

    .line 1
    iget-object p0, p0, Liui;->d:Litt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Z)Liui;
    .registers 4

    .line 1
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liui;->c:Livz;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Livz;->E(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p0, p2, p1}, Liui;->o(II)Liui;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Liui;->n(Ljava/lang/Object;Z)Liui;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Liui;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Liui;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Liao;->o(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .registers 1

    .line 1
    iget-object p0, p0, Liui;->c:Livz;

    .line 2
    .line 3
    iget-object p0, p0, Liul;->a:Ljava/util/Comparator;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic descendingKeySet()Ljava/util/NavigableSet;
    .registers 1

    .line 1
    iget-object p0, p0, Liui;->c:Livz;

    .line 2
    .line 3
    invoke-virtual {p0}, Liul;->v()Liul;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .registers 4

    .line 1
    iget-object v0, p0, Liui;->f:Liui;

    .line 2
    .line 3
    if-nez v0, :cond_2f

    .line 4
    .line 5
    invoke-virtual {p0}, Litw;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    invoke-virtual {p0}, Liui;->comparator()Ljava/util/Comparator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Livn;->b(Ljava/util/Comparator;)Livn;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Livn;->a()Livn;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Liui;->a(Ljava/util/Comparator;)Liui;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    iget-object v0, p0, Liui;->c:Livz;

    .line 29
    .line 30
    new-instance v1, Liui;

    .line 31
    .line 32
    invoke-virtual {v0}, Liul;->v()Liul;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Livz;

    .line 37
    .line 38
    iget-object v2, p0, Liui;->d:Litt;

    .line 39
    .line 40
    invoke-virtual {v2}, Litt;->h()Litt;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v0, v2, p0}, Liui;-><init>(Livz;Litt;Liui;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2f
    return-object v0
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .registers 1

    .line 1
    invoke-virtual {p0}, Liui;->i()Liud;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .registers 2

    .line 1
    invoke-virtual {p0}, Litw;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Liui;->i()Liud;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Litl;->d()Litt;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Litt;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    return-object p0
.end method

.method public final firstKey()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Liui;->c:Livz;

    .line 2
    .line 3
    invoke-virtual {p0}, Liul;->first()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Liui;->c(Ljava/lang/Object;Z)Liui;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Liui;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Liui;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Liao;->o(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Liui;->c:Livz;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    :catch_5
    :goto_5
    move p1, v1

    .line 7
    goto :goto_12

    .line 8
    :cond_7
    :try_start_7
    iget-object v2, v0, Livz;->d:Litt;

    .line 9
    .line 10
    iget-object v0, v0, Livz;->a:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_f} :catch_5

    .line 16
    if-gez p1, :cond_12

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_12
    :goto_12
    if-ne p1, v1, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_16
    iget-object p0, p0, Liui;->d:Litt;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Litt;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 3

    .line 7
    invoke-virtual {p0, p1, p2}, Liui;->c(Ljava/lang/Object;Z)Liui;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Liui;->c(Ljava/lang/Object;Z)Liui;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Liui;->n(Ljava/lang/Object;Z)Liui;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Liui;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Liui;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Liao;->o(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()Liud;
    .registers 2

    .line 1
    invoke-virtual {p0}, Litw;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Livy;->a:Livy;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Liug;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Liug;-><init>(Liui;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final synthetic j()Liud;
    .registers 1

    .line 1
    iget-object p0, p0, Liui;->c:Livz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Liui;->c:Livz;

    .line 2
    .line 3
    invoke-virtual {v0}, Livz;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    iget-object p0, p0, Liui;->d:Litt;

    .line 10
    .line 11
    invoke-virtual {p0}, Litt;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Liui;->c:Livz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .registers 2

    .line 1
    invoke-virtual {p0}, Litw;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Liui;->i()Liud;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Litl;->d()Litt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Liui;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Litt;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    return-object p0
.end method

.method public final lastKey()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Liui;->c:Livz;

    .line 2
    .line 3
    invoke-virtual {p0}, Liul;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Liui;->c(Ljava/lang/Object;Z)Liui;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Liui;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Liui;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Liao;->o(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m(Ljava/lang/Object;ZLjava/lang/Object;Z)Liui;
    .registers 7

    .line 1
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lihj;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Liui;->comparator()Ljava/util/Comparator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_12

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    const-string v1, "expected fromKey <= toKey but %s > %s"

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p3}, Lihj;->p(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3, p4}, Liui;->c(Ljava/lang/Object;Z)Liui;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1, p2}, Liui;->n(Ljava/lang/Object;Z)Liui;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final n(Ljava/lang/Object;Z)Liui;
    .registers 4

    .line 1
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liui;->c:Livz;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Livz;->F(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Liui;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-direct {p0, p1, p2}, Liui;->o(II)Liui;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .registers 1

    .line 1
    iget-object p0, p0, Liui;->c:Livz;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Liui;->d:Litt;

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

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 5

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Liui;->m(Ljava/lang/Object;ZLjava/lang/Object;Z)Liui;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Liui;->m(Ljava/lang/Object;ZLjava/lang/Object;Z)Liui;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 3

    .line 7
    invoke-virtual {p0, p1, p2}, Liui;->n(Ljava/lang/Object;Z)Liui;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Liui;->n(Ljava/lang/Object;Z)Liui;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .registers 1

    .line 1
    iget-object p0, p0, Liui;->d:Litt;

    .line 2
    .line 3
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Liuh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Liuh;-><init>(Liui;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
