###### Class defpackage.lzw (lzw)
.class public Llzw;
.super Lmay;
.source "PG"

# interfaces
.implements Llzv;
.implements Llvp;
.implements Lmdc;


# instance fields
.field public final a:Llva;

.field public final b:Llvf;

.field public final c:Llzi;

.field public final d:Llzk;

.field private final f:Llzk;


# direct methods
.method public constructor <init>(Llva;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Lmay;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llzw;->a:Llva;

    .line 5
    .line 6
    sget-boolean p2, Lmao;->a:Z

    .line 7
    .line 8
    invoke-interface {p1}, Llva;->cP()Llvf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Llzw;->b:Llvf;

    .line 13
    .line 14
    sget-object p1, Llzl;->a:Llzl;

    .line 15
    .line 16
    new-instance p2, Llzi;

    .line 17
    .line 18
    const v0, 0x1fffffff

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Llzi;-><init>(ILlxt;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Llzw;->c:Llzi;

    .line 25
    .line 26
    sget-object p2, Llzn;->a:Llzn;

    .line 27
    .line 28
    new-instance v0, Llzk;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, Llzk;-><init>(Ljava/lang/Object;Llxt;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Llzw;->d:Llzk;

    .line 34
    .line 35
    new-instance p2, Llzk;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, v0, p1}, Llzk;-><init>(Ljava/lang/Object;Llxt;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Llzw;->f:Llzk;

    .line 42
    .line 43
    return-void
.end method

.method private final I()Lmbc;
    .registers 5

    .line 1
    iget-object v0, p0, Llzw;->b:Llvf;

    .line 2
    .line 3
    sget-object v1, Lmbu;->d:Lbeq;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Llvf;->get(Llve;)Llvd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lmbu;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    new-instance v2, Llzz;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Llzz;-><init>(Llzw;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v3, v2}, Lmap;->k(Lmbu;ZLmbx;)Lmbc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Llzw;->f:Llzk;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final J(I)V
    .registers 6

    .line 1
    :cond_0
    iget-object v0, p0, Llzw;->c:Llzi;

    .line 2
    .line 3
    iget v1, v0, Llzi;->b:I

    .line 4
    .line 5
    shr-int/lit8 v2, v1, 0x1d

    .line 6
    .line 7
    if-eqz v2, :cond_78

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v2, v0, :cond_70

    .line 11
    .line 12
    sget-boolean v1, Lmao;->a:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lmay;->t()Llva;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne p1, v2, :cond_16

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-nez v2, :cond_6c

    .line 25
    .line 26
    instance-of v3, v1, Lmhj;

    .line 27
    .line 28
    if-eqz v3, :cond_6c

    .line 29
    .line 30
    invoke-static {p1}, Lmap;->g(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v3, p0, Lmay;->e:I

    .line 35
    .line 36
    invoke-static {v3}, Lmap;->g(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne p1, v3, :cond_6c

    .line 41
    .line 42
    check-cast v1, Lmhj;

    .line 43
    .line 44
    iget-object p1, v1, Lmhj;->a:Lmaj;

    .line 45
    .line 46
    invoke-virtual {v1}, Lmhj;->cP()Llvf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v1}, Lmhk;->c(Lmaj;Llvf;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_68

    .line 55
    .line 56
    sget-object p1, Lmcv;->a:Ljava/lang/ThreadLocal;

    .line 57
    .line 58
    invoke-static {}, Lmcv;->a()Lmbf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lmbf;->p()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_47

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lmbf;->n(Lmay;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    invoke-virtual {p1, v0}, Lmbf;->o(Z)V

    .line 73
    .line 74
    .line 75
    :try_start_4a
    invoke-virtual {p0}, Lmay;->t()Llva;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p0, v1, v0}, Lmap;->f(Lmay;Llva;Z)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {p1}, Lmbf;->r()Z

    .line 83
    .line 84
    .line 85
    move-result v1
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_5b

    .line 86
    if-nez v1, :cond_51

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lmbf;->m(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_5b
    move-exception v1

    .line 93
    :try_start_5c
    invoke-virtual {p0, v1}, Lmay;->H(Ljava/lang/Throwable;)V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_63

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lmbf;->m(Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_63
    move-exception p0

    .line 101
    invoke-virtual {p1, v0}, Lmbf;->m(Z)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_68
    invoke-static {p1, v1, p0}, Lmhk;->b(Lmaj;Llvf;Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6c
    invoke-static {p0, v1, v2}, Lmap;->f(Lmay;Llva;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "Already resumed"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_78
    const v2, 0x1fffffff

    .line 122
    .line 123
    .line 124
    and-int/2addr v2, v1

    .line 125
    const/high16 v3, 0x40000000    # 2.0f

    .line 126
    .line 127
    add-int/2addr v2, v3

    .line 128
    invoke-virtual {v0, v1, v2}, Llzi;->c(II)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    return-void
.end method

.method private static final K(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    .line 4
    .line 5
    const-string v2, ", already has "

    .line 6
    .line 7
    invoke-static {p1, p0, v1, v2}, La;->aY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private static final L(Lmcj;Ljava/lang/Object;ILlwt;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lmae;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    sget-boolean p0, Lmao;->a:Z

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-static {p2}, Lmap;->g(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_23

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p3, :cond_15

    .line 16
    .line 17
    instance-of p3, p0, Llzu;

    .line 18
    .line 19
    if-eqz p3, :cond_23

    .line 20
    .line 21
    move-object p3, p2

    .line 22
    :cond_15
    instance-of v0, p0, Llzu;

    .line 23
    .line 24
    new-instance v1, Lmad;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    check-cast p0, Llzu;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p0, p2

    .line 32
    :goto_1f
    invoke-direct {v1, p1, p0, p3, p2}, Lmad;-><init>(Ljava/lang/Object;Llzu;Llwt;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    return-object p1
.end method

.method private final M(Lmhe;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llzw;->c:Llzi;

    .line 2
    .line 3
    iget v0, v0, Llzi;->b:I

    .line 4
    .line 5
    const v1, 0x1fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eq v0, v1, :cond_27

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p1, v0}, Lmhe;->k(I)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    iget-object v0, p0, Llzw;->b:Llvf;

    .line 17
    .line 18
    new-instance v1, Lmaf;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0, p1}, Lmaf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Llxt;->k(Llvf;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "The index for Segment.onCancellation(..) is broken"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .registers 8

    .line 1
    sget-boolean v0, Lmao;->a:Z

    .line 2
    .line 3
    :cond_2
    :goto_2
    iget-object v0, p0, Llzw;->d:Llzk;

    .line 4
    .line 5
    iget-object v1, v0, Llzk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v2, v1, Llzn;

    .line 8
    .line 9
    if-eqz v2, :cond_12

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto/16 :goto_92

    .line 18
    .line 19
    :cond_12
    instance-of v2, v1, Llzu;

    .line 20
    .line 21
    if-nez v2, :cond_93

    .line 22
    .line 23
    instance-of v2, v1, Lmhe;

    .line 24
    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_93

    .line 28
    .line 29
    :cond_1c
    instance-of v2, v1, Lmae;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_4a

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lmae;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmae;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2d

    .line 42
    .line 43
    invoke-static {p1, v1}, Llzw;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    instance-of v1, v1, Llzy;

    .line 47
    .line 48
    if-eqz v1, :cond_92

    .line 49
    .line 50
    if-eqz v0, :cond_35

    .line 51
    .line 52
    iget-object v3, v0, Lmae;->b:Ljava/lang/Throwable;

    .line 53
    .line 54
    :cond_35
    instance-of v0, p1, Llzu;

    .line 55
    .line 56
    if-eqz v0, :cond_3f

    .line 57
    .line 58
    check-cast p1, Llzu;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v3}, Llzw;->v(Llzu;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 65
    .line 66
    invoke-static {p1, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p1, Lmhe;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Llzw;->M(Lmhe;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    instance-of v2, v1, Lmad;

    .line 76
    .line 77
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 78
    .line 79
    if-eqz v2, :cond_7d

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    check-cast v2, Lmad;

    .line 83
    .line 84
    iget-object v5, v2, Lmad;->b:Llzu;

    .line 85
    .line 86
    if-eqz v5, :cond_5a

    .line 87
    .line 88
    invoke-static {p1, v1}, Llzw;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    instance-of v5, p1, Lmhe;

    .line 92
    .line 93
    if-nez v5, :cond_92

    .line 94
    .line 95
    invoke-static {p1, v4}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v4, p1

    .line 99
    check-cast v4, Llzu;

    .line 100
    .line 101
    invoke-virtual {v2}, Lmad;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_70

    .line 106
    .line 107
    iget-object p1, v2, Lmad;->e:Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {p0, v4, p1}, Llzw;->v(Llzu;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    const/16 v5, 0x1d

    .line 114
    .line 115
    invoke-static {v2, v4, v3, v5}, Lmad;->b(Lmad;Llzu;Ljava/lang/Throwable;I)Lmad;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    goto :goto_92

    .line 126
    :cond_7d
    instance-of v2, p1, Lmhe;

    .line 127
    .line 128
    if-nez v2, :cond_92

    .line 129
    .line 130
    invoke-static {p1, v4}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v2, p1

    .line 134
    check-cast v2, Llzu;

    .line 135
    .line 136
    new-instance v4, Lmad;

    .line 137
    .line 138
    invoke-direct {v4, v1, v2, v3, v3}, Lmad;-><init>(Ljava/lang/Object;Llzu;Llwt;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v4}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    :cond_92
    :goto_92
    return-void

    .line 148
    :cond_93
    :goto_93
    invoke-static {p1, v1}, Llzw;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_2
.end method

.method public final B()V
    .registers 6

    .line 1
    iget-object v0, p0, Llzw;->a:Llva;

    .line 2
    .line 3
    instance-of v1, v0, Lmhj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, Lmhj;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_4e

    .line 13
    .line 14
    :cond_d
    iget-object v1, v0, Lmhj;->f:Llzk;

    .line 15
    .line 16
    iget-object v3, v1, Llzk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v4, Lmhk;->b:Lmii;

    .line 19
    .line 20
    if-ne v3, v4, :cond_1c

    .line 21
    .line 22
    invoke-virtual {v1, v4, p0}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_d

    .line 27
    .line 28
    goto :goto_29

    .line 29
    :cond_1c
    instance-of v0, v3, Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz v0, :cond_3b

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_33

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    check-cast v2, Ljava/lang/Throwable;

    .line 41
    .line 42
    :goto_29
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_4e

    .line 45
    :cond_2c
    invoke-virtual {p0}, Llzw;->x()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Llzw;->k(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Failed requirement."

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Inconsistent state "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public final C(Ljava/lang/Object;ILlwt;)V
    .registers 7

    .line 1
    :cond_0
    iget-object v0, p0, Llzw;->d:Llzk;

    .line 2
    .line 3
    iget-object v1, v0, Llzk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Lmcj;

    .line 6
    .line 7
    if-eqz v2, :cond_1c

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lmcj;

    .line 11
    .line 12
    invoke-static {v2, p1, p2, p3}, Llzw;->L(Lmcj;Ljava/lang/Object;ILlwt;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Llzw;->y()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Llzw;->J(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of p2, v1, Llzy;

    .line 30
    .line 31
    if-eqz p2, :cond_32

    .line 32
    .line 33
    check-cast v1, Llzy;

    .line 34
    .line 35
    iget-object p2, v1, Llzy;->a:Llzh;

    .line 36
    .line 37
    invoke-virtual {p2}, Llzh;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_32

    .line 42
    .line 43
    if-eqz p3, :cond_31

    .line 44
    .line 45
    iget-object p2, v1, Llzy;->b:Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {p0, p3, p2, p1}, Llzw;->w(Llwt;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "Already resumed, but proposed with update "

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final D()Z
    .registers 3

    .line 1
    iget v0, p0, Llzw;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_16

    .line 5
    .line 6
    iget-object p0, p0, Llzw;->a:Llva;

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 9
    .line 10
    invoke-static {p0, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lmhj;

    .line 14
    .line 15
    iget-object p0, p0, Lmhj;->f:Llzk;

    .line 16
    .line 17
    iget-object p0, p0, Llzk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final E(Lmhe;I)V
    .registers 7

    .line 1
    :cond_0
    iget-object v0, p0, Llzw;->c:Llzi;

    .line 2
    .line 3
    iget v1, v0, Llzi;->b:I

    .line 4
    .line 5
    const v2, 0x1fffffff

    .line 6
    .line 7
    .line 8
    and-int v3, v1, v2

    .line 9
    .line 10
    if-ne v3, v2, :cond_1a

    .line 11
    .line 12
    shr-int/lit8 v2, v1, 0x1d

    .line 13
    .line 14
    shl-int/lit8 v2, v2, 0x1d

    .line 15
    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-virtual {v0, v1, v2}, Llzi;->c(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Llzw;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "invokeOnCancellation should be called at most once"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final F(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    :cond_0
    iget-object v0, p0, Llzw;->d:Llzk;

    .line 2
    .line 3
    iget-object v1, v0, Llzk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Lmcj;

    .line 6
    .line 7
    if-nez v2, :cond_4c

    .line 8
    .line 9
    instance-of v2, v1, Lmae;

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    goto :goto_4b

    .line 14
    :cond_d
    instance-of v2, v1, Lmad;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_40

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lmad;

    .line 21
    .line 22
    invoke-virtual {v2}, Lmad;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_38

    .line 27
    .line 28
    const/16 v4, 0xf

    .line 29
    .line 30
    invoke-static {v2, v3, p1, v4}, Lmad;->b(Lmad;Llzu;Ljava/lang/Throwable;I)Lmad;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v3}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, Lmad;->b:Llzu;

    .line 41
    .line 42
    if-eqz v0, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Llzw;->v(Llzu;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, v2, Lmad;->c:Llwt;

    .line 48
    .line 49
    if-eqz v0, :cond_4b

    .line 50
    .line 51
    iget-object v1, v2, Lmad;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1, v1}, Llzw;->w(Llwt;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "Must be called at most once"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_40
    new-instance v2, Lmad;

    .line 66
    .line 67
    invoke-direct {v2, v1, v3, v3, p1}, Lmad;-><init>(Ljava/lang/Object;Llzu;Llwt;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "Not completed"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final G(Ljava/lang/Object;Llwt;)Lmii;
    .registers 7

    .line 1
    :cond_0
    iget-object v0, p0, Llzw;->d:Llzk;

    .line 2
    .line 3
    iget-object v1, v0, Llzk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Lmcj;

    .line 6
    .line 7
    if-eqz v2, :cond_1d

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lmcj;

    .line 11
    .line 12
    iget v3, p0, Llzw;->e:I

    .line 13
    .line 14
    invoke-static {v2, p1, v3, p2}, Llzw;->L(Lmcj;Ljava/lang/Object;ILlwt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Llzw;->y()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Llzx;->a:Lmii;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    sget-boolean p1, Lmao;->a:Z

    .line 2
    .line 3
    iget p1, p0, Llzw;->e:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Llzw;->J(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Llwo;)V
    .registers 4

    .line 1
    new-instance v0, Llzt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Llzt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Llzw;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lmaj;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llzw;->a:Llva;

    .line 2
    .line 3
    instance-of v1, v0, Lmhj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    check-cast v0, Lmhj;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v2

    .line 12
    :goto_b
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iget-object v0, v0, Lmhj;->a:Lmaj;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v2

    .line 18
    :goto_11
    if-ne v0, p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget p1, p0, Llzw;->e:I

    .line 23
    .line 24
    :goto_17
    invoke-virtual {p0, p2, p1, v2}, Llzw;->C(Ljava/lang/Object;ILlwt;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final cP()Llvf;
    .registers 1

    .line 1
    iget-object p0, p0, Llzw;->b:Llvf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final cV(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lltc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    new-instance p1, Lmae;

    .line 8
    .line 9
    sget-boolean v1, Lmao;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    invoke-static {v0, p0}, Lmih;->a(Ljava/lang/Throwable;Llvp;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lmae;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget v0, p0, Llzw;->e:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Llzw;->C(Ljava/lang/Object;ILlwt;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f()Ljava/lang/StackTraceElement;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Llvp;
    .registers 2

    .line 1
    iget-object p0, p0, Llzw;->a:Llva;

    .line 2
    .line 3
    instance-of v0, p0, Llvp;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    check-cast p0, Llvp;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final h()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Llzw;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lmcj;

    .line 6
    .line 7
    return p0
.end method

.method public final i()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Llzw;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lmcj;

    .line 6
    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final j(Ljava/lang/Object;Llwt;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Llzw;->G(Ljava/lang/Object;Llwt;)Lmii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    :cond_0
    iget-object v0, p0, Llzw;->d:Llzk;

    .line 2
    .line 3
    iget-object v1, v0, Llzk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Lmcj;

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    instance-of v2, v1, Llzu;

    .line 11
    .line 12
    new-instance v3, Llzy;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v2, :cond_16

    .line 16
    .line 17
    instance-of v2, v1, Lmhe;

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v4, 0x0

    .line 23
    :cond_16
    :goto_16
    invoke-direct {v3, p0, p1, v4}, Llzy;-><init>(Llva;Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v3}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Lmcj;

    .line 34
    .line 35
    instance-of v2, v0, Llzu;

    .line 36
    .line 37
    if-eqz v2, :cond_2c

    .line 38
    .line 39
    check-cast v1, Llzu;

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Llzw;->v(Llzu;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_35

    .line 45
    :cond_2c
    instance-of p1, v0, Lmhe;

    .line 46
    .line 47
    if-eqz p1, :cond_35

    .line 48
    .line 49
    check-cast v1, Lmhe;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Llzw;->M(Lmhe;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0}, Llzw;->y()V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Llzw;->e:I

    .line 58
    .line 59
    invoke-direct {p0, p1}, Llzw;->J(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Llzw;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Llzw;->C(Ljava/lang/Object;ILlwt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Llzw;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_4
    iget-object v1, p0, Llzw;->c:Llzi;

    .line 6
    .line 7
    iget v2, v1, Llzi;->b:I

    .line 8
    .line 9
    shr-int/lit8 v3, v2, 0x1d

    .line 10
    .line 11
    if-eqz v3, :cond_62

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v3, v1, :cond_5a

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Llzw;->B()V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Llzw;->n()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lmae;

    .line 26
    .line 27
    if-eqz v1, :cond_2a

    .line 28
    .line 29
    check-cast v0, Lmae;

    .line 30
    .line 31
    iget-object v0, v0, Lmae;->b:Ljava/lang/Throwable;

    .line 32
    .line 33
    sget-boolean v1, Lmao;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_29

    .line 36
    .line 37
    invoke-static {v0, p0}, Lmih;->a(Ljava/lang/Throwable;Llvp;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_29
    throw v0

    .line 43
    :cond_2a
    iget v1, p0, Llzw;->e:I

    .line 44
    .line 45
    invoke-static {v1}, Lmap;->g(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_55

    .line 50
    .line 51
    iget-object v1, p0, Llzw;->b:Llvf;

    .line 52
    .line 53
    sget-object v2, Lmbu;->d:Lbeq;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Llvf;->get(Llve;)Llvd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lmbu;

    .line 60
    .line 61
    if-eqz v1, :cond_55

    .line 62
    .line 63
    invoke-interface {v1}, Lmbu;->t()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_55

    .line 68
    .line 69
    invoke-interface {v1}, Lmbu;->p()Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lmay;->F(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    sget-boolean v1, Lmao;->b:Z

    .line 77
    .line 78
    if-eqz v1, :cond_54

    .line 79
    .line 80
    invoke-static {v0, p0}, Lmih;->a(Ljava/lang/Throwable;Llvp;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_54
    throw v0

    .line 86
    :cond_55
    invoke-virtual {p0, v0}, Lmay;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "Already suspended"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_62
    const v3, 0x1fffffff

    .line 100
    .line 101
    .line 102
    and-int/2addr v3, v2

    .line 103
    const/high16 v4, 0x20000000

    .line 104
    .line 105
    add-int/2addr v3, v4

    .line 106
    invoke-virtual {v1, v2, v3}, Llzi;->c(II)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Llzw;->u()Lmbc;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_78

    .line 117
    .line 118
    invoke-direct {p0}, Llzw;->I()Lmbc;

    .line 119
    .line 120
    .line 121
    :cond_78
    if-eqz v0, :cond_7d

    .line 122
    .line 123
    invoke-virtual {p0}, Llzw;->B()V

    .line 124
    .line 125
    .line 126
    :cond_7d
    sget-object p0, Llvh;->a:Llvh;

    .line 127
    .line 128
    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Llzw;->d:Llzk;

    .line 2
    .line 3
    iget-object p0, p0, Llzk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of p0, p1, Lmad;

    .line 2
    .line 3
    if-eqz p0, :cond_9

    .line 4
    .line 5
    check-cast p1, Lmad;

    .line 6
    .line 7
    iget-object p0, p1, Lmad;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    return-object p1
.end method

.method public final p()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Llzw;->n()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected q()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "CancellableContinuation"

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Lmbu;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-interface {p1}, Lmbu;->p()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lmay;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_19

    .line 6
    .line 7
    iget-object p0, p0, Llzw;->a:Llva;

    .line 8
    .line 9
    sget-boolean v0, Lmao;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    instance-of v0, p0, Llvp;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    check-cast p0, Llvp;

    .line 19
    .line 20
    invoke-static {p1, p0}, Lmih;->a(Ljava/lang/Throwable;Llvp;)Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    :goto_18
    return-object p1

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final t()Llva;
    .registers 1

    .line 1
    iget-object p0, p0, Llzw;->a:Llva;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Llzw;->a:Llva;

    .line 2
    .line 3
    invoke-static {v0}, Lmap;->c(Llva;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Llzw;->n()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lmcj;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    const-string v1, "Active"

    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    instance-of v1, v1, Llzy;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    const-string v1, "Cancelled"

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string v1, "Completed"

    .line 26
    .line 27
    :goto_1a
    invoke-virtual {p0}, Llzw;->q()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, Lmap;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "("

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "){"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "}@"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final u()Lmbc;
    .registers 1

    .line 1
    iget-object p0, p0, Llzw;->f:Llzk;

    .line 2
    .line 3
    iget-object p0, p0, Llzk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lmbc;

    .line 6
    .line 7
    return-object p0
.end method

.method public final v(Llzu;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Llzu;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    iget-object p2, p0, Llzw;->b:Llvf;

    .line 7
    .line 8
    new-instance v0, Lmaf;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0, p1}, Lmaf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Llxt;->k(Llvf;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(Llwt;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Llzw;->b:Llvf;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, v0}, Llwt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    iget-object p2, p0, Llzw;->b:Llvf;

    .line 9
    .line 10
    new-instance p3, Lmaf;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Exception in resume onCancellation handler for "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p3, p0, p1}, Lmaf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Llxt;->k(Llvf;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Llzw;->u()Lmbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {v0}, Lmbc;->cK()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Llzw;->f:Llzk;

    .line 12
    .line 13
    sget-object v0, Lmci;->a:Lmci;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Llzk;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Llzw;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Llzw;->x()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    invoke-direct {p0}, Llzw;->I()Lmbc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_17

    .line 8
    :cond_7
    invoke-virtual {p0}, Llzw;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    invoke-interface {v0}, Lmbc;->cK()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Llzw;->f:Llzk;

    .line 18
    .line 19
    sget-object v0, Lmci;->a:Lmci;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Llzk;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method
