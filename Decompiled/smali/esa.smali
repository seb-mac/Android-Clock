###### Class defpackage.esa (esa)
.class public final Lesa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leqv;
.implements Leqw;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Leqn;

.field public final c:Lern;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:I

.field public g:Z

.field public final h:Ljava/util/List;

.field public i:Lepg;

.field public j:I

.field public final synthetic k:Lese;

.field public final l:Lgog;

.field private m:Ljava/util/Set;

.field private final n:Lesx;

.field private volatile o:Leub;


# direct methods
.method public constructor <init>(Lese;Lequ;)V
    .registers 12

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesa;->k:Lese;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lesa;->a:Ljava/util/Queue;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lesa;->d:Ljava/util/Set;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lesa;->e:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lesa;->h:Ljava/util/List;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lesa;->i:Lepg;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lesa;->j:I

    .line 42
    .line 43
    iget-object v1, p1, Lese;->o:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {p2}, Lequ;->i()Lknf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lknf;->f()Letv;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v1, p2, Lequ;->k:Lgog;

    .line 58
    .line 59
    iget-object v1, v1, Lgog;->a:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p2, Lequ;->b:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v6, p2, Lequ;->e:Leqm;

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Leim;

    .line 67
    .line 68
    move-object v8, p0

    .line 69
    move-object v7, p0

    .line 70
    invoke-virtual/range {v2 .. v8}, Leim;->e(Landroid/content/Context;Landroid/os/Looper;Letv;Ljava/lang/Object;Leqv;Leqw;)Leqn;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object v1, p2, Lequ;->d:Lewh;

    .line 75
    .line 76
    if-eqz v1, :cond_53

    .line 77
    .line 78
    move-object v2, p0

    .line 79
    check-cast v2, Lett;

    .line 80
    .line 81
    iput-object v1, v2, Lett;->j:Lewh;

    .line 82
    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    iget-object v1, p2, Lequ;->c:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v1, :cond_5c

    .line 87
    .line 88
    move-object v2, p0

    .line 89
    check-cast v2, Lett;

    .line 90
    .line 91
    iput-object v1, v2, Lett;->i:Ljava/lang/String;

    .line 92
    .line 93
    :cond_5c
    :goto_5c
    iput-object p0, v7, Lesa;->b:Leqn;

    .line 94
    .line 95
    iget-object v1, p2, Lequ;->f:Lern;

    .line 96
    .line 97
    iput-object v1, v7, Lesa;->c:Lern;

    .line 98
    .line 99
    new-instance v1, Lgog;

    .line 100
    .line 101
    invoke-direct {v1}, Lgog;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, v7, Lesa;->l:Lgog;

    .line 105
    .line 106
    iget v1, p2, Lequ;->h:I

    .line 107
    .line 108
    iput v1, v7, Lesa;->f:I

    .line 109
    .line 110
    invoke-interface {p0}, Leqn;->i()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_87

    .line 115
    .line 116
    iget-object p0, p1, Lese;->g:Landroid/content/Context;

    .line 117
    .line 118
    iget-object p1, p1, Lese;->o:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance v0, Lesx;

    .line 121
    .line 122
    invoke-virtual {p2}, Lequ;->i()Lknf;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lknf;->f()Letv;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {v0, p0, p1, p2}, Lesx;-><init>(Landroid/content/Context;Landroid/os/Handler;Letv;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, v7, Lesa;->n:Lesx;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_87
    iput-object v0, v7, Lesa;->n:Lesx;

    .line 137
    .line 138
    return-void
.end method

.method private final r([Lepi;)Lepi;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_49

    .line 3
    .line 4
    iget-object p0, p0, Lesa;->b:Leqn;

    .line 5
    .line 6
    invoke-interface {p0}, Leqn;->r()[Lepi;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p0, :cond_e

    .line 12
    .line 13
    new-array p0, v1, [Lepi;

    .line 14
    .line 15
    :cond_e
    array-length v2, p0

    .line 16
    new-instance v3, Lvw;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lwq;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_15
    array-length v4, p0

    .line 23
    if-ge v2, v4, :cond_2a

    .line 24
    .line 25
    aget-object v4, p0, v2

    .line 26
    .line 27
    iget-object v5, v4, Lepi;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4}, Lepi;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_15

    .line 43
    :cond_2a
    :goto_2a
    if-gtz v1, :cond_49

    .line 44
    .line 45
    aget-object p0, p1, v1

    .line 46
    .line 47
    iget-object v2, p0, Lepi;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v2, :cond_48

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {p0}, Lepi;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long v2, v4, v6

    .line 66
    .line 67
    if-gez v2, :cond_45

    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2a

    .line 73
    :cond_48
    :goto_48
    return-object p0

    .line 74
    :cond_49
    return-object v0
.end method

.method private final s(Lepg;)Lcom/google/android/gms/common/api/Status;
    .registers 2

    .line 1
    iget-object p0, p0, Lesa;->c:Lern;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lese;->a(Lern;Lepg;)Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final t(Lepg;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lesa;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_28

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lhva;

    .line 18
    .line 19
    sget-object v3, Lepg;->a:Lepg;

    .line 20
    .line 21
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_21

    .line 26
    .line 27
    iget-object v3, p0, Lesa;->b:Leqn;

    .line 28
    .line 29
    invoke-interface {v3}, Leqn;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    :goto_22
    iget-object v4, p0, Lesa;->c:Lern;

    .line 36
    .line 37
    invoke-virtual {v2, v4, p1, v3}, Lhva;->c(Lern;Lepg;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_6

    .line 41
    :cond_28
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final u(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lesa;->k:Lese;

    .line 2
    .line 3
    iget-object v0, v0, Lese;->o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lewg;->ag(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_d

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v2, v1

    .line 15
    :goto_e
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    if-eq v0, v2, :cond_3b

    .line 20
    .line 21
    iget-object p0, p0, Lesa;->a:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3a

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lerm;

    .line 38
    .line 39
    if-eqz p3, :cond_2d

    .line 40
    .line 41
    iget v1, v0, Lerm;->c:I

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v1, v2, :cond_1a

    .line 45
    .line 46
    :cond_2d
    if-eqz p1, :cond_33

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lerm;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    invoke-virtual {v0, p2}, Lerm;->g(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_1a

    .line 59
    :cond_3a
    return-void

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Status XOR exception should be null"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method private final v(Lerm;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lesa;->l:Lgog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lesa;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lerm;->i(Lgog;Z)V

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p1, p0}, Lerm;->h(Lesa;)V
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lesa;->b(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lesa;->b:Leqn;

    .line 19
    .line 20
    const-string p1, "DeadObjectException thrown while running ApiCallRunner."

    .line 21
    .line 22
    invoke-interface {p0, p1}, Leqn;->n(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final w(Lerm;)Z
    .registers 16

    .line 1
    invoke-direct {p0, p1}, Lesa;->y(Lerm;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lerf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lesa;->v(Lerm;)V

    .line 10
    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    move-object v0, p1

    .line 14
    check-cast v0, Lerf;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lerf;->d(Lesa;)[Lepi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0, v2}, Lesa;->r([Lepi;)Lepi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_1d

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lesa;->v(Lerm;)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    iget-object p1, p0, Lesa;->b:Leqn;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2}, Lepi;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " could not execute call because it requires feature ("

    .line 53
    .line 54
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, Lepi;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, ", "

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ")."

    .line 71
    .line 72
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "GoogleApiManager"

    .line 80
    .line 81
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lesa;->k:Lese;

    .line 85
    .line 86
    iget-boolean v5, v3, Lese;->p:Z

    .line 87
    .line 88
    if-eqz v5, :cond_f7

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lerf;->c(Lesa;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_f7

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lerf;->a(Lesa;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v1, p0, Lesa;->c:Lern;

    .line 101
    .line 102
    new-instance v5, Lesb;

    .line 103
    .line 104
    invoke-direct {v5, v1, v2}, Lesb;-><init>(Lern;Lepi;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lesa;->h:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const-wide/16 v7, 0x1388

    .line 114
    .line 115
    const/16 v9, 0xf

    .line 116
    .line 117
    if-ltz v6, :cond_89

    .line 118
    .line 119
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lesb;

    .line 124
    .line 125
    iget-object p1, v3, Lese;->o:Landroid/os/Handler;

    .line 126
    .line 127
    invoke-virtual {p1, v9, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v9, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 135
    .line 136
    .line 137
    goto :goto_f5

    .line 138
    :cond_89
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v1, v3, Lese;->o:Landroid/os/Handler;

    .line 142
    .line 143
    invoke-static {v1, v9, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 148
    .line 149
    .line 150
    const/16 v6, 0x10

    .line 151
    .line 152
    invoke-static {v1, v6, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const-wide/32 v6, 0x1d4c0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 160
    .line 161
    .line 162
    new-instance v8, Lepg;

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    const/4 v9, 0x1

    .line 170
    const/4 v10, 0x2

    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-direct/range {v8 .. v13}, Lepg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v8}, Lesa;->x(Lepg;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const-string v1, ", version: "

    .line 180
    .line 181
    if-nez v0, :cond_da

    .line 182
    .line 183
    iget p0, p0, Lesa;->f:I

    .line 184
    .line 185
    invoke-virtual {v3, v8, p0}, Lese;->h(Lepg;I)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_f5

    .line 190
    .line 191
    invoke-virtual {v2}, Lepi;->a()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    new-instance p0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v0, "Notification displayed for missing feature: "

    .line 198
    .line 199
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    goto :goto_f5

    .line 219
    :cond_da
    invoke-virtual {v2}, Lepi;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    new-instance p0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v0, "A dialog should be displayed for missing feature: "

    .line 226
    .line 227
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    const/4 p0, 0x0

    .line 247
    return p0

    .line 248
    :cond_f7
    new-instance p0, Lere;

    .line 249
    .line 250
    invoke-direct {p0, v2}, Lere;-><init>(Lepi;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p0}, Lerf;->g(Ljava/lang/Exception;)V

    .line 254
    .line 255
    .line 256
    return v1
.end method

.method private final x(Lepg;)Z
    .registers 6

    .line 1
    sget-object v0, Lese;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lesa;->k:Lese;

    .line 5
    .line 6
    iget-object v2, v1, Lese;->l:Lery;

    .line 7
    .line 8
    if-eqz v2, :cond_32

    .line 9
    .line 10
    iget-object v2, v1, Lese;->m:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v3, p0, Lesa;->c:Lern;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_32

    .line 19
    .line 20
    iget-object v1, v1, Lese;->l:Lery;

    .line 21
    .line 22
    iget p0, p0, Lesa;->f:I

    .line 23
    .line 24
    new-instance v2, Ljke;

    .line 25
    .line 26
    invoke-direct {v2, p1, p0}, Ljke;-><init>(Lepg;I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Lerr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-static {p0, v2}, La;->s(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2f

    .line 36
    .line 37
    iget-object p0, v1, Lerr;->c:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance p1, Lcfc;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {p1, v1, v2, v3}, Lcfc;-><init>(Lerr;Ljke;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    monitor-exit v0

    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    monitor-exit v0

    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_3 .. :try_end_37} :catchall_35

    .line 56
    throw p0
.end method

.method private final y(Lerm;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lerm;->d:Z

    .line 6
    .line 7
    if-nez v2, :cond_11a

    .line 8
    .line 9
    iget-boolean v2, v1, Lerm;->e:Z

    .line 10
    .line 11
    if-eqz v2, :cond_e

    .line 12
    .line 13
    goto/16 :goto_11a

    .line 14
    .line 15
    :cond_e
    iget-object v2, v0, Lesa;->o:Leub;

    .line 16
    .line 17
    if-eqz v2, :cond_11a

    .line 18
    .line 19
    instance-of v3, v1, Lerf;

    .line 20
    .line 21
    if-eqz v3, :cond_11a

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lerf;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Lerf;->a(Lesa;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_11a

    .line 31
    .line 32
    iget-object v5, v0, Lesa;->k:Lese;

    .line 33
    .line 34
    iget-object v2, v2, Leub;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v5}, Lese;->j()Lbzh;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Leym;

    .line 46
    .line 47
    invoke-virtual {v2, v4, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Leym;

    .line 52
    .line 53
    const/high16 v7, -0x80000000

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-nez v2, :cond_3c

    .line 57
    .line 58
    :goto_39
    move v2, v7

    .line 59
    goto/16 :goto_c1

    .line 60
    .line 61
    :cond_3c
    iget-object v5, v5, Lbzh;->a:Ljava/lang/Object;

    .line 62
    .line 63
    int-to-long v9, v4

    .line 64
    invoke-virtual {v2}, Leym;->getMaxInflight()I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-gtz v11, :cond_46

    .line 69
    .line 70
    goto :goto_6d

    .line 71
    :cond_46
    move-object v12, v5

    .line 72
    check-cast v12, Leyl;

    .line 73
    .line 74
    iget-object v12, v12, Leyl;->b:Landroid/util/LongSparseArray;

    .line 75
    .line 76
    monitor-enter v12

    .line 77
    :try_start_4c
    invoke-virtual {v12, v9, v10}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, [J

    .line 82
    .line 83
    if-eqz v13, :cond_78

    .line 84
    .line 85
    aget-wide v9, v13, v6

    .line 86
    .line 87
    move/from16 v16, v6

    .line 88
    .line 89
    move-object v6, v5

    .line 90
    check-cast v6, Leyl;

    .line 91
    .line 92
    const-wide/16 v17, 0x1

    .line 93
    .line 94
    iget-wide v14, v6, Leyl;->a:J

    .line 95
    .line 96
    add-long v14, v14, v17

    .line 97
    .line 98
    check-cast v5, Leyl;

    .line 99
    .line 100
    iput-wide v14, v5, Leyl;->a:J

    .line 101
    .line 102
    aput-wide v14, v13, v8

    .line 103
    .line 104
    int-to-long v5, v11

    .line 105
    cmp-long v5, v9, v5

    .line 106
    .line 107
    if-ltz v5, :cond_72

    .line 108
    .line 109
    monitor-exit v12
    :try_end_6d
    .catchall {:try_start_4c .. :try_end_6d} :catchall_117

    .line 110
    :goto_6d
    invoke-virtual {v2}, Leym;->getMaxInflight()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    goto :goto_c1

    .line 115
    :cond_72
    add-long v9, v9, v17

    .line 116
    .line 117
    :try_start_74
    aput-wide v9, v13, v16

    .line 118
    .line 119
    monitor-exit v12

    .line 120
    goto :goto_39

    .line 121
    :cond_78
    move/from16 v16, v6

    .line 122
    .line 123
    const-wide/16 v17, 0x1

    .line 124
    .line 125
    invoke-virtual {v12}, Landroid/util/LongSparseArray;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/16 v6, 0x7d0

    .line 130
    .line 131
    if-lt v2, v6, :cond_a9

    .line 132
    .line 133
    invoke-virtual {v12}, Landroid/util/LongSparseArray;->size()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const-wide v13, 0x7fffffffffffffffL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    move/from16 v6, v16

    .line 143
    .line 144
    move v11, v6

    .line 145
    :goto_90
    if-ge v6, v2, :cond_a6

    .line 146
    .line 147
    invoke-virtual {v12, v6}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    check-cast v15, [J

    .line 152
    .line 153
    aget-wide v19, v15, v8

    .line 154
    .line 155
    cmp-long v15, v19, v13

    .line 156
    .line 157
    if-gez v15, :cond_a0

    .line 158
    .line 159
    move-wide/from16 v13, v19

    .line 160
    .line 161
    :cond_a0
    if-gez v15, :cond_a3

    .line 162
    .line 163
    move v11, v6

    .line 164
    :cond_a3
    add-int/lit8 v6, v6, 0x1

    .line 165
    .line 166
    goto :goto_90

    .line 167
    :cond_a6
    invoke-virtual {v12, v11}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    move-object v2, v5

    .line 171
    check-cast v2, Leyl;

    .line 172
    .line 173
    iget-wide v13, v2, Leyl;->a:J

    .line 174
    .line 175
    add-long v13, v13, v17

    .line 176
    .line 177
    check-cast v5, Leyl;

    .line 178
    .line 179
    iput-wide v13, v5, Leyl;->a:J

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    new-array v2, v2, [J

    .line 183
    .line 184
    aput-wide v17, v2, v16

    .line 185
    .line 186
    aput-wide v13, v2, v8

    .line 187
    .line 188
    invoke-virtual {v12, v9, v10, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    monitor-exit v12
    :try_end_bf
    .catchall {:try_start_74 .. :try_end_bf} :catchall_117

    .line 192
    goto/16 :goto_39

    .line 193
    .line 194
    :goto_c1
    if-ne v2, v7, :cond_ef

    .line 195
    .line 196
    iput-boolean v8, v1, Lerm;->d:Z

    .line 197
    .line 198
    iget-object v1, v0, Lesa;->m:Ljava/util/Set;

    .line 199
    .line 200
    if-nez v1, :cond_d0

    .line 201
    .line 202
    new-instance v1, Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v1, v0, Lesa;->m:Ljava/util/Set;

    .line 208
    .line 209
    :cond_d0
    iget-object v1, v0, Lesa;->m:Ljava/util/Set;

    .line 210
    .line 211
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lesa;->k:Lese;

    .line 215
    .line 216
    iget-object v2, v1, Lese;->o:Landroid/os/Handler;

    .line 217
    .line 218
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    new-instance v5, Ldsf;

    .line 222
    .line 223
    const/4 v6, 0x3

    .line 224
    invoke-direct {v5, v2, v6}, Ldsf;-><init>(Landroid/os/Handler;I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lesd;

    .line 228
    .line 229
    invoke-virtual {v1}, Lese;->j()Lbzh;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v2, v0, v1, v3, v4}, Lesd;-><init>(Lesa;Lbzh;Lerf;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v5, v2}, Lerf;->b(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_ef
    const-string v3, "Call throttled for method key: "

    .line 241
    .line 242
    const-string v5, " with limit: "

    .line 243
    .line 244
    invoke-static {v2, v4, v3, v5}, La;->aV(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v5, "GoogleApiManager"

    .line 249
    .line 250
    invoke-static {v5, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    iget-object v0, v0, Lesa;->k:Lese;

    .line 254
    .line 255
    iget-object v3, v0, Lese;->g:Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    new-instance v5, Letd;

    .line 262
    .line 263
    invoke-direct {v5, v4, v3, v2}, Letd;-><init>(ILjava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    iget-object v0, v0, Lese;->o:Landroid/os/Handler;

    .line 267
    .line 268
    const/16 v2, 0x15

    .line 269
    .line 270
    invoke-virtual {v0, v2, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 275
    .line 276
    .line 277
    iput-boolean v8, v1, Lerm;->e:Z

    .line 278
    .line 279
    return-void

    .line 280
    :catchall_117
    move-exception v0

    .line 281
    :try_start_118
    monitor-exit v12
    :try_end_119
    .catchall {:try_start_118 .. :try_end_119} :catchall_117

    .line 282
    throw v0

    .line 283
    :cond_11a
    :goto_11a
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lesa;->k:Lese;

    .line 2
    .line 3
    iget-object v0, v0, Lese;->o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lesa;->h(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v1, Lejl;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lejl;-><init>(Lesa;Landroid/os/Bundle;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lesa;->k:Lese;

    .line 2
    .line 3
    iget-object v0, v0, Lese;->o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lesa;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v1, Laht;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v1, p0, p1, v2}, Laht;-><init>(Lesa;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lesa;->k:Lese;

    .line 2
    .line 3
    iget-object v0, v0, Lese;->o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lewg;->ag(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lesa;->i:Lepg;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .registers 12

    .line 1
    iget-object v0, p0, Lesa;->k:Lese;

    .line 2
    .line 3
    iget-object v1, v0, Lese;->o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Lewg;->ag(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lesa;->b:Leqn;

    .line 9
    .line 10
    invoke-interface {v1}, Leqn;->o()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_12e

    .line 15
    .line 16
    invoke-interface {v1}, Leqn;->p()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_17

    .line 21
    .line 22
    goto/16 :goto_12e

    .line 23
    .line 24
    :cond_17
    :try_start_17
    iget-object v2, v0, Lese;->q:Lgog;

    .line 25
    .line 26
    iget-object v0, v0, Lese;->g:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lewg;->an(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lewg;->an(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Leqn;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v3, :cond_2a

    .line 40
    .line 41
    :goto_28
    move v3, v4

    .line 42
    goto :goto_6f

    .line 43
    :cond_2a
    invoke-interface {v1}, Leqn;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v2, v1}, Lgog;->J(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v5, -0x1

    .line 52
    if-ne v3, v5, :cond_6f

    .line 53
    .line 54
    iget-object v3, v2, Lgog;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter v3
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_38} :catch_11f

    .line 57
    move v6, v4

    .line 58
    :goto_39
    :try_start_39
    move-object v7, v3

    .line 59
    check-cast v7, Landroid/util/SparseIntArray;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-ge v6, v7, :cond_58

    .line 66
    .line 67
    move-object v7, v3

    .line 68
    check-cast v7, Landroid/util/SparseIntArray;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-le v7, v1, :cond_55

    .line 75
    .line 76
    move-object v8, v3

    .line 77
    check-cast v8, Landroid/util/SparseIntArray;

    .line 78
    .line 79
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_55

    .line 84
    .line 85
    goto :goto_59

    .line 86
    :cond_55
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_39

    .line 89
    :cond_58
    move v4, v5

    .line 90
    :goto_59
    if-ne v4, v5, :cond_64

    .line 91
    .line 92
    iget-object v2, v2, Lgog;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lepl;

    .line 95
    .line 96
    invoke-virtual {v2, v0, v1}, Lepl;->k(Landroid/content/Context;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    move v4, v0

    .line 101
    :cond_64
    move-object v0, v3

    .line 102
    check-cast v0, Landroid/util/SparseIntArray;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    .line 106
    .line 107
    monitor-exit v3

    .line 108
    goto :goto_28

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    monitor-exit v3
    :try_end_6e
    .catchall {:try_start_39 .. :try_end_6e} :catchall_6c

    .line 111
    :try_start_6e
    throw v0
    :try_end_6f
    .catch Ljava/lang/IllegalStateException; {:try_start_6e .. :try_end_6f} :catch_11f

    .line 112
    :cond_6f
    :goto_6f
    if-nez v3, :cond_e5

    .line 113
    .line 114
    iget-object v0, p0, Lesa;->k:Lese;

    .line 115
    .line 116
    iget-object v1, p0, Lesa;->b:Leqn;

    .line 117
    .line 118
    iget-object v2, p0, Lesa;->c:Lern;

    .line 119
    .line 120
    new-instance v3, Lesc;

    .line 121
    .line 122
    invoke-direct {v3, v0, v1, v2}, Lesc;-><init>(Lese;Leqn;Lern;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Leqn;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_d1

    .line 130
    .line 131
    iget-object v9, p0, Lesa;->n:Lesx;

    .line 132
    .line 133
    invoke-static {v9}, Lewg;->an(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v9, Lesx;->e:Lfaj;

    .line 137
    .line 138
    if-eqz v0, :cond_8e

    .line 139
    .line 140
    invoke-virtual {v0}, Lett;->z()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget-object v7, v9, Lesx;->d:Letv;

    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v7, Letv;->h:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v4, v9, Lesx;->g:Leim;

    .line 156
    .line 157
    iget-object v5, v9, Lesx;->a:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v0, v9, Lesx;->b:Landroid/os/Handler;

    .line 160
    .line 161
    iget-object v8, v7, Letv;->g:Lfae;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object v10, v9

    .line 168
    invoke-virtual/range {v4 .. v10}, Leim;->e(Landroid/content/Context;Landroid/os/Looper;Letv;Ljava/lang/Object;Leqv;Leqw;)Leqn;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lfaj;

    .line 173
    .line 174
    iput-object v2, v9, Lesx;->e:Lfaj;

    .line 175
    .line 176
    iput-object v3, v9, Lesx;->f:Lesc;

    .line 177
    .line 178
    iget-object v2, v9, Lesx;->c:Ljava/util/Set;

    .line 179
    .line 180
    if-eqz v2, :cond_c7

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_bc

    .line 187
    .line 188
    goto :goto_c7

    .line 189
    :cond_bc
    iget-object v0, v9, Lesx;->e:Lfaj;

    .line 190
    .line 191
    new-instance v2, Letq;

    .line 192
    .line 193
    invoke-direct {v2, v0}, Letq;-><init>(Lett;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lett;->m(Leto;)V

    .line 197
    .line 198
    .line 199
    goto :goto_d1

    .line 200
    :cond_c7
    :goto_c7
    new-instance v2, Ldok;

    .line 201
    .line 202
    const/16 v4, 0x14

    .line 203
    .line 204
    invoke-direct {v2, v9, v4}, Ldok;-><init>(Lesx;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 208
    .line 209
    .line 210
    :cond_d1
    :goto_d1
    :try_start_d1
    invoke-interface {v1, v3}, Leqn;->m(Leto;)V
    :try_end_d4
    .catch Ljava/lang/SecurityException; {:try_start_d1 .. :try_end_d4} :catch_d5

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :catch_d5
    move-exception v0

    .line 215
    new-instance v1, Lepg;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v2, 0x1

    .line 220
    const/16 v3, 0xa

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-direct/range {v1 .. v6}, Lepg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1, v0}, Lesa;->j(Lepg;Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_e5
    :try_start_e5
    new-instance v1, Lepg;

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x0

    .line 234
    const/4 v2, 0x1

    .line 235
    const/4 v4, 0x0

    .line 236
    invoke-direct/range {v1 .. v6}, Lepg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    const-string v0, "GoogleApiManager"

    .line 240
    .line 241
    iget-object v2, p0, Lesa;->b:Leqn;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v5, "The service for "

    .line 261
    .line 262
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const-string v2, " is not available: "

    .line 269
    .line 270
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0, v1, v0}, Lesa;->j(Lepg;Ljava/lang/Exception;)V
    :try_end_11e
    .catch Ljava/lang/IllegalStateException; {:try_start_e5 .. :try_end_11e} :catch_11f

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :catch_11f
    move-exception v0

    .line 289
    new-instance v1, Lepg;

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v2, 0x1

    .line 294
    const/16 v3, 0xa

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-direct/range {v1 .. v6}, Lepg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, v1, v0}, Lesa;->j(Lepg;Ljava/lang/Exception;)V

    .line 301
    .line 302
    .line 303
    :cond_12e
    :goto_12e
    return-void
.end method

.method public final e(Lerm;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lesa;->k:Lese;

    .line 2
    .line 3
    iget-object v0, v0, Lese;->o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lewg;->ag(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lesa;->y(Lerm;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lesa;->b:Leqn;

    .line 12
    .line 13
    invoke-interface {v0}, Leqn;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lesa;->w(Lerm;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p0}, Lesa;->n()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p0, p0, Lesa;->a:Ljava/util/Queue;

    .line 30
    .line 31
    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Lesa;->a:Ljava/util/Queue;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Queue;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x3e8

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-lt v1, v2, :cond_3a

    .line 45
    .line 46
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    const-string v1, "Pending API call limit exceeded"

    .line 51
    .line 52
    invoke-direct {p0, v0, v1, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lerm;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lesa;->i:Lepg;

    .line 63
    .line 64
    if-eqz p1, :cond_4b

    .line 65
    .line 66
    invoke-virtual {p1}, Lepg;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4b

    .line 71
    .line 72
    invoke-virtual {p0, p1, v3}, Lesa;->j(Lepg;Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-virtual {p0}, Lesa;->d()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lesa;->k:Lese;

    .line 2
    .line 3
    iget-object v0, v0, Lese;->o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lewg;->ag(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lesa;->u(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lesa;->a:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_c
    if-ge v3, v2, :cond_29

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lerm;

    .line 20
    .line 21
    iget-object v5, p0, Lesa;->b:Leqn;

    .line 22
    .line 23
    invoke-interface {v5}, Leqn;->o()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1d

    .line 28
    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    invoke-direct {p0, v4}, Lesa;->w(Lerm;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_26

    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_c

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lesa;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lepg;->a:Lepg;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lesa;->t(Lepg;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lesa;->p()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_29

    .line 14
    .line 15
    const-string v1, "com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_29

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    sget-object v1, Leub;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lewg;->i([BLandroid/os/Parcelable$Creator;)Levn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Leub;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object p1, v0

    .line 39
    :goto_26
    iput-object p1, p0, Lesa;->o:Leub;

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iput-object v0, p0, Lesa;->o:Leub;

    .line 43
    .line 44
    :goto_2b
    iget-object p1, p0, Lesa;->e:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_78

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Llnz;

    .line 65
    .line 66
    iget-object v1, v1, Llnz;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lest;

    .line 70
    .line 71
    iget-object v2, v2, Lest;->a:[Lepi;

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lesa;->r([Lepi;)Lepi;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_52

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    goto :goto_35

    .line 83
    :cond_52
    :try_start_52
    iget-object v2, p0, Lesa;->b:Leqn;

    .line 84
    .line 85
    new-instance v3, Lbzh;

    .line 86
    .line 87
    invoke-direct {v3, v0}, Lbzh;-><init>([C)V

    .line 88
    .line 89
    .line 90
    check-cast v1, Lest;

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3}, Lest;->b(Leqi;Lbzh;)V
    :try_end_5e
    .catch Landroid/os/DeadObjectException; {:try_start_52 .. :try_end_5e} :catch_6d
    .catch Ljava/lang/RuntimeException; {:try_start_52 .. :try_end_5e} :catch_61
    .catch Landroid/os/RemoteException; {:try_start_52 .. :try_end_5e} :catch_5f

    .line 93
    .line 94
    .line 95
    goto :goto_35

    .line 96
    :catch_5f
    move-exception v1

    .line 97
    goto :goto_62

    .line 98
    :catch_61
    move-exception v1

    .line 99
    :goto_62
    const-string v2, "GoogleApiManager"

    .line 100
    .line 101
    const-string v3, "Failed to register listener on re-connection."

    .line 102
    .line 103
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 107
    .line 108
    .line 109
    goto :goto_35

    .line 110
    :catch_6d
    const/4 p1, 0x3

    .line 111
    invoke-virtual {p0, p1}, Lesa;->b(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lesa;->b:Leqn;

    .line 115
    .line 116
    const-string v0, "DeadObjectException thrown while calling register listener method."

    .line 117
    .line 118
    invoke-interface {p1, v0}, Leqn;->n(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {p0}, Lesa;->g()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lesa;->n()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final i(Lepg;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lesa;->j(Lepg;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Lepg;Ljava/lang/Exception;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lesa;->k:Lese;

    .line 2
    .line 3
    iget-object v1, v0, Lese;->o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Lewg;->ag(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lesa;->n:Lesx;

    .line 9
    .line 10
    if-eqz v2, :cond_12

    .line 11
    .line 12
    iget-object v2, v2, Lesx;->e:Lfaj;

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    invoke-virtual {v2}, Lett;->z()V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lesa;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lese;->q:Lgog;

    .line 23
    .line 24
    invoke-virtual {v2}, Lgog;->I()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lesa;->t(Lepg;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lesa;->b:Leqn;

    .line 31
    .line 32
    instance-of v2, v2, Levz;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_38

    .line 36
    .line 37
    iget v2, p1, Lepg;->c:I

    .line 38
    .line 39
    const/16 v4, 0x18

    .line 40
    .line 41
    if-eq v2, v4, :cond_38

    .line 42
    .line 43
    iput-boolean v3, v0, Lese;->f:Z

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/32 v4, 0x493e0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    iget v2, p1, Lepg;->c:I

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    if-eq v2, v4, :cond_a7

    .line 61
    .line 62
    const/16 v4, 0x19

    .line 63
    .line 64
    if-ne v2, v4, :cond_49

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lesa;->s(Lepg;)Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lesa;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    iget-object v4, p0, Lesa;->a:Ljava/util/Queue;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_54

    .line 81
    .line 82
    iput-object p1, p0, Lesa;->i:Lepg;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    const/4 v5, 0x0

    .line 86
    if-eqz p2, :cond_5f

    .line 87
    .line 88
    invoke-static {v1}, Lewg;->ag(Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, v5, p2, p1}, Lesa;->u(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    iget-boolean p2, v0, Lese;->p:Z

    .line 97
    .line 98
    if-nez p2, :cond_6b

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lesa;->s(Lepg;)Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lesa;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-direct {p0, p1}, Lesa;->s(Lepg;)Lcom/google/android/gms/common/api/Status;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p0, p2, v5, v3}, Lesa;->u(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_79

    .line 120
    .line 121
    goto :goto_a6

    .line 122
    :cond_79
    invoke-direct {p0, p1}, Lesa;->x(Lepg;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_a6

    .line 127
    .line 128
    iget p2, p0, Lesa;->f:I

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Lese;->h(Lepg;I)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_a6

    .line 135
    .line 136
    const/16 p2, 0x12

    .line 137
    .line 138
    if-ne v2, p2, :cond_8d

    .line 139
    .line 140
    iput-boolean v3, p0, Lesa;->g:Z

    .line 141
    .line 142
    :cond_8d
    iget-boolean p2, p0, Lesa;->g:Z

    .line 143
    .line 144
    if-eqz p2, :cond_9f

    .line 145
    .line 146
    const/16 p1, 0x9

    .line 147
    .line 148
    iget-object p0, p0, Lesa;->c:Lern;

    .line 149
    .line 150
    invoke-static {v1, p1, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-wide/16 p1, 0x1388

    .line 155
    .line 156
    invoke-virtual {v1, p0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_9f
    invoke-direct {p0, p1}, Lesa;->s(Lepg;)Lcom/google/android/gms/common/api/Status;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lesa;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    return-void

    .line 168
    :cond_a7
    sget-object p1, Lese;->b:Lcom/google/android/gms/common/api/Status;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lesa;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final k(I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lesa;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lesa;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lesa;->b:Leqn;

    .line 8
    .line 9
    invoke-interface {v1}, Leqn;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "The connection to Google Play services was lost"

    .line 16
    .line 17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_1b

    .line 21
    .line 22
    const-string p1, " due to service disconnection."

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    const/4 v4, 0x3

    .line 29
    if-ne p1, v4, :cond_23

    .line 30
    .line 31
    const-string p1, " due to dead object exception."

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    if-eqz v2, :cond_2d

    .line 37
    .line 38
    const-string p1, " Last reason for disconnect: "

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Lesa;->l:Lgog;

    .line 47
    .line 48
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const/16 v4, 0x14

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v2, v4, v3, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Lgog;->K(ZLcom/google/android/gms/common/api/Status;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 64
    .line 65
    invoke-interface {v1}, Leqn;->k()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Connection suspended: "

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v4, v0, v5, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lesa;->m:Ljava/util/Set;

    .line 83
    .line 84
    if-eqz v0, :cond_77

    .line 85
    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_5f
    if-ge v2, v0, :cond_77

    .line 97
    .line 98
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lerf;

    .line 103
    .line 104
    new-instance v4, Leqo;

    .line 105
    .line 106
    invoke-direct {v4, p1}, Leqo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lerf;->g(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lesa;->a:Ljava/util/Queue;

    .line 113
    .line 114
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_5f

    .line 120
    :cond_77
    iget-object p1, p0, Lesa;->k:Lese;

    .line 121
    .line 122
    iget-object v0, p0, Lesa;->c:Lern;

    .line 123
    .line 124
    iget-object v1, p1, Lese;->o:Landroid/os/Handler;

    .line 125
    .line 126
    const/16 v2, 0x9

    .line 127
    .line 128
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-wide/16 v3, 0x1388

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 135
    .line 136
    .line 137
    const/16 v2, 0xb

    .line 138
    .line 139
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-wide/32 v2, 0x1d4c0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lese;->q:Lgog;

    .line 150
    .line 151
    invoke-virtual {p1}, Lgog;->I()V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lesa;->e:Ljava/util/Map;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_a3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_b2

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Llnz;

    .line 175
    .line 176
    iget-object p1, p1, Llnz;->c:Ljava/lang/Object;

    .line 177
    .line 178
    goto :goto_a3

    .line 179
    :cond_b2
    return-void
.end method

.method public final l(Lepg;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lesa;->k:Lese;

    .line 2
    .line 3
    iget-object v0, v0, Lese;->o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lewg;->ag(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lesa;->b:Leqn;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Leqn;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lesa;->j(Lepg;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method final m(Lerf;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lesa;->k:Lese;

    .line 2
    .line 3
    iget-object v0, v0, Lese;->o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lewg;->ag(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lesa;->m:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lesa;->m:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lesa;->m:Ljava/util/Set;

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lesa;->c:Lern;

    .line 2
    .line 3
    iget-object p0, p0, Lesa;->k:Lese;

    .line 4
    .line 5
    iget-object v1, p0, Lese;->o:Landroid/os/Handler;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v2, p0, Lese;->e:J

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final o()V
    .registers 10

    .line 1
    iget-object v0, p0, Lesa;->k:Lese;

    .line 2
    .line 3
    iget-object v0, v0, Lese;->o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lewg;->ag(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lese;->a:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lesa;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lesa;->l:Lgog;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lgog;->K(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lesa;->e:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Leso;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Leso;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_21
    if-ge v2, v1, :cond_36

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Lerl;

    .line 39
    .line 40
    new-instance v5, Lbzh;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v5, v6}, Lbzh;-><init>([C)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v3, v5}, Lerl;-><init>(Leso;Lbzh;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lesa;->e(Lerm;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_21

    .line 55
    :cond_36
    new-instance v3, Lepg;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x4

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct/range {v3 .. v8}, Lepg;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v3}, Lesa;->t(Lepg;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lesa;->b:Leqn;

    .line 69
    .line 70
    invoke-interface {v0}, Leqn;->o()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_53

    .line 75
    .line 76
    new-instance v1, Llpv;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Llpv;-><init>(Lesa;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Leqn;->t(Llpv;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lesa;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lesa;->k:Lese;

    .line 6
    .line 7
    iget-object v1, p0, Lesa;->c:Lern;

    .line 8
    .line 9
    iget-object v0, v0, Lese;->o:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lesa;->g:Z

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final q()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lesa;->b:Leqn;

    .line 2
    .line 3
    invoke-interface {p0}, Leqn;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
