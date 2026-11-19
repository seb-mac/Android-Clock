###### Class defpackage.aua (aua)
.class final Laua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lauc;

.field private b:I

.field private c:Z

.field private d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lauc;)V
    .registers 2

    .line 1
    iput-object p1, p0, Laua;->a:Lauc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Laua;->b:I

    .line 8
    .line 9
    return-void
.end method

.method private final a()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Laua;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Laua;->a:Lauc;

    .line 6
    .line 7
    iget-object v0, v0, Lauc;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laua;->d:Ljava/util/Iterator;

    .line 18
    .line 19
    :cond_12
    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Laua;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Laua;->a:Lauc;

    .line 6
    .line 7
    iget v3, v2, Lauc;->b:I

    .line 8
    .line 9
    if-lt v0, v3, :cond_1f

    .line 10
    .line 11
    iget-object v0, v2, Lauc;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    invoke-direct {p0}, Laua;->a()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laua;->c:Z

    .line 3
    .line 4
    iget v1, p0, Laua;->b:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Laua;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Laua;->a:Lauc;

    .line 10
    .line 11
    iget v2, v0, Lauc;->b:I

    .line 12
    .line 13
    if-ge v1, v2, :cond_15

    .line 14
    .line 15
    iget-object p0, v0, Lauc;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    check-cast p0, Latz;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    invoke-direct {p0}, Laua;->a()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    return-object p0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Laua;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Laua;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, Laua;->a:Lauc;

    .line 9
    .line 10
    invoke-virtual {v0}, Lauc;->e()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Laua;->b:I

    .line 14
    .line 15
    iget v2, v0, Lauc;->b:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_1a

    .line 18
    .line 19
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    iput v2, p0, Laua;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lauc;->c(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-direct {p0}, Laua;->a()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "remove() was called before next()"

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
