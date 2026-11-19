###### Class defpackage.aqh (aqh)
.class public final Laqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmac;

.field public b:Ljava/util/List;

.field final synthetic c:Lapq;

.field private final d:Lmjd;

.field private final e:Llvf;


# direct methods
.method public constructor <init>(Lapq;Ljava/util/List;Llvf;)V
    .registers 5

    .line 1
    const-string v0, "initTasksList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laqh;->c:Lapq;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lmjd;

    .line 17
    .line 18
    invoke-direct {p1}, Lmjd;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laqh;->d:Lmjd;

    .line 22
    .line 23
    new-instance p1, Lmac;

    .line 24
    .line 25
    invoke-direct {p1}, Lmac;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laqh;->a:Lmac;

    .line 29
    .line 30
    iput-object p3, p0, Laqh;->e:Llvf;

    .line 31
    .line 32
    invoke-static {p2}, Llhm;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Laqh;->b:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Laqg;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laqg;

    .line 7
    .line 8
    iget v1, v0, Laqg;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laqg;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laqg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laqg;-><init>(Laqh;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Laqg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Laqg;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3d

    .line 34
    .line 35
    if-eq v2, v4, :cond_36

    .line 36
    .line 37
    if-ne v2, v3, :cond_2e

    .line 38
    .line 39
    iget-object v0, v0, Laqg;->d:Lmjd;

    .line 40
    .line 41
    :try_start_28
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    goto :goto_70

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    goto :goto_7f

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    iget-object v2, v0, Laqg;->d:Lmjd;

    .line 56
    .line 57
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p1, v2

    .line 61
    goto :goto_57

    .line 62
    :cond_3d
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Laqh;->a:Lmac;

    .line 66
    .line 67
    invoke-virtual {p1}, Lmcb;->v()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4b

    .line 72
    .line 73
    sget-object p0, Lltl;->a:Lltl;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4b
    iget-object p1, p0, Laqh;->d:Lmjd;

    .line 77
    .line 78
    iput-object p1, v0, Laqg;->d:Lmjd;

    .line 79
    .line 80
    iput v4, v0, Laqg;->c:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lmjd;->b(Llva;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eq v2, v1, :cond_83

    .line 87
    .line 88
    :goto_57
    :try_start_57
    iget-object v2, p0, Laqh;->a:Lmac;

    .line 89
    .line 90
    invoke-virtual {v2}, Lmcb;->v()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_65

    .line 95
    .line 96
    sget-object p0, Lltl;->a:Lltl;
    :try_end_61
    .catchall {:try_start_57 .. :try_end_61} :catchall_7d

    .line 97
    .line 98
    invoke-virtual {p1}, Lmjd;->d()V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_65
    :try_start_65
    iput-object p1, v0, Laqg;->d:Lmjd;

    .line 103
    .line 104
    iput v3, v0, Laqg;->c:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Laqh;->b(Llva;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_6d
    .catchall {:try_start_65 .. :try_end_6d} :catchall_7d

    .line 110
    if-eq v0, v1, :cond_83

    .line 111
    .line 112
    move-object v0, p1

    .line 113
    :goto_70
    :try_start_70
    iget-object p0, p0, Laqh;->a:Lmac;

    .line 114
    .line 115
    sget-object p1, Lltl;->a:Lltl;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lmcb;->P(Ljava/lang/Object;)Z
    :try_end_77
    .catchall {:try_start_70 .. :try_end_77} :catchall_2c

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lmjd;->d()V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lltl;->a:Lltl;

    .line 124
    .line 125
    return-object p0

    .line 126
    :catchall_7d
    move-exception p0

    .line 127
    move-object v0, p1

    .line 128
    :goto_7f
    invoke-virtual {v0}, Lmjd;->d()V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_83
    return-object v1
.end method

.method protected final b(Llva;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Laoe;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laoe;

    .line 7
    .line 8
    iget v1, v0, Laoe;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laoe;->b:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laoe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laoe;-><init>(Laqh;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Laoe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Laoe;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_36

    .line 34
    .line 35
    if-eq v2, v4, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_54

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput v4, v0, Laoe;->b:I

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    :goto_3c
    iget-object v2, p0, Laqh;->e:Llvf;

    .line 62
    .line 63
    iget-object v5, p0, Laqh;->c:Lapq;

    .line 64
    .line 65
    move-object v6, p1

    .line 66
    check-cast v6, Lbha;

    .line 67
    .line 68
    new-instance v4, Laor;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x1

    .line 72
    move-object v7, p0

    .line 73
    invoke-direct/range {v4 .. v9}, Laor;-><init>(Lapq;Lbha;Laqh;Llva;I)V

    .line 74
    .line 75
    .line 76
    iput v3, v0, Laoe;->b:I

    .line 77
    .line 78
    invoke-static {v2, v4, v0}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_54

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_54
    :goto_54
    sget-object p0, Lltl;->a:Lltl;

    .line 86
    .line 87
    return-object p0
.end method
