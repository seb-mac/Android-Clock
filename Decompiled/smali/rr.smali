###### Class defpackage.rr (rr)
.class public final Lrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Map;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ZI)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrr;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {p2}, Luk;->r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lrr;->b:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p3}, Luk;->r(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lrr;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p4}, Luk;->r(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lrr;->d:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {p5}, Luk;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lrr;->e:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p6}, Luk;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Lrr;->f:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p7}, Luk;->r(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p7, p0, Lrr;->g:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p8}, Luk;->r(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object p8, p0, Lrr;->h:Ljava/util/Map;

    .line 40
    .line 41
    iput-boolean p9, p0, Lrr;->i:Z

    .line 42
    .line 43
    iput p10, p0, Lrr;->j:I

    .line 44
    .line 45
    return-void
.end method

.method public static a(Ljava/util/Map;)Lvw;
    .registers 7

    .line 1
    new-instance v0, Lvw;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Lwq;

    .line 5
    .line 6
    iget v1, v1, Lwq;->d:I

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lwq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4d

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    new-instance v2, Lvy;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v3}, Lvy;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_43

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/util/Set;

    .line 58
    .line 59
    new-instance v5, Lvy;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Lvy;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2e

    .line 68
    :cond_43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_12

    .line 78
    :cond_4d
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lrr;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lrr;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Lrr;->a(Ljava/util/Map;)Lvw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljava/util/Map;
    .registers 5

    .line 1
    new-instance v0, Lvw;

    .line 2
    .line 3
    invoke-direct {v0}, Lvw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrr;->f:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_30

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Lvy;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lvy;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_f

    .line 49
    :cond_30
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .registers 5

    .line 1
    new-instance v0, Lvw;

    .line 2
    .line 3
    invoke-direct {v0}, Lvw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrr;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_30

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Lvy;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lvy;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_f

    .line 49
    :cond_30
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lrr;

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
    check-cast p1, Lrr;

    .line 12
    .line 13
    iget-object v1, p0, Lrr;->a:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v3, p1, Lrr;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5f

    .line 22
    .line 23
    iget-object v1, p0, Lrr;->b:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v3, p1, Lrr;->b:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5f

    .line 32
    .line 33
    iget-object v1, p0, Lrr;->c:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v3, p1, Lrr;->c:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5f

    .line 42
    .line 43
    iget-object v1, p0, Lrr;->d:Ljava/util/Map;

    .line 44
    .line 45
    iget-object v3, p1, Lrr;->d:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5f

    .line 52
    .line 53
    iget-object v1, p0, Lrr;->e:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v3, p1, Lrr;->e:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5f

    .line 62
    .line 63
    iget-object v1, p0, Lrr;->f:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v3, p1, Lrr;->f:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5f

    .line 72
    .line 73
    iget-object v1, p0, Lrr;->h:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v3, p1, Lrr;->h:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5f

    .line 82
    .line 83
    iget-boolean v1, p0, Lrr;->i:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lrr;->i:Z

    .line 86
    .line 87
    if-ne v1, v3, :cond_5f

    .line 88
    .line 89
    iget p0, p0, Lrr;->j:I

    .line 90
    .line 91
    iget p1, p1, Lrr;->j:I

    .line 92
    .line 93
    if-ne p0, p1, :cond_5f

    .line 94
    .line 95
    return v0

    .line 96
    :cond_5f
    return v2
.end method

.method public final f()Ljava/util/Map;
    .registers 5

    .line 1
    new-instance v0, Lvw;

    .line 2
    .line 3
    invoke-direct {v0}, Lvw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lrr;->g:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_30

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v3, Lvy;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Lvy;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_f

    .line 49
    :cond_30
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lrr;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lrr;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .registers 11

    .line 1
    iget-object v0, p0, Lrr;->a:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Lrr;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v2, p0, Lrr;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lrr;->d:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lrr;->e:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v5, p0, Lrr;->f:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Lrr;->h:Ljava/util/Map;

    .line 14
    .line 15
    iget-boolean v7, p0, Lrr;->i:Z

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget p0, p0, Lrr;->j:I

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/16 v8, 0x9

    .line 28
    .line 29
    new-array v8, v8, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    aput-object v0, v8, v9

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v8, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v8, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v3, v8, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v4, v8, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v5, v8, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v6, v8, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v7, v8, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object p0, v8, v0

    .line 58
    .line 59
    invoke-static {v8}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method
