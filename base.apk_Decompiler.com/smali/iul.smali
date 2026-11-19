###### Class defpackage.iul (iul)
.class public abstract Liul;
.super Liud;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lj$/util/SortedSet;
.implements Liwe;


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field final transient a:Ljava/util/Comparator;

.field transient b:Liul;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Liud;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liul;->a:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method

.method static C(Ljava/util/Comparator;)Livz;
    .registers 3

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
    sget-object p0, Livz;->c:Livz;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Livz;

    .line 13
    .line 14
    sget v1, Litt;->d:I

    .line 15
    .line 16
    sget-object v1, Livs;->a:Litt;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Livz;-><init>(Litt;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    return-object v0
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
.method public final A(Ljava/lang/Object;Z)Liul;
    .registers 3

    .line 1
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Liul;->B(Ljava/lang/Object;Z)Liul;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public abstract B(Ljava/lang/Object;Z)Liul;
.end method

.method public abstract D()Liwi;
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .registers 2
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

.method public final addLast(Ljava/lang/Object;)V
    .registers 2
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

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Liul;->A(Ljava/lang/Object;Z)Liul;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Liao;->H(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final comparator()Ljava/util/Comparator;
    .registers 1

    .line 1
    iget-object p0, p0, Liul;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Liul;->D()Liwi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .registers 1

    .line 1
    invoke-virtual {p0}, Liul;->v()Liul;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract e()Liwi;
.end method

.method public first()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Liul;->e()Liwi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Liwi;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Liul;->w(Ljava/lang/Object;Z)Liul;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Liul;->D()Liwi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Liao;->B(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getFirst()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Liul;->first()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getLast()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Liul;->last()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method final h(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object p0, p0, Liul;->a:Ljava/util/Comparator;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 3

    .line 7
    invoke-virtual {p0, p1, p2}, Liul;->w(Ljava/lang/Object;Z)Liul;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Liul;->w(Ljava/lang/Object;Z)Liul;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Liul;->A(Ljava/lang/Object;Z)Liul;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Liao;->H(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Liul;->e()Liwi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public last()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Liul;->D()Liwi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Liwi;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Liul;->w(Ljava/lang/Object;Z)Liul;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Liul;->D()Liwi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, Liao;->B(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final pollFirst()Ljava/lang/Object;
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

.method public final pollLast()Ljava/lang/Object;
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

.method public final removeFirst()Ljava/lang/Object;
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

.method public final removeLast()Ljava/lang/Object;
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

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 5

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Liul;->y(Ljava/lang/Object;ZLjava/lang/Object;Z)Liul;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Liul;->y(Ljava/lang/Object;ZLjava/lang/Object;Z)Liul;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 3

    .line 7
    invoke-virtual {p0, p1, p2}, Liul;->A(Ljava/lang/Object;Z)Liul;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Liul;->A(Ljava/lang/Object;Z)Liul;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public abstract u()Liul;
.end method

.method public final v()Liul;
    .registers 2

    .line 1
    iget-object v0, p0, Liul;->b:Liul;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Liul;->u()Liul;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Liul;->b:Liul;

    .line 10
    .line 11
    iput-object p0, v0, Liul;->b:Liul;

    .line 12
    .line 13
    :cond_c
    return-object v0
.end method

.method public final w(Ljava/lang/Object;Z)Liul;
    .registers 3

    .line 1
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Liul;->x(Ljava/lang/Object;Z)Liul;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Liuk;

    .line 2
    .line 3
    iget-object v1, p0, Liul;->a:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-virtual {p0}, Litl;->toArray()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, v1, p0}, Liuk;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public abstract x(Ljava/lang/Object;Z)Liul;
.end method

.method public final y(Ljava/lang/Object;ZLjava/lang/Object;Z)Liul;
    .registers 6

    .line 1
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lihj;->A(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Liul;->a:Ljava/util/Comparator;

    .line 8
    .line 9
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-static {v0}, Lihj;->i(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Liul;->z(Ljava/lang/Object;ZLjava/lang/Object;Z)Liul;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public abstract z(Ljava/lang/Object;ZLjava/lang/Object;Z)Liul;
.end method
