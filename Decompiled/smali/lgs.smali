###### Class defpackage.lgs (lgs)
.class public abstract Llgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloz;


# instance fields
.field private a:Ljava/io/InputStream;

.field protected final b:Llgl;

.field protected final c:Llbs;

.field final d:I

.field protected e:Llhe;

.field protected f:Llox;

.field protected g:Llpa;

.field private h:I

.field private i:I

.field private j:Ljava/util/ArrayList;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Llgq;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Llgl;Llbs;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llgq;->a:Llgq;

    .line 5
    .line 6
    iput-object v0, p0, Llgs;->n:Llgq;

    .line 7
    .line 8
    iput-object p1, p0, Llgs;->b:Llgl;

    .line 9
    .line 10
    iput-object p2, p0, Llgs;->c:Llbs;

    .line 11
    .line 12
    iput p3, p0, Llgs;->d:I

    .line 13
    .line 14
    return-void
.end method

.method private final p()V
    .registers 3

    .line 1
    iget v0, p0, Llgs;->i:I

    .line 2
    .line 3
    if-nez v0, :cond_23

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    iget-object v1, p0, Llgs;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_23

    .line 13
    .line 14
    iget-object v1, p0, Llgs;->j:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Llgr;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_23

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iget-boolean v1, v1, Llgr;->d:Z

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iput v0, p0, Llgs;->i:I

    .line 32
    .line 33
    invoke-direct {p0}, Llgs;->s()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method private final q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llgs;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget p0, p0, Llgs;->i:I

    .line 6
    .line 7
    if-lez p0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private final r()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Llgs;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget v0, p0, Llgs;->h:I

    .line 6
    .line 7
    iget p0, p0, Llgs;->l:I

    .line 8
    .line 9
    if-lt v0, p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final s()V
    .registers 2

    .line 1
    iget-object v0, p0, Llgs;->f:Llox;

    .line 2
    .line 3
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llgs;->f:Llox;

    .line 7
    .line 8
    invoke-static {v0}, Llox;->g(Llox;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llgs;->f:Llox;

    .line 12
    .line 13
    invoke-static {v0}, Llox;->g(Llox;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Llgs;->o:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Llgs;->o:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected abstract a(Llfm;)V
.end method

.method protected abstract b()V
.end method

.method public abstract c(ILandroid/os/Parcel;)V
.end method

.method public d()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract e(Landroid/os/Parcel;)V
.end method

.method public final declared-synchronized f()Ljava/io/InputStream;
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Llgs;->a:Ljava/io/InputStream;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iput-object v1, p0, Llgs;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    goto :goto_56

    .line 11
    :cond_a
    iget v0, p0, Llgs;->p:I

    .line 12
    .line 13
    if-lez v0, :cond_55

    .line 14
    .line 15
    invoke-direct {p0}, Llgs;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_55

    .line 20
    .line 21
    iget v0, p0, Llgs;->i:I

    .line 22
    .line 23
    iput v2, p0, Llgs;->i:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v0, v3, :cond_2f

    .line 27
    .line 28
    iget-object v3, p0, Llgs;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Llgr;

    .line 35
    .line 36
    iget v4, v3, Llgr;->c:I

    .line 37
    .line 38
    iget-object v4, v3, Llgr;->a:Ljava/io/InputStream;

    .line 39
    .line 40
    new-instance v4, Llgm;

    .line 41
    .line 42
    iget-object v3, v3, Llgr;->b:[B

    .line 43
    .line 44
    invoke-direct {v4, v3}, Llgm;-><init>([B)V

    .line 45
    .line 46
    .line 47
    goto :goto_4b

    .line 48
    :cond_2f
    new-array v3, v0, [[B

    .line 49
    .line 50
    move v4, v2

    .line 51
    move v5, v4

    .line 52
    :goto_33
    if-ge v4, v0, :cond_46

    .line 53
    .line 54
    iget-object v6, p0, Llgs;->j:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Llgr;

    .line 61
    .line 62
    iget-object v6, v6, Llgr;->b:[B

    .line 63
    .line 64
    aput-object v6, v3, v4

    .line 65
    .line 66
    array-length v6, v6

    .line 67
    add-int/2addr v5, v6

    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_33

    .line 71
    :cond_46
    new-instance v4, Llgm;

    .line 72
    .line 73
    invoke-direct {v4, v3, v5}, Llgm;-><init>([[BI)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    iget v3, p0, Llgs;->h:I

    .line 77
    .line 78
    add-int/2addr v3, v0

    .line 79
    iput v3, p0, Llgs;->h:I

    .line 80
    .line 81
    invoke-direct {p0}, Llgs;->p()V

    .line 82
    .line 83
    .line 84
    move-object v0, v4

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v0, v1

    .line 87
    :goto_56
    if-eqz v0, :cond_5f

    .line 88
    .line 89
    iget v1, p0, Llgs;->p:I

    .line 90
    .line 91
    add-int/lit8 v1, v1, -0x1

    .line 92
    .line 93
    iput v1, p0, Llgs;->p:I

    .line 94
    .line 95
    goto :goto_77

    .line 96
    :cond_5f
    iput-boolean v2, p0, Llgs;->r:Z

    .line 97
    .line 98
    invoke-direct {p0}, Llgs;->r()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_77

    .line 103
    .line 104
    invoke-virtual {p0}, Llgs;->o()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_77

    .line 109
    .line 110
    sget-object v0, Llgq;->d:Llgq;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Llgs;->l(Llgq;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Llgs;->i()V
    :try_end_75
    .catchall {:try_start_1 .. :try_end_75} :catchall_79

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-object v1

    .line 120
    :cond_77
    :goto_77
    monitor-exit p0

    .line 121
    return-object v0

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    :try_start_7a
    monitor-exit p0
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_79

    .line 124
    throw v0
.end method

.method public final g(Llfm;Llfm;Z)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Llgs;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_83

    .line 6
    .line 7
    iget-object v0, p0, Llgs;->n:Llgq;

    .line 8
    .line 9
    sget-object v1, Llgq;->a:Llgq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_10

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    move v1, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    sget-object v0, Llgq;->f:Llgq;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Llgs;->l(Llgq;)V

    .line 21
    .line 22
    .line 23
    if-eqz v1, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Llgs;->f:Llox;

    .line 26
    .line 27
    invoke-virtual {v0}, Llox;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    if-nez p3, :cond_7b

    .line 31
    .line 32
    iget-object p3, p0, Llgs;->b:Llgl;

    .line 33
    .line 34
    iget v0, p0, Llgs;->d:I

    .line 35
    .line 36
    :try_start_23
    invoke-static {}, Llhf;->c()Llhf;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_27
    .catch Llfn; {:try_start_23 .. :try_end_27} :catch_6b

    .line 40
    :try_start_27
    invoke-virtual {v3}, Llhf;->a()Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Llhf;->a()Landroid/os/Parcel;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, p1, Llfm;->n:Llfj;

    .line 52
    .line 53
    iget v5, v5, Llfj;->r:I

    .line 54
    .line 55
    shl-int/lit8 v5, v5, 0x10

    .line 56
    .line 57
    iget-object p1, p1, Llfm;->o:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p1, :cond_48

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/16 v7, 0x3e8

    .line 66
    .line 67
    if-le v6, v7, :cond_48

    .line 68
    .line 69
    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_48
    if-eqz p1, :cond_4f

    .line 74
    .line 75
    or-int/lit8 v5, v5, 0x20

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v3}, Llhf;->a()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    or-int/lit8 v2, v5, 0x8

    .line 85
    .line 86
    invoke-static {p1, v2}, Llhm;->b(Landroid/os/Parcel;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v0, v3}, Llgl;->u(ILlhf;)V
    :try_end_5b
    .catchall {:try_start_27 .. :try_end_5b} :catchall_5f

    .line 90
    .line 91
    .line 92
    :try_start_5b
    invoke-virtual {v3}, Llhf;->close()V
    :try_end_5e
    .catch Llfn; {:try_start_5b .. :try_end_5e} :catch_6b

    .line 93
    .line 94
    .line 95
    goto :goto_7b

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    move-object p1, v0

    .line 98
    :try_start_61
    invoke-virtual {v3}, Llhf;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_65

    .line 99
    .line 100
    .line 101
    goto :goto_6a

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    move-object p3, v0

    .line 104
    :try_start_67
    invoke-virtual {p1, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    throw p1
    :try_end_6b
    .catch Llfn; {:try_start_67 .. :try_end_6b} :catch_6b

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    move-object v7, p1

    .line 111
    sget-object v2, Llgl;->g:Ljava/util/logging/Logger;

    .line 112
    .line 113
    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 114
    .line 115
    const-string v5, "sendOutOfBandClose"

    .line 116
    .line 117
    const-string v6, "Failed sending oob close transaction"

    .line 118
    .line 119
    const-string v4, "io.grpc.binder.internal.BinderTransport"

    .line 120
    .line 121
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    if-eqz v1, :cond_80

    .line 125
    .line 126
    invoke-virtual {p0, p2}, Llgs;->a(Llfm;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    invoke-virtual {p0}, Llgs;->n()V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-void
.end method

.method final h(Llfm;)V
    .registers 4

    .line 1
    sget-object v0, Llfm;->c:Llfm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Llgs;->g(Llfm;Llfm;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final i()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Llgs;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Llgs;->q:Z

    .line 8
    .line 9
    :cond_8
    :goto_8
    iget-object v1, p0, Llgs;->n:Llgq;

    .line 10
    .line 11
    invoke-virtual {v1}, Llgq;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_1e

    .line 18
    .line 19
    if-eq v1, v2, :cond_15

    .line 20
    .line 21
    goto :goto_70

    .line 22
    :cond_15
    iget-object v1, p0, Llgs;->g:Llpa;

    .line 23
    .line 24
    if-eqz v1, :cond_70

    .line 25
    .line 26
    iget-boolean v1, p0, Llgs;->k:Z

    .line 27
    .line 28
    if-eqz v1, :cond_70

    .line 29
    .line 30
    goto :goto_37

    .line 31
    :cond_1e
    iget-object v1, p0, Llgs;->g:Llpa;

    .line 32
    .line 33
    if-eqz v1, :cond_70

    .line 34
    .line 35
    iget-boolean v1, p0, Llgs;->r:Z

    .line 36
    .line 37
    if-nez v1, :cond_70

    .line 38
    .line 39
    invoke-direct {p0}, Llgs;->q()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_31

    .line 44
    .line 45
    iget v1, p0, Llgs;->p:I

    .line 46
    .line 47
    if-eqz v1, :cond_70

    .line 48
    .line 49
    goto :goto_37

    .line 50
    :cond_31
    invoke-direct {p0}, Llgs;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_70

    .line 55
    .line 56
    :goto_37
    iget-object v1, p0, Llgs;->n:Llgq;

    .line 57
    .line 58
    invoke-virtual {v1}, Llgq;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eq v1, v3, :cond_48

    .line 63
    .line 64
    if-ne v1, v2, :cond_42

    .line 65
    .line 66
    goto :goto_63

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_48
    iget-boolean v1, p0, Llgs;->r:Z

    .line 74
    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    invoke-direct {p0}, Llgs;->q()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5a

    .line 82
    .line 83
    iput-boolean v0, p0, Llgs;->r:Z

    .line 84
    .line 85
    iget-object v1, p0, Llgs;->g:Llpa;

    .line 86
    .line 87
    invoke-interface {v1, p0}, Llpa;->d(Lloz;)V

    .line 88
    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_5a
    iget-boolean v1, p0, Llgs;->k:Z

    .line 92
    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    sget-object v1, Llgq;->d:Llgq;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Llgs;->l(Llgq;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    iget-boolean v1, p0, Llgs;->k:Z

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    sget-object v1, Llgq;->e:Llgq;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Llgs;->l(Llgq;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Llgs;->b()V

    .line 110
    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_70
    :goto_70
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Llgs;->q:Z

    .line 115
    .line 116
    return-void
.end method

.method final declared-synchronized j(Landroid/os/Parcel;)V
    .registers 13

    .line 1
    const-string v0, "Message size is larger than remaining parcel size: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Llgs;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_14c

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :try_start_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-static {v2, v3}, Llhm;->c(II)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_22

    .line 25
    .line 26
    invoke-static {v2, p1}, Llhm;->a(ILandroid/os/Parcel;)Llfm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1, p1, v4}, Llgs;->g(Llfm;Llfm;Z)V
    :try_end_20
    .catch Llfn; {:try_start_c .. :try_end_20} :catch_144
    .catchall {:try_start_c .. :try_end_20} :catchall_14c

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_22
    :try_start_22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v2, v4}, Llhm;->c(II)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-static {v2, v6}, Llhm;->c(II)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x4

    .line 49
    invoke-static {v2, v7}, Llhm;->c(II)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v5, :cond_3e

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Llgs;->e(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Llgq;->c:Llgq;

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Llgs;->l(Llgq;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    if-eqz v6, :cond_104

    .line 64
    .line 65
    and-int/lit8 v5, v2, 0x40

    .line 66
    .line 67
    if-nez v5, :cond_ec

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-gt v5, v8, :cond_c8

    .line 78
    .line 79
    invoke-static {v5}, Llgn;->c(I)[B

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-lez v5, :cond_57

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    .line 86
    .line 87
    .line 88
    :cond_57
    and-int/lit16 v8, v2, 0x80

    .line 89
    .line 90
    if-eqz v8, :cond_5d

    .line 91
    .line 92
    move v9, v1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v9, v4

    .line 95
    :goto_5e
    iget-object v10, p0, Llgs;->j:Ljava/util/ArrayList;

    .line 96
    .line 97
    if-nez v10, :cond_8b

    .line 98
    .line 99
    iget v10, p0, Llgs;->o:I

    .line 100
    .line 101
    if-nez v10, :cond_82

    .line 102
    .line 103
    if-nez v8, :cond_82

    .line 104
    .line 105
    iget v8, p0, Llgs;->h:I

    .line 106
    .line 107
    if-ne v3, v8, :cond_82

    .line 108
    .line 109
    iget-object v5, p0, Llgs;->a:Ljava/io/InputStream;

    .line 110
    .line 111
    if-nez v5, :cond_72

    .line 112
    .line 113
    move v5, v4

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move v5, v1

    .line 116
    :goto_73
    invoke-static {v5}, Lihj;->s(Z)V

    .line 117
    .line 118
    .line 119
    new-instance v5, Llgm;

    .line 120
    .line 121
    invoke-direct {v5, v0}, Llgm;-><init>([B)V

    .line 122
    .line 123
    .line 124
    iput-object v5, p0, Llgs;->a:Ljava/io/InputStream;

    .line 125
    .line 126
    invoke-direct {p0}, Llgs;->s()V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_104

    .line 130
    .line 131
    :cond_82
    new-instance v8, Ljava/util/ArrayList;

    .line 132
    .line 133
    const/16 v10, 0x10

    .line 134
    .line 135
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object v8, p0, Llgs;->j:Ljava/util/ArrayList;

    .line 139
    .line 140
    :cond_8b
    new-instance v8, Llgr;

    .line 141
    .line 142
    invoke-direct {v8, v0, v5, v9}, Llgr;-><init>([BIZ)V

    .line 143
    .line 144
    .line 145
    iget v0, p0, Llgs;->h:I

    .line 146
    .line 147
    sub-int v0, v3, v0

    .line 148
    .line 149
    iget-object v5, p0, Llgs;->j:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5
    :try_end_9a
    .catch Llfn; {:try_start_22 .. :try_end_9a} :catch_144
    .catchall {:try_start_22 .. :try_end_9a} :catchall_14c

    .line 155
    iget-object v9, p0, Llgs;->j:Ljava/util/ArrayList;

    .line 156
    .line 157
    if-ge v0, v5, :cond_a5

    .line 158
    .line 159
    :try_start_9e
    invoke-virtual {v9, v0, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Llgs;->p()V

    .line 163
    .line 164
    .line 165
    goto :goto_104

    .line 166
    :cond_a5
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-le v0, v5, :cond_bf

    .line 171
    .line 172
    :cond_ab
    iget-object v5, p0, Llgs;->j:Ljava/util/ArrayList;

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    iget-object v5, p0, Llgs;->j:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-gt v0, v5, :cond_ab

    .line 185
    .line 186
    iget-object v0, p0, Llgs;->j:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_104

    .line 192
    :cond_bf
    iget-object v0, p0, Llgs;->j:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Llgs;->p()V

    .line 198
    .line 199
    .line 200
    goto :goto_104

    .line 201
    :cond_c8
    sget-object v2, Llfm;->j:Llfm;

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->dataAvail()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, " > "

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v2, p1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v0, Llfn;

    .line 232
    .line 233
    invoke-direct {v0, p1}, Llfn;-><init>(Llfm;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_ec
    iget-object p1, p0, Llgs;->c:Llbs;

    .line 238
    .line 239
    sget-object v0, Llgl;->i:Llbr;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Llbs;->a(Llbr;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Llgb;

    .line 246
    .line 247
    sget-object p1, Llfm;->f:Llfm;

    .line 248
    .line 249
    const-string v0, "Parcelable messages not allowed"

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Llfn;

    .line 256
    .line 257
    invoke-direct {v0, p1}, Llfn;-><init>(Llfm;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_104
    :goto_104
    if-eqz v7, :cond_10d

    .line 262
    .line 263
    invoke-virtual {p0, v2, p1}, Llgs;->c(ILandroid/os/Parcel;)V

    .line 264
    .line 265
    .line 266
    iput v3, p0, Llgs;->l:I

    .line 267
    .line 268
    iput-boolean v4, p0, Llgs;->k:Z

    .line 269
    .line 270
    :cond_10d
    iget v0, p0, Llgs;->h:I

    .line 271
    .line 272
    if-ne v3, v0, :cond_125

    .line 273
    .line 274
    iget-object v2, p0, Llgs;->j:Ljava/util/ArrayList;

    .line 275
    .line 276
    if-nez v2, :cond_119

    .line 277
    .line 278
    add-int/2addr v0, v4

    .line 279
    iput v0, p0, Llgs;->h:I

    .line 280
    .line 281
    goto :goto_125

    .line 282
    :cond_119
    if-nez v6, :cond_125

    .line 283
    .line 284
    if-nez v7, :cond_125

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    iget v0, p0, Llgs;->h:I

    .line 290
    .line 291
    add-int/2addr v0, v4

    .line 292
    iput v0, p0, Llgs;->h:I

    .line 293
    .line 294
    :cond_125
    :goto_125
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    iget v0, p0, Llgs;->m:I

    .line 299
    .line 300
    add-int/2addr v0, p1

    .line 301
    iput v0, p0, Llgs;->m:I

    .line 302
    .line 303
    iget-object p1, p0, Llgs;->f:Llox;

    .line 304
    .line 305
    if-eqz p1, :cond_13f

    .line 306
    .line 307
    if-eqz v0, :cond_13f

    .line 308
    .line 309
    int-to-long v2, v0

    .line 310
    invoke-virtual {p1, v2, v3}, Llox;->b(J)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Llgs;->f:Llox;

    .line 314
    .line 315
    invoke-static {p1}, Llox;->g(Llox;)V

    .line 316
    .line 317
    .line 318
    iput v1, p0, Llgs;->m:I

    .line 319
    .line 320
    :cond_13f
    invoke-virtual {p0}, Llgs;->i()V
    :try_end_142
    .catch Llfn; {:try_start_9e .. :try_end_142} :catch_144
    .catchall {:try_start_9e .. :try_end_142} :catchall_14c

    .line 321
    .line 322
    .line 323
    monitor-exit p0

    .line 324
    return-void

    .line 325
    :catch_144
    move-exception p1

    .line 326
    :try_start_145
    iget-object p1, p1, Llfn;->a:Llfm;

    .line 327
    .line 328
    invoke-virtual {p0, p1, p1, v1}, Llgs;->g(Llfm;Llfm;Z)V
    :try_end_14a
    .catchall {:try_start_145 .. :try_end_14a} :catchall_14c

    .line 329
    .line 330
    .line 331
    monitor-exit p0

    .line 332
    return-void

    .line 333
    :catchall_14c
    move-exception p1

    .line 334
    :try_start_14d
    monitor-exit p0
    :try_end_14e
    .catchall {:try_start_14d .. :try_end_14e} :catchall_14c

    .line 335
    throw p1
.end method

.method final k(Llhe;Llpa;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llgs;->e:Llhe;

    .line 2
    .line 3
    iget-object p1, p1, Llhe;->a:Llox;

    .line 4
    .line 5
    iput-object p1, p0, Llgs;->f:Llox;

    .line 6
    .line 7
    iput-object p2, p0, Llgs;->g:Llpa;

    .line 8
    .line 9
    invoke-virtual {p0}, Llgs;->o()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_13

    .line 14
    .line 15
    sget-object p1, Llgq;->b:Llgq;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Llgs;->l(Llgq;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method protected final l(Llgq;)V
    .registers 8

    .line 1
    iget-object v0, p0, Llgs;->n:Llgq;

    .line 2
    .line 3
    invoke-virtual {p1}, Llgq;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "%s -> %s"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v4, :cond_3e

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v1, v5, :cond_31

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v1, v5, :cond_28

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-eq v1, v5, :cond_1f

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-ne v1, v0, :cond_19

    .line 24
    .line 25
    goto :goto_46

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
    sget-object v1, Llgq;->d:Llgq;

    .line 33
    .line 34
    if-ne v0, v1, :cond_24

    .line 35
    .line 36
    move v3, v4

    .line 37
    :cond_24
    invoke-static {v3, v2, v0, p1}, Lihj;->x(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_46

    .line 41
    :cond_28
    sget-object v1, Llgq;->c:Llgq;

    .line 42
    .line 43
    if-ne v0, v1, :cond_2d

    .line 44
    .line 45
    move v3, v4

    .line 46
    :cond_2d
    invoke-static {v3, v2, v0, p1}, Lihj;->x(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_46

    .line 50
    :cond_31
    sget-object v1, Llgq;->b:Llgq;

    .line 51
    .line 52
    if-eq v0, v1, :cond_39

    .line 53
    .line 54
    sget-object v1, Llgq;->a:Llgq;

    .line 55
    .line 56
    if-ne v0, v1, :cond_3a

    .line 57
    .line 58
    :cond_39
    move v3, v4

    .line 59
    :cond_3a
    invoke-static {v3, v2, v0, p1}, Lihj;->x(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    sget-object v1, Llgq;->a:Llgq;

    .line 64
    .line 65
    if-ne v0, v1, :cond_43

    .line 66
    .line 67
    move v3, v4

    .line 68
    :cond_43
    invoke-static {v3, v2, v0, p1}, Lihj;->x(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    iput-object p1, p0, Llgs;->n:Llgq;

    .line 72
    .line 73
    return-void
.end method

.method public final m(I)V
    .registers 3

    .line 1
    iget v0, p0, Llgs;->p:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Llgs;->p:I

    .line 5
    .line 6
    invoke-virtual {p0}, Llgs;->i()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final n()V
    .registers 4

    .line 1
    iget-object v0, p0, Llgs;->b:Llgl;

    .line 2
    .line 3
    invoke-virtual {p0}, Llgs;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_19

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Llgh;

    .line 11
    .line 12
    iget-object v2, v1, Llgh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_19

    .line 19
    .line 20
    iget-object v1, v1, Llgh;->e:Llmi;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, v2}, Llmi;->a(Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget p0, p0, Llgs;->d:I

    .line 27
    .line 28
    iget-object v1, v0, Llgl;->m:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_39

    .line 39
    .line 40
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_39

    .line 45
    .line 46
    iget-object p0, v0, Llgl;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v1, Likg;

    .line 49
    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Likg;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method protected final o()Z
    .registers 2

    .line 1
    iget-object p0, p0, Llgs;->n:Llgq;

    .line 2
    .line 3
    sget-object v0, Llgq;->f:Llgq;

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

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

.method public final declared-synchronized toString()Ljava/lang/String;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p0, Llgs;->k:Z

    .line 11
    .line 12
    iget-object v2, p0, Llgs;->n:Llgq;

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0}, Llgs;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v4, p0, Llgs;->g:Llpa;

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "[SfxA="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "/De="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "/Msg="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, "/Lis="

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    if-eqz v4, :cond_40

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "]"

    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_4f

    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    :try_start_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 82
    throw v0
.end method
