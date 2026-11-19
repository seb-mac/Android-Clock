###### Class defpackage.lob (lob)
.class public final Llob;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Z

.field final b:Ljava/util/List;

.field final c:Ljava/util/Collection;

.field final d:Ljava/util/Collection;

.field public final e:I

.field final f:Llod;

.field final g:Z

.field final h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Llod;ZZZI)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llob;->b:Ljava/util/List;

    .line 5
    .line 6
    const-string v0, "drainedSubstreams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Llob;->c:Ljava/util/Collection;

    .line 12
    .line 13
    iput-object p4, p0, Llob;->f:Llod;

    .line 14
    .line 15
    iput-object p3, p0, Llob;->d:Ljava/util/Collection;

    .line 16
    .line 17
    iput-boolean p5, p0, Llob;->g:Z

    .line 18
    .line 19
    iput-boolean p6, p0, Llob;->a:Z

    .line 20
    .line 21
    iput-boolean p7, p0, Llob;->h:Z

    .line 22
    .line 23
    iput p8, p0, Llob;->e:I

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    const/4 p3, 0x1

    .line 27
    if-eqz p6, :cond_21

    .line 28
    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move p1, p0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    move p1, p3

    .line 35
    :goto_22
    const-string p7, "passThrough should imply buffer is null"

    .line 36
    .line 37
    invoke-static {p1, p7}, Lihj;->t(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz p6, :cond_2e

    .line 41
    .line 42
    if-eqz p4, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move p1, p0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    move p1, p3

    .line 48
    :goto_2f
    const-string p7, "passThrough should imply winningSubstream != null"

    .line 49
    .line 50
    invoke-static {p1, p7}, Lihj;->t(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p6, :cond_4f

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-ne p1, p3, :cond_42

    .line 60
    .line 61
    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4f

    .line 66
    .line 67
    :cond_42
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_4d

    .line 72
    .line 73
    iget-boolean p1, p4, Llod;->b:Z

    .line 74
    .line 75
    if-eqz p1, :cond_4d

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move p1, p0

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    :goto_4f
    move p1, p3

    .line 81
    :goto_50
    const-string p2, "passThrough should imply winningSubstream is drained"

    .line 82
    .line 83
    invoke-static {p1, p2}, Lihj;->t(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz p5, :cond_59

    .line 87
    .line 88
    if-eqz p4, :cond_5a

    .line 89
    .line 90
    :cond_59
    move p0, p3

    .line 91
    :cond_5a
    const-string p1, "cancelled should imply committed"

    .line 92
    .line 93
    invoke-static {p0, p1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method final a(Llod;)Llob;
    .registers 11

    .line 1
    iget-boolean v7, p0, Llob;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v7, 0x1

    .line 4
    .line 5
    const-string v1, "hedging frozen"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Llob;->f:Llod;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez v4, :cond_10

    .line 14
    .line 15
    move v1, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    const-string v2, "already committed"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lihj;->t(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Llob;->d:Ljava/util/Collection;

    .line 24
    .line 25
    if-nez v1, :cond_1f

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    move-object v3, p1

    .line 45
    iget p1, p0, Llob;->e:I

    .line 46
    .line 47
    add-int/lit8 v8, p1, 0x1

    .line 48
    .line 49
    iget-object v1, p0, Llob;->b:Ljava/util/List;

    .line 50
    .line 51
    iget-object v2, p0, Llob;->c:Ljava/util/Collection;

    .line 52
    .line 53
    iget-boolean v5, p0, Llob;->g:Z

    .line 54
    .line 55
    iget-boolean v6, p0, Llob;->a:Z

    .line 56
    .line 57
    new-instance v0, Llob;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v8}, Llob;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Llod;ZZZI)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method final b()Llob;
    .registers 11

    .line 1
    iget-boolean v0, p0, Llob;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-object v2, p0, Llob;->b:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, Llob;->c:Ljava/util/Collection;

    .line 9
    .line 10
    iget-object v4, p0, Llob;->d:Ljava/util/Collection;

    .line 11
    .line 12
    iget-object v5, p0, Llob;->f:Llod;

    .line 13
    .line 14
    iget-boolean v6, p0, Llob;->g:Z

    .line 15
    .line 16
    iget-boolean v7, p0, Llob;->a:Z

    .line 17
    .line 18
    iget v9, p0, Llob;->e:I

    .line 19
    .line 20
    new-instance v1, Llob;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    invoke-direct/range {v1 .. v9}, Llob;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Llod;ZZZI)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method final c(Llod;)Llob;
    .registers 14

    .line 1
    iget-boolean v0, p0, Llob;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "Already passThrough"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lihj;->t(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Llod;->b:Z

    .line 11
    .line 12
    iget-object v2, p0, Llob;->c:Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    :goto_f
    move-object v5, v2

    .line 17
    goto :goto_29

    .line 18
    :cond_11
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_f

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    goto :goto_f

    .line 42
    :goto_29
    iget-object v7, p0, Llob;->f:Llod;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v7, :cond_30

    .line 46
    .line 47
    move v9, v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v9, v0

    .line 50
    :goto_31
    iget-object v2, p0, Llob;->b:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v9, :cond_3f

    .line 53
    .line 54
    if-ne v7, p1, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v1, v0

    .line 58
    :goto_39
    const-string p1, "Another RPC attempt has already committed"

    .line 59
    .line 60
    invoke-static {v1, p1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :cond_3f
    move-object v4, v2

    .line 65
    iget-object v6, p0, Llob;->d:Ljava/util/Collection;

    .line 66
    .line 67
    iget-boolean v8, p0, Llob;->g:Z

    .line 68
    .line 69
    iget-boolean v10, p0, Llob;->h:Z

    .line 70
    .line 71
    iget v11, p0, Llob;->e:I

    .line 72
    .line 73
    new-instance v3, Llob;

    .line 74
    .line 75
    invoke-direct/range {v3 .. v11}, Llob;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Llod;ZZZI)V

    .line 76
    .line 77
    .line 78
    return-object v3
.end method
