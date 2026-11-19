###### Class defpackage.bwu (bwu)
.class public final Lbwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "filePath"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmjd;

    invoke-direct {p1}, Lmjd;-><init>()V

    iput-object p1, p0, Lbwu;->b:Ljava/lang/Object;

    new-instance p1, Lbyd;

    const/4 v0, 0x0

    .line 78
    invoke-direct {p1, v0, v0}, Lbyd;-><init>([B[B)V

    iput-object p1, p0, Lbwu;->a:Ljava/lang/Object;

    new-instance p1, Laqn;

    .line 79
    invoke-direct {p1, v0}, Laqn;-><init>(Llva;)V

    new-instance v0, Lmei;

    invoke-direct {v0, p1}, Lmei;-><init>(Llws;)V

    iput-object v0, p0, Lbwu;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbwu;->c:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbwu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lbwu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_4b

    .line 34
    .line 35
    iget-object v1, p0, Lbwu;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Liqw;

    .line 42
    .line 43
    iget-object v2, v2, Liqw;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lbxw;

    .line 46
    .line 47
    invoke-virtual {v2}, Lbxw;->d()Lbwz;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Liqw;

    .line 59
    .line 60
    iget-object v1, v1, Liqw;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v2, p0, Lbwu;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lbxs;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbxs;->a()Lbwm;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1c

    .line 76
    :cond_4b
    return-void
.end method


# virtual methods
.method public final a(Llwo;Llva;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Laql;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laql;

    .line 7
    .line 8
    iget v1, v0, Laql;->e:I

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
    iput v1, v0, Laql;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laql;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laql;-><init>(Lbwu;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Laql;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Laql;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_47

    .line 35
    .line 36
    if-eq v2, v4, :cond_3d

    .line 37
    .line 38
    if-ne v2, v3, :cond_35

    .line 39
    .line 40
    iget p0, v0, Laql;->c:I

    .line 41
    .line 42
    iget p0, v0, Laql;->b:I

    .line 43
    .line 44
    iget-object p0, v0, Laql;->f:Lmjd;

    .line 45
    .line 46
    iget-object p1, v0, Laql;->a:Ljava/lang/Object;

    .line 47
    .line 48
    :try_start_2f
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_72

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto :goto_78

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    iget p0, v0, Laql;->b:I

    .line 63
    .line 64
    iget-object p0, v0, Laql;->f:Lmjd;

    .line 65
    .line 66
    iget-object p1, v0, Laql;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_5d

    .line 72
    :cond_47
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lbwu;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p1, v0, Laql;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object p2, p0

    .line 80
    check-cast p2, Lmjd;

    .line 81
    .line 82
    iput-object p2, v0, Laql;->f:Lmjd;

    .line 83
    .line 84
    iput v5, v0, Laql;->b:I

    .line 85
    .line 86
    iput v4, v0, Laql;->e:I

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lmjd;->b(Llva;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-eq p2, v1, :cond_7e

    .line 93
    .line 94
    :goto_5d
    const/4 p2, 0x0

    .line 95
    :try_start_5e
    iput-object p2, v0, Laql;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object p2, p0

    .line 98
    check-cast p2, Lmjd;

    .line 99
    .line 100
    iput-object p2, v0, Laql;->f:Lmjd;

    .line 101
    .line 102
    iput v5, v0, Laql;->b:I

    .line 103
    .line 104
    iput v5, v0, Laql;->c:I

    .line 105
    .line 106
    iput v3, v0, Laql;->e:I

    .line 107
    .line 108
    invoke-interface {p1, v0}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2
    :try_end_6f
    .catchall {:try_start_5e .. :try_end_6f} :catchall_33

    .line 112
    if-ne p2, v1, :cond_72

    .line 113
    .line 114
    goto :goto_7e

    .line 115
    :cond_72
    :goto_72
    check-cast p0, Lmjd;

    .line 116
    .line 117
    invoke-virtual {p0}, Lmjd;->d()V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :goto_78
    check-cast p0, Lmjd;

    .line 122
    .line 123
    invoke-virtual {p0}, Lmjd;->d()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_7e
    :goto_7e
    return-object v1
.end method

.method public final b(Llws;Llva;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p2, Laqm;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laqm;

    .line 7
    .line 8
    iget v1, v0, Laqm;->g:I

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
    iput v1, v0, Laqm;->g:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laqm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laqm;-><init>(Lbwu;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Laqm;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Laqm;->g:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3d

    .line 33
    .line 34
    if-ne v2, v3, :cond_35

    .line 35
    .line 36
    iget p0, v0, Laqm;->c:I

    .line 37
    .line 38
    iget-boolean p0, v0, Laqm;->e:Z

    .line 39
    .line 40
    iget-boolean p0, v0, Laqm;->d:Z

    .line 41
    .line 42
    iget p1, v0, Laqm;->b:I

    .line 43
    .line 44
    iget-object p1, v0, Laqm;->h:Lmjd;

    .line 45
    .line 46
    iget-object v0, v0, Laqm;->a:Ljava/lang/Object;

    .line 47
    .line 48
    :try_start_2f
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_6a

    .line 52
    :catchall_33
    move-exception p2

    .line 53
    goto :goto_78

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3d
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lbwu;->b:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p2, p0

    .line 68
    check-cast p2, Lmjd;

    .line 69
    .line 70
    invoke-virtual {p2}, Lmjd;->c()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    :try_start_49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v4, 0x0

    .line 79
    iput-object v4, v0, Laqm;->a:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v4, p0

    .line 82
    check-cast v4, Lmjd;

    .line 83
    .line 84
    iput-object v4, v0, Laqm;->h:Lmjd;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    iput v4, v0, Laqm;->b:I

    .line 88
    .line 89
    iput-boolean p2, v0, Laqm;->d:Z

    .line 90
    .line 91
    iput-boolean p2, v0, Laqm;->e:Z

    .line 92
    .line 93
    iput v4, v0, Laqm;->c:I

    .line 94
    .line 95
    iput v3, v0, Laqm;->g:I

    .line 96
    .line 97
    invoke-interface {p1, v2, v0}, Llws;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_64
    .catchall {:try_start_49 .. :try_end_64} :catchall_73

    .line 101
    if-eq p1, v1, :cond_72

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    move-object p1, p0

    .line 105
    move p0, p2

    .line 106
    move-object p2, v5

    .line 107
    :goto_6a
    if-eqz p0, :cond_71

    .line 108
    .line 109
    check-cast p1, Lmjd;

    .line 110
    .line 111
    invoke-virtual {p1}, Lmjd;->d()V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-object p2

    .line 115
    :cond_72
    return-object v1

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    move-object v5, p1

    .line 118
    move-object p1, p0

    .line 119
    move p0, p2

    .line 120
    move-object p2, v5

    .line 121
    :goto_78
    if-eqz p0, :cond_7f

    .line 122
    .line 123
    check-cast p1, Lmjd;

    .line 124
    .line 125
    invoke-virtual {p1}, Lmjd;->d()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    throw p2
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lbwu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbyd;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbyd;->e()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
