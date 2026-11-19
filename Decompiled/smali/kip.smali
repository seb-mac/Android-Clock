###### Class defpackage.kip (kip)
.class final Lkip;
.super Ljava/util/AbstractMap;
.source "PG"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z

.field private volatile d:Lkio;

.field private volatile e:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkip;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lkip;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iput v0, p0, Lkip;->b:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lkip;->e:Z

    .line 14
    .line 15
    return-void
.end method

.method private final e(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lkip;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_31

    .line 9
    :cond_8
    if-le p1, v0, :cond_30

    .line 10
    .line 11
    iget-boolean v0, p0, Lkip;->e:Z

    .line 12
    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    invoke-virtual {p0}, Lkip;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lkip;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-le p1, v0, :cond_30

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lkip;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    shr-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    add-int/2addr v1, v2

    .line 29
    sub-int v2, v1, p1

    .line 30
    .line 31
    if-ltz v2, :cond_21

    .line 32
    .line 33
    move p1, v1

    .line 34
    :cond_21
    const v1, -0x7ffffff7

    .line 35
    .line 36
    .line 37
    add-int/2addr v1, p1

    .line 38
    if-lez v1, :cond_2a

    .line 39
    .line 40
    const p1, 0x7ffffff7

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lkip;->a:[Ljava/lang/Object;

    .line 48
    .line 49
    :cond_30
    return-void

    .line 50
    :cond_31
    :goto_31
    const/16 v0, 0x10

    .line 51
    .line 52
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p0, Lkip;->a:[Ljava/lang/Object;

    .line 59
    .line 60
    return-void
.end method

.method private final f(Lkgx;)I
    .registers 6

    .line 1
    iget v0, p0, Lkip;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-gt v1, v0, :cond_22

    .line 7
    .line 8
    add-int v2, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iget-object v3, p0, Lkip;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    check-cast v3, Lkim;

    .line 17
    .line 18
    iget-object v3, v3, Lkim;->c:Lkgx;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lkgx;->compareTo(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gez v3, :cond_1c

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_1c
    if-lez v3, :cond_21

    .line 30
    .line 31
    add-int/lit8 v0, v2, -0x1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return v2

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    neg-int p0, v1

    .line 38
    return p0
.end method


# virtual methods
.method public final a(I)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkip;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkip;->b:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_e

    .line 7
    .line 8
    iget-object p0, p0, Lkip;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    check-cast p0, Lkim;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lkip;->c:Z

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

.method public final c()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lkip;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_5a

    .line 6
    :cond_5
    iget-boolean v0, p0, Lkip;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_5a

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    iget-boolean v0, p0, Lkip;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_10
    iget v0, p0, Lkip;->b:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-gt v0, v1, :cond_17

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v2, p0, Lkip;->a:[Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    move v0, v3

    .line 31
    :goto_1e
    iget v2, p0, Lkip;->b:I

    .line 32
    .line 33
    if-ge v3, v2, :cond_48

    .line 34
    .line 35
    iget-object v2, p0, Lkip;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v4, v2, v3

    .line 38
    .line 39
    check-cast v4, Lkim;

    .line 40
    .line 41
    if-lez v0, :cond_3f

    .line 42
    .line 43
    add-int/lit8 v5, v0, -0x1

    .line 44
    .line 45
    aget-object v2, v2, v5

    .line 46
    .line 47
    check-cast v2, Lkim;

    .line 48
    .line 49
    iget-object v2, v2, Lkim;->c:Lkgx;

    .line 50
    .line 51
    iget-object v6, v4, Lkim;->c:Lkgx;

    .line 52
    .line 53
    invoke-virtual {v2, v6}, Lkgx;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3f

    .line 58
    .line 59
    iget-object v2, p0, Lkip;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v4, v2, v5

    .line 62
    .line 63
    goto :goto_45

    .line 64
    :cond_3f
    iget-object v2, p0, Lkip;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v4, v2, v0

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    :goto_45
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1e

    .line 73
    :cond_48
    if-ge v0, v2, :cond_53

    .line 74
    .line 75
    iput v0, p0, Lkip;->b:I

    .line 76
    .line 77
    iget-object v2, p0, Lkip;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    array-length v3, v2

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iput-boolean v1, p0, Lkip;->e:Z

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_a .. :try_end_59} :catchall_57

    .line 90
    throw v0

    .line 91
    :cond_5a
    :goto_5a
    return-void
.end method

.method public final clear()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkip;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lkip;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lkip;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lkip;->b:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lkip;->e:Z

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lkgx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkip;->c()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkip;->f(Lkgx;)I

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

.method public final d(Lkgx;Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lkip;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lkip;->e:Z

    .line 8
    .line 9
    iget v1, p0, Lkip;->b:I

    .line 10
    .line 11
    if-lez v1, :cond_2e

    .line 12
    .line 13
    iget-object v2, p0, Lkip;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    aget-object v1, v2, v1

    .line 18
    .line 19
    check-cast v1, Lkim;

    .line 20
    .line 21
    iget-object v1, v1, Lkim;->c:Lkgx;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lkgx;->compareTo(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-gez v1, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_2e

    .line 31
    :cond_1e
    if-nez v1, :cond_2e

    .line 32
    .line 33
    iget-object p1, p0, Lkip;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    iget p0, p0, Lkip;->b:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    aget-object p0, p1, p0

    .line 40
    .line 41
    check-cast p0, Lkim;

    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lkim;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    iget v1, p0, Lkip;->b:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lkip;->e(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lkip;->a:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v2, p0, Lkip;->b:I

    .line 57
    .line 58
    add-int/lit8 v3, v2, 0x1

    .line 59
    .line 60
    iput v3, p0, Lkip;->b:I

    .line 61
    .line 62
    new-instance v3, Lkim;

    .line 63
    .line 64
    invoke-direct {v3, p0, p1, p2}, Lkim;-><init>(Lkip;Lkgx;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    aput-object v3, v1, v2

    .line 68
    .line 69
    iput-boolean v0, p0, Lkip;->e:Z

    .line 70
    .line 71
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkip;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkip;->d:Lkio;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Lkio;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lkio;-><init>(Lkip;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkip;->d:Lkio;

    .line 14
    .line 15
    :cond_e
    iget-object p0, p0, Lkip;->d:Lkio;

    .line 16
    .line 17
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lkip;

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    check-cast p1, Lkip;

    .line 15
    .line 16
    invoke-virtual {p0}, Lkip;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lkip;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_1b

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1b
    iget-object p0, p0, Lkip;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p1, Lkip;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    move v2, v3

    .line 33
    :goto_20
    if-ge v2, v1, :cond_30

    .line 34
    .line 35
    aget-object v4, p0, v2

    .line 36
    .line 37
    aget-object v5, p1, v2

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_2d

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_20

    .line 49
    :cond_30
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lkgx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkip;->c()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkip;->f(Lkgx;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_14

    .line 11
    .line 12
    iget-object p0, p0, Lkip;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    check-cast p0, Lkim;

    .line 17
    .line 18
    iget-object p0, p0, Lkim;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkip;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v1, v0, :cond_14

    .line 8
    .line 9
    iget-object v3, p0, Lkip;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v3, v3, v1

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    return v2
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Lkip;->b:I

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

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkgx;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkip;->d(Lkgx;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lkip;->b()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lkip;

    .line 5
    .line 6
    if-eqz v0, :cond_2b

    .line 7
    .line 8
    check-cast p1, Lkip;

    .line 9
    .line 10
    iget v0, p0, Lkip;->b:I

    .line 11
    .line 12
    iget v1, p1, Lkip;->b:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-direct {p0, v0}, Lkip;->e(I)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lkip;->b:I

    .line 19
    .line 20
    iget v1, p1, Lkip;->b:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    move v2, v0

    .line 24
    :goto_17
    if-ge v2, v1, :cond_57

    .line 25
    .line 26
    iget-object v3, p1, Lkip;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    sub-int v4, v2, v0

    .line 29
    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    check-cast v3, Lkim;

    .line 33
    .line 34
    iget-object v4, v3, Lkim;->c:Lkgx;

    .line 35
    .line 36
    iget-object v3, v3, Lkim;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v4, v3}, Lkip;->d(Lkgx;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    iget v0, p0, Lkip;->b:I

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    invoke-direct {p0, v0}, Lkip;->e(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_57

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lkgx;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0, v1, v0}, Lkip;->d(Lkgx;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3d

    .line 88
    :cond_57
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lkip;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkip;->c()V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lkgx;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lkip;->f(Lkgx;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-gez p1, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v1, p0, Lkip;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v1, p1

    .line 20
    .line 21
    check-cast v2, Lkim;

    .line 22
    .line 23
    iget-object v2, v2, Lkim;->a:Ljava/lang/Object;

    .line 24
    .line 25
    add-int/lit8 v3, p1, 0x1

    .line 26
    .line 27
    iget v4, p0, Lkip;->b:I

    .line 28
    .line 29
    sub-int/2addr v4, p1

    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    invoke-static {v1, v3, v1, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lkip;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, p0, Lkip;->b:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    iput v1, p0, Lkip;->b:I

    .line 42
    .line 43
    aput-object v0, p1, v1

    .line 44
    .line 45
    return-object v2
.end method

.method public final size()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkip;->c()V

    .line 2
    .line 3
    .line 4
    iget p0, p0, Lkip;->b:I

    .line 5
    .line 6
    return p0
.end method
