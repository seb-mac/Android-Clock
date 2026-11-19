###### Class defpackage.apq (apq)
.class public final Lapq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laob;


# instance fields
.field public final a:Laqp;

.field public final b:Lant;

.field public final c:Lmam;

.field public final d:Llsx;

.field public final e:Llsx;

.field public final f:Laqh;

.field public final g:Lbxz;

.field public final h:Lbyd;

.field private final i:Lmen;

.field private j:I

.field private k:Lmbu;

.field private final l:Lmjd;


# direct methods
.method public constructor <init>(Laqp;Ljava/util/List;Lant;Llvf;)V
    .registers 7

    .line 1
    const-string v0, "initTasksList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "corruptionHandler"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lapq;->a:Laqp;

    .line 20
    .line 21
    iput-object p3, p0, Lapq;->b:Lant;

    .line 22
    .line 23
    sget-object p1, Lmbu;->d:Lbeq;

    .line 24
    .line 25
    invoke-interface {p4, p1}, Llvf;->get(Llve;)Llvd;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lmbu;

    .line 30
    .line 31
    if-eqz p1, :cond_82

    .line 32
    .line 33
    invoke-interface {p4, p1}, Llvf;->plus(Llvf;)Llvf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Llxt;->h(Llvf;)Lmam;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lapq;->c:Lmam;

    .line 42
    .line 43
    new-instance p3, Laoo;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    invoke-direct {p3, p0, p4}, Laoo;-><init>(Lapq;Llva;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lmei;

    .line 50
    .line 51
    invoke-direct {v0, p3}, Lmei;-><init>(Llws;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lapq;->i:Lmen;

    .line 55
    .line 56
    new-instance p3, Lmjd;

    .line 57
    .line 58
    invoke-direct {p3}, Lmjd;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lapq;->l:Lmjd;

    .line 62
    .line 63
    new-instance p3, Lbyd;

    .line 64
    .line 65
    invoke-direct {p3, p4}, Lbyd;-><init>([B)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lapq;->h:Lbyd;

    .line 69
    .line 70
    new-instance p3, Laqh;

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lmhf;

    .line 74
    .line 75
    iget-object v0, v0, Lmhf;->a:Llvf;

    .line 76
    .line 77
    invoke-direct {p3, p0, p2, v0}, Laqh;-><init>(Lapq;Ljava/util/List;Llvf;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, Lapq;->f:Laqh;

    .line 81
    .line 82
    new-instance p2, Loe;

    .line 83
    .line 84
    const/4 p3, 0x2

    .line 85
    invoke-direct {p2, p0, p3}, Loe;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Llte;

    .line 89
    .line 90
    invoke-direct {p3, p2}, Llte;-><init>(Llwd;)V

    .line 91
    .line 92
    .line 93
    iput-object p3, p0, Lapq;->d:Llsx;

    .line 94
    .line 95
    new-instance p2, Loe;

    .line 96
    .line 97
    const/4 p3, 0x3

    .line 98
    invoke-direct {p2, p0, p3}, Loe;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance p3, Llte;

    .line 102
    .line 103
    invoke-direct {p3, p2}, Llte;-><init>(Llwd;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p0, Lapq;->e:Llsx;

    .line 107
    .line 108
    new-instance p2, Lbxz;

    .line 109
    .line 110
    new-instance p3, Laoc;

    .line 111
    .line 112
    invoke-direct {p3, p0}, Laoc;-><init>(Lapq;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Laod;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lapm;

    .line 121
    .line 122
    invoke-direct {v1, p0, p4}, Lapm;-><init>(Lapq;Llva;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p2, p1, p3, v0, v1}, Lbxz;-><init>(Lmam;Llwo;Llws;Llws;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lapq;->g:Lbxz;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p2, "Missing Job on Coroutine context: "

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1
.end method


# virtual methods
.method public final a(Llws;Llva;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lapq;->c:Lmam;

    .line 2
    .line 3
    check-cast v0, Lmhf;

    .line 4
    .line 5
    iget-object v0, v0, Lmhf;->a:Llvf;

    .line 6
    .line 7
    invoke-static {v0}, Lmap;->m(Llvf;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lapl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lapl;-><init>(Lapq;Llws;Llva;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p2}, Lafp;->c(Llwo;Llva;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b()Lmen;
    .registers 1

    .line 1
    iget-object p0, p0, Lapq;->i:Lmen;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Laop;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laop;

    .line 7
    .line 8
    iget v1, v0, Laop;->c:I

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
    iput v1, v0, Laop;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laop;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laop;-><init>(Lapq;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Laop;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Laop;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object v0, v0, Laop;->d:Lmjd;

    .line 37
    .line 38
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_41

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lapq;->l:Lmjd;

    .line 54
    .line 55
    iput-object p1, v0, Laop;->d:Lmjd;

    .line 56
    .line 57
    iput v3, v0, Laop;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lmjd;->b(Llva;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, v1, :cond_5e

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    :goto_41
    :try_start_41
    iget p1, p0, Lapq;->j:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    iput p1, p0, Lapq;->j:I

    .line 71
    .line 72
    if-nez p1, :cond_53

    .line 73
    .line 74
    iget-object p1, p0, Lapq;->k:Lmbu;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p1, :cond_51

    .line 78
    .line 79
    invoke-interface {p1, v1}, Lmbu;->s(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iput-object v1, p0, Lapq;->k:Lmbu;
    :try_end_53
    .catchall {:try_start_41 .. :try_end_53} :catchall_59

    .line 83
    .line 84
    :cond_53
    invoke-virtual {v0}, Lmjd;->d()V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lltl;->a:Lltl;

    .line 88
    .line 89
    return-object p0

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    invoke-virtual {v0}, Lmjd;->d()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5e
    return-object v1
.end method

.method public final d(Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Laot;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laot;

    .line 7
    .line 8
    iget v1, v0, Laot;->c:I

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
    iput v1, v0, Laot;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laot;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laot;-><init>(Lapq;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Laot;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Laot;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object v0, v0, Laot;->d:Lmjd;

    .line 37
    .line 38
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_41

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lapq;->l:Lmjd;

    .line 54
    .line 55
    iput-object p1, v0, Laot;->d:Lmjd;

    .line 56
    .line 57
    iput v3, v0, Laot;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lmjd;->b(Llva;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, v1, :cond_63

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    :goto_41
    :try_start_41
    iget p1, p0, Lapq;->j:I

    .line 67
    .line 68
    add-int/2addr p1, v3

    .line 69
    iput p1, p0, Lapq;->j:I

    .line 70
    .line 71
    if-ne p1, v3, :cond_58

    .line 72
    .line 73
    iget-object p1, p0, Lapq;->c:Lmam;

    .line 74
    .line 75
    new-instance v1, Laov;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, p0, v3, v2}, Laov;-><init>(Lapq;Llva;I)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-static {p1, v3, v2, v1, v4}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lapq;->k:Lmbu;
    :try_end_58
    .catchall {:try_start_41 .. :try_end_58} :catchall_5e

    .line 88
    .line 89
    :cond_58
    invoke-virtual {v0}, Lmjd;->d()V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lltl;->a:Lltl;

    .line 93
    .line 94
    return-object p0

    .line 95
    :catchall_5e
    move-exception p0

    .line 96
    invoke-virtual {v0}, Lmjd;->d()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_63
    return-object v1
.end method

.method public final e(ZLlva;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Laox;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laox;

    .line 7
    .line 8
    iget v1, v0, Laox;->h:I

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
    iput v1, v0, Laox;->h:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Laox;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laox;-><init>(Lapq;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Laox;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Laox;->h:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_56

    .line 35
    .line 36
    if-eq v2, v5, :cond_4e

    .line 37
    .line 38
    if-eq v2, v4, :cond_40

    .line 39
    .line 40
    if-ne v2, v3, :cond_38

    .line 41
    .line 42
    iget p1, v0, Laox;->e:I

    .line 43
    .line 44
    iget p1, v0, Laox;->d:I

    .line 45
    .line 46
    iget-boolean p1, v0, Laox;->a:Z

    .line 47
    .line 48
    iget-object p1, v0, Laox;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, v0, Laox;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_ce

    .line 56
    .line 57
    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_40
    iget p1, v0, Laox;->e:I

    .line 66
    .line 67
    iget p1, v0, Laox;->d:I

    .line 68
    .line 69
    iget-boolean p1, v0, Laox;->a:Z

    .line 70
    .line 71
    iget-object p1, v0, Laox;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, v0, Laox;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_ae

    .line 79
    :cond_4e
    iget-boolean p1, v0, Laox;->a:Z

    .line 80
    .line 81
    iget-object v2, v0, Laox;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_73

    .line 87
    :cond_56
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lapq;->h:Lbyd;

    .line 91
    .line 92
    invoke-virtual {p2}, Lbyd;->c()Laqo;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    instance-of p2, v2, Laqr;

    .line 97
    .line 98
    if-nez p2, :cond_e5

    .line 99
    .line 100
    invoke-virtual {p0}, Lapq;->m()Lbwu;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object v2, v0, Laox;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean p1, v0, Laox;->a:Z

    .line 107
    .line 108
    iput v5, v0, Laox;->h:I

    .line 109
    .line 110
    invoke-virtual {p2}, Lbwu;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eq p2, v1, :cond_e4

    .line 115
    .line 116
    :goto_73
    check-cast p2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    instance-of v6, v2, Lanu;

    .line 123
    .line 124
    if-eqz v6, :cond_83

    .line 125
    .line 126
    move-object v7, v2

    .line 127
    check-cast v7, Lanu;

    .line 128
    .line 129
    iget v7, v7, Laqo;->c:I

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v7, -0x1

    .line 133
    :goto_84
    if-eqz v6, :cond_8a

    .line 134
    .line 135
    if-eq p2, v7, :cond_89

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    return-object v2

    .line 139
    :cond_8a
    :goto_8a
    new-instance v2, Lapa;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct {v2, p0, v7, v6}, Lapa;-><init>(Lapq;ILlva;)V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_b1

    .line 146
    .line 147
    invoke-virtual {p0}, Lapq;->m()Lbwu;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v3, Laoy;

    .line 152
    .line 153
    invoke-direct {v3, p0, v2, v6}, Laoy;-><init>(Lapq;Llws;Llva;)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v0, Laox;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, v0, Laox;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput-boolean v5, v0, Laox;->a:Z

    .line 161
    .line 162
    iput p2, v0, Laox;->d:I

    .line 163
    .line 164
    iput v7, v0, Laox;->e:I

    .line 165
    .line 166
    iput v4, v0, Laox;->h:I

    .line 167
    .line 168
    invoke-virtual {p1, v3, v0}, Lbwu;->a(Llwo;Llva;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne p2, v1, :cond_ae

    .line 173
    .line 174
    goto :goto_e4

    .line 175
    :cond_ae
    :goto_ae
    check-cast p2, Llta;

    .line 176
    .line 177
    goto :goto_d0

    .line 178
    :cond_b1
    invoke-virtual {p0}, Lapq;->m()Lbwu;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v4, Laoz;

    .line 183
    .line 184
    invoke-direct {v4, p0, v2, v6}, Laoz;-><init>(Lapq;Llws;Llva;)V

    .line 185
    .line 186
    .line 187
    iput-object v6, v0, Laox;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, v0, Laox;->c:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    iput-boolean v2, v0, Laox;->a:Z

    .line 193
    .line 194
    iput p2, v0, Laox;->d:I

    .line 195
    .line 196
    iput v7, v0, Laox;->e:I

    .line 197
    .line 198
    iput v3, v0, Laox;->h:I

    .line 199
    .line 200
    invoke-virtual {p1, v4, v0}, Lbwu;->b(Llws;Llva;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v1, :cond_ce

    .line 205
    .line 206
    goto :goto_e4

    .line 207
    :cond_ce
    :goto_ce
    check-cast p2, Llta;

    .line 208
    .line 209
    :goto_d0
    iget-object p1, p2, Llta;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Laqo;

    .line 212
    .line 213
    iget-object p2, p2, Llta;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_e3

    .line 222
    .line 223
    iget-object p0, p0, Lapq;->h:Lbyd;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lbyd;->d(Laqo;)Laqo;

    .line 226
    .line 227
    .line 228
    :cond_e3
    return-object p1

    .line 229
    :cond_e4
    :goto_e4
    return-object v1

    .line 230
    :cond_e5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
.end method

.method public final f(Llva;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Laoq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, p0, v1, v2, v1}, Laoq;-><init>(Lapq;Llva;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lafp;->c(Llwo;Llva;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g(ZLlws;Llva;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p3, Lapb;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lapb;

    .line 7
    .line 8
    iget v1, v0, Lapb;->e:I

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
    iput v1, v0, Lapb;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lapb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lapb;-><init>(Lapq;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lapb;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lapb;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 35
    .line 36
    if-eq v2, v5, :cond_33

    .line 37
    .line 38
    if-ne v2, v4, :cond_2b

    .line 39
    .line 40
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    iget-boolean p1, v0, Lapb;->a:Z

    .line 53
    .line 54
    iget-object p2, v0, Lapb;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_45

    .line 60
    :cond_3b
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Lapb;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean p1, v0, Lapb;->a:Z

    .line 66
    .line 67
    iput v5, v0, Lapb;->e:I

    .line 68
    .line 69
    move-object p3, v3

    .line 70
    :goto_45
    move v8, p1

    .line 71
    move-object v9, p2

    .line 72
    iget-object p1, p0, Lapq;->c:Lmam;

    .line 73
    .line 74
    move-object v7, p3

    .line 75
    check-cast v7, Lbha;

    .line 76
    .line 77
    new-instance v5, Lapf;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v6, p0

    .line 81
    invoke-direct/range {v5 .. v10}, Lapf;-><init>(Lapq;Lbha;ZLlws;Llva;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lapb;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean v8, v0, Lapb;->a:Z

    .line 87
    .line 88
    iput v4, v0, Lapb;->e:I

    .line 89
    .line 90
    check-cast p1, Lmhf;

    .line 91
    .line 92
    iget-object p0, p1, Lmhf;->a:Llvf;

    .line 93
    .line 94
    invoke-static {p0, v5, v0}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_64

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_64
    return-object p0
.end method

.method public final h(Ljava/lang/Object;ZLlva;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p3, Lapn;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lapn;

    .line 7
    .line 8
    iget v1, v0, Lapn;->c:I

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
    iput v1, v0, Lapn;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lapn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lapn;-><init>(Lapq;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lapn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lapn;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    iget-object p0, v0, Lapn;->d:Llxq;

    .line 37
    .line 38
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_51

    .line 42
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_31
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Llxq;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lapq;->i()Lapz;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v4, Lapp;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v5, p0

    .line 66
    move-object v7, p1

    .line 67
    move v8, p2

    .line 68
    invoke-direct/range {v4 .. v9}, Lapp;-><init>(Lapq;Llxq;Ljava/lang/Object;ZLlva;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v0, Lapn;->d:Llxq;

    .line 72
    .line 73
    iput v3, v0, Lapn;->c:I

    .line 74
    .line 75
    invoke-virtual {p3, v4, v0}, Lapz;->c(Llws;Llva;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eq p0, v1, :cond_59

    .line 80
    .line 81
    move-object p0, v6

    .line 82
    :goto_51
    iget p0, p0, Llxq;->a:I

    .line 83
    .line 84
    new-instance p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_59
    return-object v1
.end method

.method public final i()Lapz;
    .registers 1

    .line 1
    iget-object p0, p0, Lapq;->d:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapz;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Llws;Llvf;Lbha;Llva;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lapq;->m()Lbwu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lapk;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lapk;-><init>(Lapq;Lbha;Llvf;Llws;Llva;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p4}, Lbwu;->a(Llwo;Llva;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final k(Llva;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Laow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laow;-><init>(Lapq;Llva;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lafp;->c(Llwo;Llva;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Llvh;->a:Llvh;

    .line 12
    .line 13
    if-ne p0, p1, :cond_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lltl;->a:Lltl;

    .line 17
    .line 18
    return-object p0
.end method

.method public final l(Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Lapg;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lapg;

    .line 7
    .line 8
    iget v1, v0, Lapg;->c:I

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
    iput v1, v0, Lapg;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lapg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lapg;-><init>(Lapq;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lapg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lapg;->c:I

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
    return-object p1

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
    :try_start_32
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_57

    .line 52
    .line 53
    .line 54
    goto :goto_4c

    .line 55
    :cond_36
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lapq;->h:Lbyd;

    .line 59
    .line 60
    invoke-virtual {p1}, Lbyd;->c()Laqo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of p1, p1, Laqc;

    .line 65
    .line 66
    if-nez p1, :cond_5f

    .line 67
    .line 68
    :try_start_43
    iput v4, v0, Lapg;->c:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lapq;->k(Llva;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_49
    .catchall {:try_start_43 .. :try_end_49} :catchall_57

    .line 74
    if-ne p1, v1, :cond_4c

    .line 75
    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    :goto_4c
    iput v3, v0, Lapg;->c:I

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1, v0}, Lapq;->e(ZLlva;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_56

    .line 85
    .line 86
    :goto_55
    return-object v1

    .line 87
    :cond_56
    return-object p0

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    new-instance p1, Laqf;

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-direct {p1, p0, v0}, Laqf;-><init>(Ljava/lang/Throwable;I)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5f
    iget-object p0, p0, Lapq;->h:Lbyd;

    .line 97
    .line 98
    invoke-virtual {p0}, Lbyd;->c()Laqo;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final m()Lbwu;
    .registers 1

    .line 1
    iget-object p0, p0, Lapq;->e:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbwu;

    .line 8
    .line 9
    return-object p0
.end method

###### Class defpackage.aoc (aoc)
.class public final synthetic Laoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwo;


# instance fields
.field public final synthetic a:Lapq;


# direct methods
.method public synthetic constructor <init>(Lapq;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoc;->a:Lapq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Laoc;->a:Lapq;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    if-eqz p1, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lapq;->h:Lbyd;

    .line 8
    .line 9
    new-instance v1, Laqc;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Laqc;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbyd;->d(Laqo;)Laqo;

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lapq;->d:Llsx;

    .line 18
    .line 19
    invoke-interface {p1}, Llsx;->b()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_27

    .line 24
    .line 25
    invoke-virtual {p0}, Lapq;->i()Lapz;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p1, p0, Lapz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lapz;->a:Llwd;

    .line 36
    .line 37
    invoke-interface {p0}, Llwd;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    sget-object p0, Lltl;->a:Lltl;

    .line 41
    .line 42
    return-object p0
.end method
