###### Class defpackage.bgn (bgn)
.class final Lbgn;
.super Lbgo;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lbfs;Ljava/lang/String;I)V
    .registers 5

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lbgo;-><init>(Lbfs;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput p3, p0, Lbgn;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final b(I)J
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ltv;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Llsw;

    .line 12
    .line 13
    invoke-direct {p0}, Llsw;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final c(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ltv;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Llsw;

    .line 12
    .line 13
    invoke-direct {p0}, Llsw;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final close()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbgo;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ltv;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Llsw;

    .line 12
    .line 13
    invoke-direct {p0}, Llsw;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final e(I[B)V
    .registers 3

    .line 1
    const-string p1, "value"

    .line 2
    .line 3
    invoke-static {p2, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbgo;->n()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x19

    .line 10
    .line 11
    const-string p1, "column index out of range"

    .line 12
    .line 13
    invoke-static {p0, p1}, Ltv;->h(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Llsw;

    .line 17
    .line 18
    invoke-direct {p0}, Llsw;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final f(IJ)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x19

    .line 5
    .line 6
    const-string p1, "column index out of range"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ltv;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Llsw;

    .line 12
    .line 13
    invoke-direct {p0}, Llsw;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final g(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x19

    .line 5
    .line 6
    const-string p1, "column index out of range"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ltv;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Llsw;

    .line 12
    .line 13
    invoke-direct {p0}, Llsw;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final h(ILjava/lang/String;)V
    .registers 3

    .line 1
    const-string p1, "value"

    .line 2
    .line 3
    invoke-static {p2, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbgo;->n()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x19

    .line 10
    .line 11
    const-string p1, "column index out of range"

    .line 12
    .line 13
    invoke-static {p0, p1}, Ltv;->h(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Llsw;

    .line 17
    .line 18
    invoke-direct {p0}, Llsw;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final i()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ltv;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Llsw;

    .line 12
    .line 13
    invoke-direct {p0}, Llsw;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final k()Z
    .registers 9

    .line 1
    iget v0, p0, Lbgn;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6a

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_64

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_5e

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    if-eq v0, v4, :cond_58

    .line 16
    .line 17
    iget-object p0, p0, Lbgo;->f:Lbfs;

    .line 18
    .line 19
    invoke-static {}, Ltx;->s()Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_52

    .line 24
    .line 25
    invoke-static {}, Ltx;->t()Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_52

    .line 30
    .line 31
    invoke-static {}, Ltx;->s()Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ltx;->t()Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Llxj;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p0, Lbga;

    .line 46
    .line 47
    iget-object p0, p0, Lbga;->e:Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_4a

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v7, 0x4

    .line 61
    new-array v7, v7, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v7, v1

    .line 64
    .line 65
    aput-object v6, v7, v2

    .line 66
    .line 67
    aput-object v5, v7, v3

    .line 68
    .line 69
    aput-object v6, v7, v4

    .line 70
    .line 71
    invoke-virtual {v0, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_72

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "Required value was null."

    .line 78
    .line 79
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    check-cast p0, Lbga;

    .line 84
    .line 85
    invoke-virtual {p0}, Lbga;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_72

    .line 89
    :cond_58
    iget-object p0, p0, Lbgo;->f:Lbfs;

    .line 90
    .line 91
    invoke-interface {p0}, Lbfs;->c()V

    .line 92
    .line 93
    .line 94
    goto :goto_72

    .line 95
    :cond_5e
    iget-object p0, p0, Lbgo;->f:Lbfs;

    .line 96
    .line 97
    invoke-interface {p0}, Lbfs;->b()V

    .line 98
    .line 99
    .line 100
    goto :goto_72

    .line 101
    :cond_64
    iget-object p0, p0, Lbgo;->f:Lbfs;

    .line 102
    .line 103
    invoke-interface {p0}, Lbfs;->d()V

    .line 104
    .line 105
    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    iget-object p0, p0, Lbgo;->f:Lbfs;

    .line 108
    .line 109
    invoke-interface {p0}, Lbfs;->f()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lbfs;->d()V

    .line 113
    .line 114
    .line 115
    :goto_72
    return v1
.end method

.method public final l(I)[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbgo;->n()V

    .line 2
    .line 3
    .line 4
    const/16 p0, 0x15

    .line 5
    .line 6
    const-string p1, "no row"

    .line 7
    .line 8
    invoke-static {p0, p1}, Ltv;->h(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Llsw;

    .line 12
    .line 13
    invoke-direct {p0}, Llsw;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
