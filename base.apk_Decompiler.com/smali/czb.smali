###### Class defpackage.czb (czb)
.class public final Lczb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liwy;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lemy;

.field public final d:Lfhr;

.field public final e:Lfco;

.field private final f:Lmam;

.field private final g:Llsx;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/events/clearcut/impl/ClearcutEventTrackerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lczb;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmam;Lemy;Lfco;Lfhr;)V
    .registers 7

    .line 1
    const-string v0, "lightweightScope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clearcutLogger"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "usageReportingClient"

    .line 12
    .line 13
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clock"

    .line 17
    .line 18
    invoke-static {p5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lczb;->b:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lczb;->f:Lmam;

    .line 27
    .line 28
    iput-object p3, p0, Lczb;->c:Lemy;

    .line 29
    .line 30
    iput-object p4, p0, Lczb;->e:Lfco;

    .line 31
    .line 32
    iput-object p5, p0, Lczb;->d:Lfhr;

    .line 33
    .line 34
    new-instance p1, Lcih;

    .line 35
    .line 36
    const/16 p2, 0x11

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lcih;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Llte;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Llte;-><init>(Llwd;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lczb;->g:Llsx;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A(ILmly;Lkgj;)V
    .registers 6

    .line 1
    const-string v0, "eventSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkub;->c()Lkww;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lkww;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    iget-boolean v0, v0, Lkww;->o:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lmjl;->a:Lmjl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lmma;->a:Lmma;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Llxg;->s(Lkgt;)Layu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Layu;->ac(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Layu;->aa(Lmly;)V

    .line 43
    .line 44
    .line 45
    if-eqz p3, :cond_42

    .line 46
    .line 47
    sget-object p1, Lmlz;->a:Lmlz;

    .line 48
    .line 49
    invoke-virtual {p1}, Lkgy;->k()Lkgt;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Llxj;->aj(Lkgt;)Lbzh;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, p3}, Lbzh;->Q(Lkgj;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lbzh;->P()Lmlz;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Layu;->ab(Lmlz;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {v1}, Layu;->Z()Lmma;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lbzh;->ai(Lmma;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lczb;->a(Lmjl;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lmly;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final B(III)V
    .registers 7

    .line 1
    invoke-static {}, Lkub;->c()Lkww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lkww;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    iget-boolean v0, v0, Lkww;->o:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v0, Lmjl;->a:Lmjl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lmma;->a:Lmma;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Llxg;->s(Lkgt;)Layu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Layu;->ac(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Layu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkgt;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkgt;->p()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p1, Lkgt;->b:Lkgy;

    .line 45
    .line 46
    check-cast v2, Lmma;

    .line 47
    .line 48
    invoke-static {p2}, La;->ab(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iput p2, v2, Lmma;->f:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lkgt;->p()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lkgt;->b:Lkgy;

    .line 58
    .line 59
    check-cast p1, Lmma;

    .line 60
    .line 61
    invoke-static {p3}, La;->ad(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p1, Lmma;->g:I

    .line 66
    .line 67
    invoke-virtual {v1}, Layu;->Z()Lmma;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0, p1}, Lbzh;->ai(Lmma;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lczb;->a(Lmjl;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final C(I)V
    .registers 5

    .line 1
    invoke-static {}, Lkub;->c()Lkww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lkww;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    iget-boolean v0, v0, Lkww;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v0, Lmjl;->a:Lmjl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lmmh;->a:Lmmh;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Llxj;->ai(Lkgt;)Layu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v1, v2}, Layu;->X(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Layu;->Y(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Layu;->W()Lmmh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lbzh;->aj(Lmmh;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lczb;->a(Lmjl;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final D(Lmmg;IJ)V
    .registers 11

    .line 1
    const-string v0, "loadDataReason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkub;->c()Lkww;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lkww;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    iget-boolean v0, v0, Lkww;->f:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lczb;->d:Lfhr;

    .line 20
    .line 21
    invoke-interface {v0}, Lfhr;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v0, p3

    .line 26
    sget-object p3, Lmjl;->a:Lmjl;

    .line 27
    .line 28
    invoke-virtual {p3}, Lkgy;->k()Lkgt;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Llsr;->z(Lkgt;)Lbzh;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget-object p4, Lmmh;->a:Lmmh;

    .line 37
    .line 38
    invoke-virtual {p4}, Lkgy;->k()Lkgt;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, Llxj;->ai(Lkgt;)Layu;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-virtual {p4, v2}, Layu;->X(I)V

    .line 48
    .line 49
    .line 50
    const-string v2, "value"

    .line 51
    .line 52
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, p4, Layu;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lkgt;

    .line 58
    .line 59
    invoke-virtual {v3}, Lkgt;->p()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 63
    .line 64
    check-cast v4, Lmmh;

    .line 65
    .line 66
    invoke-virtual {p1}, Lmmg;->a()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iput v5, v4, Lmmh;->d:I

    .line 71
    .line 72
    iget v5, v4, Lmmh;->b:I

    .line 73
    .line 74
    or-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    iput v5, v4, Lmmh;->b:I

    .line 77
    .line 78
    invoke-virtual {v3}, Lkgt;->p()V

    .line 79
    .line 80
    .line 81
    iget-object v4, v3, Lkgt;->b:Lkgy;

    .line 82
    .line 83
    check-cast v4, Lmmh;

    .line 84
    .line 85
    invoke-static {p2}, La;->ab(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput p2, v4, Lmmh;->f:I

    .line 90
    .line 91
    iget p2, v4, Lmmh;->b:I

    .line 92
    .line 93
    or-int/lit8 p2, p2, 0x4

    .line 94
    .line 95
    iput p2, v4, Lmmh;->b:I

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkjq;->b(J)Lkgj;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string v0, "fromMillis(...)"

    .line 102
    .line 103
    invoke-static {p2, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lkgt;->p()V

    .line 110
    .line 111
    .line 112
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 113
    .line 114
    check-cast v0, Lmmh;

    .line 115
    .line 116
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iput-object p2, v0, Lmmh;->g:Lkgj;

    .line 120
    .line 121
    iget p2, v0, Lmmh;->b:I

    .line 122
    .line 123
    or-int/lit8 p2, p2, 0x8

    .line 124
    .line 125
    iput p2, v0, Lmmh;->b:I

    .line 126
    .line 127
    invoke-virtual {p4}, Layu;->W()Lmmh;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p3, p2}, Lbzh;->aj(Lmmh;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Lbzh;->aa()Lmjl;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p2}, Lczb;->a(Lmjl;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lmmg;->name()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final E(II)V
    .registers 6

    .line 1
    invoke-static {}, Lkub;->c()Lkww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lkww;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    iget-boolean v0, v0, Lkww;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v0, Lmjl;->a:Lmjl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lmmh;->a:Lmmh;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Llxj;->ai(Lkgt;)Layu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v1, v2}, Layu;->X(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Layu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkgt;

    .line 41
    .line 42
    invoke-virtual {v2}, Lkgt;->p()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lkgt;->b:Lkgy;

    .line 46
    .line 47
    check-cast v2, Lmmh;

    .line 48
    .line 49
    invoke-static {p1}, La;->ad(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, v2, Lmmh;->h:I

    .line 54
    .line 55
    iget p1, v2, Lmmh;->b:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x10

    .line 58
    .line 59
    iput p1, v2, Lmmh;->b:I

    .line 60
    .line 61
    if-eqz p2, :cond_41

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Layu;->Y(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {v1}, Layu;->W()Lmmh;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lbzh;->aj(Lmmh;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lczb;->a(Lmjl;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final F(ILjava/lang/Boolean;Ljava/lang/Boolean;Lmka;Lkls;Lmjo;Lmkb;Lmjz;ILkgj;)V
    .registers 15

    .line 1
    invoke-static {}, Lkub;->c()Lkww;

    move-result-object v0

    iget-boolean v1, v0, Lkww;->b:Z

    if-nez v1, :cond_e

    iget-boolean v0, v0, Lkww;->m:Z

    if-eqz v0, :cond_d

    goto :goto_e

    :cond_d
    return-void

    .line 2
    :cond_e
    :goto_e
    sget-object v0, Lmjl;->a:Lmjl;

    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    move-result-object v0

    .line 4
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    move-result-object v0

    .line 5
    sget-object v1, Lmkc;->a:Lmkc;

    .line 6
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    move-result-object v1

    const-string v2, "builder"

    .line 7
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lkgt;->p()V

    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 9
    check-cast v2, Lmkc;

    add-int/lit8 p1, p1, -0x2

    iput p1, v2, Lmkc;->c:I

    if-eqz p2, :cond_49

    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 11
    invoke-virtual {v1}, Lkgt;->p()V

    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 12
    check-cast v2, Lmkc;

    iget v3, v2, Lmkc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lmkc;->b:I

    iput-boolean p1, v2, Lmkc;->d:Z

    .line 13
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_49
    if-eqz p3, :cond_64

    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 15
    invoke-virtual {v1}, Lkgt;->p()V

    iget-object p2, v1, Lkgt;->b:Lkgy;

    .line 16
    check-cast p2, Lmkc;

    iget v2, p2, Lmkc;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p2, Lmkc;->b:I

    iput-boolean p1, p2, Lmkc;->e:Z

    .line 17
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_64
    if-eqz p4, :cond_76

    .line 18
    invoke-virtual {v1}, Lkgt;->p()V

    iget-object p1, v1, Lkgt;->b:Lkgy;

    .line 19
    check-cast p1, Lmkc;

    .line 20
    invoke-virtual {p4}, Lmka;->a()I

    move-result p2

    iput p2, p1, Lmkc;->f:I

    .line 21
    invoke-virtual {p4}, Lmka;->name()Ljava/lang/String;

    :cond_76
    if-eqz p5, :cond_8a

    .line 22
    invoke-virtual {v1}, Lkgt;->p()V

    iget-object p1, v1, Lkgt;->b:Lkgy;

    .line 23
    check-cast p1, Lmkc;

    .line 24
    invoke-static {p5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p5, p1, Lmkc;->g:Lkls;

    iget p2, p1, Lmkc;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lmkc;->b:I

    :cond_8a
    if-eqz p6, :cond_9c

    .line 25
    invoke-virtual {v1}, Lkgt;->p()V

    iget-object p1, v1, Lkgt;->b:Lkgy;

    .line 26
    check-cast p1, Lmkc;

    .line 27
    invoke-virtual {p6}, Lmjo;->a()I

    move-result p2

    iput p2, p1, Lmkc;->h:I

    .line 28
    invoke-virtual {p6}, Lmjo;->name()Ljava/lang/String;

    :cond_9c
    if-eqz p7, :cond_cb

    .line 29
    invoke-virtual {v1}, Lkgt;->p()V

    iget-object p1, v1, Lkgt;->b:Lkgy;

    .line 30
    check-cast p1, Lmkc;

    .line 31
    invoke-static {p7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p1, Lmkc;->i:Lmkb;

    iget p2, p1, Lmkc;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lmkc;->b:I

    iget-object p1, p7, Lmkb;->d:Lkgj;

    if-nez p1, :cond_b6

    .line 32
    sget-object p1, Lkgj;->a:Lkgj;

    .line 33
    :cond_b6
    invoke-static {p1}, Lkjq;->e(Lkgj;)V

    iget-wide p2, p1, Lkgj;->b:J

    const-wide/16 p4, 0x0

    cmp-long p2, p2, p4

    iget p1, p1, Lkgj;->c:I

    if-ltz p2, :cond_c5

    if-gez p1, :cond_c6

    :cond_c5
    neg-int p1, p1

    :cond_c6
    if-eqz p1, :cond_cb

    .line 34
    invoke-static {p1}, Lkjs;->f(I)Ljava/lang/String;

    :cond_cb
    if-eqz p8, :cond_df

    .line 35
    invoke-virtual {v1}, Lkgt;->p()V

    iget-object p1, v1, Lkgt;->b:Lkgy;

    .line 36
    check-cast p1, Lmkc;

    .line 37
    invoke-static {p8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p1, Lmkc;->j:Lmjz;

    iget p2, p1, Lmkc;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lmkc;->b:I

    :cond_df
    if-eqz p9, :cond_ee

    .line 38
    invoke-virtual {v1}, Lkgt;->p()V

    iget-object p1, v1, Lkgt;->b:Lkgy;

    .line 39
    check-cast p1, Lmkc;

    .line 40
    invoke-static {p9}, La;->ae(I)I

    move-result p2

    iput p2, p1, Lmkc;->k:I

    :cond_ee
    if-eqz p10, :cond_109

    .line 41
    invoke-virtual {v1}, Lkgt;->p()V

    iget-object p1, v1, Lkgt;->b:Lkgy;

    .line 42
    check-cast p1, Lmkc;

    .line 43
    invoke-static {p10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p10, p1, Lmkc;->l:Lkgj;

    iget p2, p1, Lmkc;->b:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lmkc;->b:I

    .line 44
    invoke-static {p10}, Lkkq;->j(Lkgj;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 45
    :cond_109
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmkc;

    const-string p2, "value"

    .line 46
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, v0, Lbzh;->a:Ljava/lang/Object;

    check-cast p2, Lkgt;

    .line 47
    invoke-virtual {p2}, Lkgt;->p()V

    iget-object p2, p2, Lkgt;->b:Lkgy;

    .line 48
    check-cast p2, Lmjl;

    .line 49
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p2, Lmjl;->m:Lmkc;

    iget p1, p2, Lmjl;->b:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p2, Lmjl;->b:I

    .line 50
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lczb;->a(Lmjl;)V

    return-void
.end method

.method public final G(ILjava/lang/Long;)V
    .registers 14

    .line 1
    sget-object v0, Lmkb;->a:Lmkb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "builder"

    .line 8
    .line 9
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lkgt;->p()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 16
    .line 17
    check-cast v1, Lmkb;

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x2

    .line 20
    .line 21
    iput p1, v1, Lmkb;->c:I

    .line 22
    .line 23
    if-eqz p2, :cond_3c

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-static {p1, p2}, Lkjq;->b(J)Lkgj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "fromMillis(...)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p2, "value"

    .line 39
    .line 40
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lkgt;->p()V

    .line 44
    .line 45
    .line 46
    iget-object p2, v0, Lkgt;->b:Lkgy;

    .line 47
    .line 48
    check-cast p2, Lmkb;

    .line 49
    .line 50
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iput-object p1, p2, Lmkb;->d:Lkgj;

    .line 54
    .line 55
    iget p1, p2, Lmkb;->b:I

    .line 56
    .line 57
    or-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    iput p1, p2, Lmkb;->b:I

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "build(...)"

    .line 66
    .line 67
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v7, p1

    .line 71
    check-cast v7, Lmkb;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/16 v1, 0xb

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    move-object v0, p0

    .line 84
    invoke-virtual/range {v0 .. v10}, Lczb;->F(ILjava/lang/Boolean;Ljava/lang/Boolean;Lmka;Lkls;Lmjo;Lmkb;Lmjz;ILkgj;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final H(Lmjn;II)V
    .registers 12

    .line 1
    const-string v0, "musicProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v6, p2

    .line 12
    move v3, p3

    .line 13
    invoke-virtual/range {v1 .. v7}, Lczb;->I(Lmjn;IIIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final I(Lmjn;IIIII)V
    .registers 12

    .line 1
    invoke-static {}, Lkub;->c()Lkww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lkww;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    iget-boolean v0, v0, Lkww;->j:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v0, Lmjl;->a:Lmjl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lmll;->a:Lmll;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Llxg;->t(Lkgt;)Layu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Layu;->ae(Lmjn;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Layu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lkgt;

    .line 40
    .line 41
    invoke-virtual {v2}, Lkgt;->p()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 45
    .line 46
    check-cast v3, Lmll;

    .line 47
    .line 48
    add-int/lit8 p2, p2, -0x2

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, v3, Lmll;->d:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 p2, 0x2

    .line 57
    iput p2, v3, Lmll;->c:I

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    if-eqz p3, :cond_4f

    .line 61
    .line 62
    invoke-virtual {v2}, Lkgt;->p()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 66
    .line 67
    check-cast v4, Lmll;

    .line 68
    .line 69
    invoke-static {p3}, La;->ab(I)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iput p3, v4, Lmll;->f:I

    .line 74
    .line 75
    iget p3, v4, Lmll;->b:I

    .line 76
    .line 77
    or-int/2addr p3, v3

    .line 78
    iput p3, v4, Lmll;->b:I

    .line 79
    .line 80
    :cond_4f
    if-eqz p6, :cond_68

    .line 81
    .line 82
    invoke-virtual {v2}, Lkgt;->p()V

    .line 83
    .line 84
    .line 85
    iget-object p3, v2, Lkgt;->b:Lkgy;

    .line 86
    .line 87
    check-cast p3, Lmll;

    .line 88
    .line 89
    if-ne p6, v3, :cond_5f

    .line 90
    .line 91
    invoke-static {}, Lkhi;->b()I

    .line 92
    .line 93
    .line 94
    move-result p6

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    add-int/lit8 p6, p6, -0x2

    .line 97
    .line 98
    :goto_61
    iput p6, p3, Lmll;->g:I

    .line 99
    .line 100
    iget p6, p3, Lmll;->b:I

    .line 101
    .line 102
    or-int/2addr p2, p6

    .line 103
    iput p2, p3, Lmll;->b:I

    .line 104
    .line 105
    :cond_68
    if-eqz p5, :cond_82

    .line 106
    .line 107
    invoke-virtual {v2}, Lkgt;->p()V

    .line 108
    .line 109
    .line 110
    iget-object p2, v2, Lkgt;->b:Lkgy;

    .line 111
    .line 112
    check-cast p2, Lmll;

    .line 113
    .line 114
    if-ne p5, v3, :cond_78

    .line 115
    .line 116
    invoke-static {}, Lkhi;->b()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    add-int/lit8 p3, p5, -0x2

    .line 122
    .line 123
    :goto_7a
    iput p3, p2, Lmll;->h:I

    .line 124
    .line 125
    iget p3, p2, Lmll;->b:I

    .line 126
    .line 127
    or-int/lit8 p3, p3, 0x4

    .line 128
    .line 129
    iput p3, p2, Lmll;->b:I

    .line 130
    .line 131
    :cond_82
    if-eqz p4, :cond_9c

    .line 132
    .line 133
    invoke-virtual {v2}, Lkgt;->p()V

    .line 134
    .line 135
    .line 136
    iget-object p2, v2, Lkgt;->b:Lkgy;

    .line 137
    .line 138
    check-cast p2, Lmll;

    .line 139
    .line 140
    if-ne p4, v3, :cond_92

    .line 141
    .line 142
    invoke-static {}, Lkhi;->b()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    goto :goto_94

    .line 147
    :cond_92
    add-int/lit8 p3, p4, -0x2

    .line 148
    .line 149
    :goto_94
    iput p3, p2, Lmll;->i:I

    .line 150
    .line 151
    iget p3, p2, Lmll;->b:I

    .line 152
    .line 153
    or-int/lit8 p3, p3, 0x8

    .line 154
    .line 155
    iput p3, p2, Lmll;->b:I

    .line 156
    .line 157
    :cond_9c
    invoke-virtual {v1}, Layu;->ad()Lmll;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v0, p2}, Lbzh;->ag(Lmll;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p0, p2}, Lczb;->a(Lmjl;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lmjn;->name()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final J(Lmjn;II)V
    .registers 12

    .line 1
    const-string v0, "musicProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move v7, p3

    .line 13
    invoke-virtual/range {v1 .. v7}, Lczb;->I(Lmjn;IIIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final K(Lmjn;III)V
    .registers 13

    .line 1
    const-string v0, "musicProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move v6, p2

    .line 11
    move v3, p3

    .line 12
    move v5, p4

    .line 13
    invoke-virtual/range {v1 .. v7}, Lczb;->I(Lmjn;IIIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L(ILmjn;III)V
    .registers 8

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkub;->c()Lkww;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lkww;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    iget-boolean v0, v0, Lkww;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lmjl;->a:Lmjl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lmlm;->a:Lmlm;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Llxg;->r(Lkgt;)Lbzh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lbzh;->T(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lbzh;->S(Lmjn;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p3}, Lbzh;->W(I)V

    .line 46
    .line 47
    .line 48
    if-eqz p4, :cond_34

    .line 49
    .line 50
    invoke-virtual {v1, p4}, Lbzh;->U(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    if-eqz p5, :cond_39

    .line 54
    .line 55
    invoke-virtual {v1, p5}, Lbzh;->V(I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v1}, Lbzh;->R()Lmlm;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Lbzh;->ah(Lmlm;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lczb;->a(Lmjl;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lmjn;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final M(IIIII)V
    .registers 8

    .line 1
    invoke-static {}, Lkub;->c()Lkww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lkww;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    iget-boolean v0, v0, Lkww;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v0, Lmjl;->a:Lmjl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lmlm;->a:Lmlm;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Llxg;->r(Lkgt;)Lbzh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Lbzh;->T(I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lmjn;->f:Lmjn;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lbzh;->S(Lmjn;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lbzh;->W(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lbzh;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkgt;

    .line 48
    .line 49
    invoke-virtual {p1}, Lkgt;->p()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lkgt;->b:Lkgy;

    .line 53
    .line 54
    check-cast p1, Lmlm;

    .line 55
    .line 56
    add-int/lit8 p3, p3, -0x2

    .line 57
    .line 58
    iput p3, p1, Lmlm;->f:I

    .line 59
    .line 60
    if-eqz p4, :cond_40

    .line 61
    .line 62
    invoke-virtual {v1, p4}, Lbzh;->U(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    if-eqz p5, :cond_45

    .line 66
    .line 67
    invoke-virtual {v1, p5}, Lbzh;->V(I)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {v1}, Lbzh;->R()Lmlm;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lbzh;->ah(Lmlm;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lczb;->a(Lmjl;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final N(II)V
    .registers 5

    .line 1
    invoke-static {}, Lkub;->c()Lkww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lkww;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    iget-boolean v0, v0, Lkww;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v0, Lmjl;->a:Lmjl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lmkr;->a:Lmkr;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Llxg;->v(Lkgt;)Layu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Layu;->aj(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Layu;->ai(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Layu;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkgt;

    .line 43
    .line 44
    invoke-virtual {p1}, Lkgt;->p()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lkgt;->b:Lkgy;

    .line 48
    .line 49
    check-cast p1, Lmkr;

    .line 50
    .line 51
    const/4 p2, 0x1

    .line 52
    iput p2, p1, Lmkr;->f:I

    .line 53
    .line 54
    invoke-virtual {v1}, Layu;->ah()Lmkr;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lbzh;->ae(Lmkr;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lczb;->a(Lmjl;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final O(ILmlw;)V
    .registers 7

    .line 1
    const-string v0, "eventSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkub;->c()Lkww;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lkww;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    iget-boolean v0, v0, Lkww;->i:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lmjl;->a:Lmjl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lmlx;->a:Lmlx;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "builder"

    .line 36
    .line 37
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lkgt;->p()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 44
    .line 45
    check-cast v2, Lmlx;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    iput v3, v2, Lmlx;->b:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lkgt;->p()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 54
    .line 55
    check-cast v2, Lmlx;

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x2

    .line 58
    .line 59
    iput p1, v2, Lmlx;->c:I

    .line 60
    .line 61
    const-string p1, "value"

    .line 62
    .line 63
    invoke-static {p2, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lkgt;->p()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 70
    .line 71
    check-cast v2, Lmlx;

    .line 72
    .line 73
    invoke-virtual {p2}, Lmlw;->a()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iput v3, v2, Lmlx;->d:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "build(...)"

    .line 84
    .line 85
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Lmlx;

    .line 89
    .line 90
    invoke-static {v1, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lbzh;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lkgt;

    .line 96
    .line 97
    invoke-virtual {p1}, Lkgt;->p()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Lkgt;->b:Lkgy;

    .line 101
    .line 102
    check-cast p1, Lmjl;

    .line 103
    .line 104
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iput-object v1, p1, Lmjl;->i:Lmlx;

    .line 108
    .line 109
    iget v1, p1, Lmjl;->b:I

    .line 110
    .line 111
    or-int/lit8 v1, v1, 0x40

    .line 112
    .line 113
    iput v1, p1, Lmjl;->b:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lczb;->a(Lmjl;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lmlw;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final P(I)V
    .registers 5

    .line 1
    invoke-static {}, Lkub;->c()Lkww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lkww;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    iget-boolean v0, v0, Lkww;->o:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v0, Lmjl;->a:Lmjl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lmma;->a:Lmma;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Llxg;->s(Lkgt;)Layu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Layu;->ac(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Layu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lkgt;

    .line 40
    .line 41
    invoke-virtual {p1}, Lkgt;->p()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lkgt;->b:Lkgy;

    .line 45
    .line 46
    check-cast p1, Lmma;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    iput v2, p1, Lmma;->h:I

    .line 50
    .line 51
    invoke-virtual {v1}, Layu;->Z()Lmma;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0, p1}, Lbzh;->ai(Lmma;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lczb;->a(Lmjl;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final a(Lmjl;)V
    .registers 6

    .line 1
    sget-object v0, Lkub;->a:Lkub;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkub;->b()Lkuc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lkuc;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {v0}, Lkub;->b()Lkuc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lkuc;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_26

    .line 24
    .line 25
    iget-object v0, p0, Lczb;->f:Lmam;

    .line 26
    .line 27
    new-instance v2, Layl;

    .line 28
    .line 29
    const/4 v3, 0x7

    .line 30
    invoke-direct {v2, p0, p1, v1, v3}, Layl;-><init>(Lczb;Lmjl;Llva;I)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {v0, v1, p1, v2, p0}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lczb;->e:Lfco;

    .line 40
    .line 41
    invoke-virtual {v0}, Lfco;->c()Lfay;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lbtg;

    .line 46
    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-direct {v2, p0, p1, v3, v1}, Lbtg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lfng;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-direct {p0, v2, p1}, Lfng;-><init>(Llwo;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lfay;->q(Lfat;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Lmjw;)V
    .registers 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkub;->c()Lkww;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lkww;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    iget-boolean v0, v0, Lkww;->l:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lmjl;->a:Lmjl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "value"

    .line 30
    .line 31
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lbzh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkgt;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkgt;->p()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lkgt;->b:Lkgy;

    .line 42
    .line 43
    check-cast v1, Lmjl;

    .line 44
    .line 45
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Lmjl;->l:Lmjw;

    .line 49
    .line 50
    iget v2, v1, Lmjl;->b:I

    .line 51
    .line 52
    or-int/lit16 v2, v2, 0x200

    .line 53
    .line 54
    iput v2, v1, Lmjl;->b:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lczb;->a(Lmjl;)V

    .line 61
    .line 62
    .line 63
    iget p0, p1, Lmjw;->c:I

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    if-ne p0, v0, :cond_4a

    .line 67
    .line 68
    iget-object p0, p1, Lmjw;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-boolean p0, p1, Lmjw;->e:Z

    .line 76
    .line 77
    iget-boolean p0, p1, Lmjw;->f:Z

    .line 78
    .line 79
    iget p0, p1, Lmjw;->g:I

    .line 80
    .line 81
    packed-switch p0, :pswitch_data_b8

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    goto :goto_6f

    .line 86
    :pswitch_55
    sget-object p0, Lmjv;->i:Lmjv;

    .line 87
    .line 88
    goto :goto_6f

    .line 89
    :pswitch_58
    sget-object p0, Lmjv;->h:Lmjv;

    .line 90
    .line 91
    goto :goto_6f

    .line 92
    :pswitch_5b
    sget-object p0, Lmjv;->g:Lmjv;

    .line 93
    .line 94
    goto :goto_6f

    .line 95
    :pswitch_5e
    sget-object p0, Lmjv;->f:Lmjv;

    .line 96
    .line 97
    goto :goto_6f

    .line 98
    :pswitch_61
    sget-object p0, Lmjv;->e:Lmjv;

    .line 99
    .line 100
    goto :goto_6f

    .line 101
    :pswitch_64
    sget-object p0, Lmjv;->d:Lmjv;

    .line 102
    .line 103
    goto :goto_6f

    .line 104
    :pswitch_67
    sget-object p0, Lmjv;->c:Lmjv;

    .line 105
    .line 106
    goto :goto_6f

    .line 107
    :pswitch_6a
    sget-object p0, Lmjv;->b:Lmjv;

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :pswitch_6d
    sget-object p0, Lmjv;->a:Lmjv;

    .line 111
    .line 112
    :goto_6f
    if-nez p0, :cond_73

    .line 113
    .line 114
    sget-object p0, Lmjv;->j:Lmjv;

    .line 115
    .line 116
    :cond_73
    invoke-virtual {p0}, Lmjv;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    iget p0, p1, Lmjw;->c:I

    .line 120
    .line 121
    const/4 v0, 0x5

    .line 122
    if-ne p0, v0, :cond_80

    .line 123
    .line 124
    iget-object p0, p1, Lmjw;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lmju;

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    sget-object p0, Lmju;->a:Lmju;

    .line 130
    .line 131
    :goto_82
    iget p0, p0, Lmju;->b:I

    .line 132
    .line 133
    iget p0, p1, Lmjw;->c:I

    .line 134
    .line 135
    if-ne p0, v0, :cond_8d

    .line 136
    .line 137
    iget-object v1, p1, Lmjw;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lmju;

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    sget-object v1, Lmju;->a:Lmju;

    .line 143
    .line 144
    :goto_8f
    iget v1, v1, Lmju;->c:I

    .line 145
    .line 146
    if-ne p0, v0, :cond_98

    .line 147
    .line 148
    iget-object p0, p1, Lmjw;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lmju;

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    sget-object p0, Lmju;->a:Lmju;

    .line 154
    .line 155
    :goto_9a
    iget p0, p0, Lmju;->d:I

    .line 156
    .line 157
    iget-object p0, p1, Lmjw;->h:Lmjt;

    .line 158
    .line 159
    if-nez p0, :cond_a2

    .line 160
    .line 161
    sget-object p0, Lmjt;->a:Lmjt;

    .line 162
    .line 163
    :cond_a2
    iget p0, p0, Lmjt;->b:I

    .line 164
    .line 165
    iget-object p0, p1, Lmjw;->h:Lmjt;

    .line 166
    .line 167
    if-nez p0, :cond_ab

    .line 168
    .line 169
    sget-object v0, Lmjt;->a:Lmjt;

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v0, p0

    .line 173
    :goto_ac
    iget v0, v0, Lmjt;->c:I

    .line 174
    .line 175
    if-nez p0, :cond_b2

    .line 176
    .line 177
    sget-object p0, Lmjt;->a:Lmjt;

    .line 178
    .line 179
    :cond_b2
    iget p0, p0, Lmjt;->d:I

    .line 180
    .line 181
    iget p0, p1, Lmjw;->i:I

    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
    .end packed-switch
.end method

.method public final c(Lmjy;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkub;->c()Lkww;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lkww;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    iget-boolean v0, v0, Lkww;->A:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lmjl;->a:Lmjl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lbzh;->ab(Lmjy;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lczb;->a(Lmjl;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d(Lmjz;)V
    .registers 14

    .line 1
    const-string v0, "details"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    const/16 v2, 0x13

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v1, p0

    .line 17
    move-object v9, p1

    .line 18
    invoke-virtual/range {v1 .. v11}, Lczb;->F(ILjava/lang/Boolean;Ljava/lang/Boolean;Lmka;Lkls;Lmjo;Lmkb;Lmjz;ILkgj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lmkd;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkub;->c()Lkww;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lkww;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    iget-boolean v0, v0, Lkww;->x:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lmjl;->a:Lmjl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Lbzh;->ac(Lmkd;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lczb;->a(Lmjl;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final f(Lmkl;)V
    .registers 5

    .line 1
    const-string v0, "alarmSettingEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkub;->c()Lkww;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lkww;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    iget-boolean v0, v0, Lkww;->u:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lmjl;->a:Lmjl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "value"

    .line 30
    .line 31
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lbzh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkgt;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkgt;->p()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lkgt;->b:Lkgy;

    .line 42
    .line 43
    check-cast v1, Lmjl;

    .line 44
    .line 45
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Lmjl;->u:Lmkl;

    .line 49
    .line 50
    iget p1, v1, Lmjl;->b:I

    .line 51
    .line 52
    const/high16 v2, 0x40000

    .line 53
    .line 54
    or-int/2addr p1, v2

    .line 55
    iput p1, v1, Lmjl;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lczb;->a(Lmjl;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final g(Lmko;)V
    .registers 6

    .line 1
    const-string v0, "dataSyncDetails"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkub;->c()Lkww;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lkww;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    iget-boolean v0, v0, Lkww;->q:Z

    .line 15
    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_ae

    .line 19
    .line 20
    :cond_13
    sget-object v0, Lmjl;->a:Lmjl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lmkp;->a:Lmkp;

    .line 31
    .line 32
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Llxg;->x(Lkgt;)Layu;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v1, v2}, Layu;->al(I)V

    .line 42
    .line 43
    .line 44
    const-string v2, "value"

    .line 45
    .line 46
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Layu;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkgt;

    .line 52
    .line 53
    invoke-virtual {v2}, Lkgt;->p()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lkgt;->b:Lkgy;

    .line 57
    .line 58
    check-cast v2, Lmkp;

    .line 59
    .line 60
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iput-object p1, v2, Lmkp;->e:Lmko;

    .line 64
    .line 65
    iget v3, v2, Lmkp;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    iput v3, v2, Lmkp;->b:I

    .line 70
    .line 71
    invoke-virtual {v1}, Layu;->ak()Lmkp;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lbzh;->ad(Lmkp;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lczb;->a(Lmjl;)V

    .line 83
    .line 84
    .line 85
    iget p0, p1, Lmko;->d:I

    .line 86
    .line 87
    invoke-static {p0}, La;->S(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x3

    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    goto :goto_7e

    .line 95
    :cond_5e
    if-ne v0, v1, :cond_7e

    .line 96
    .line 97
    iget p0, p1, Lmko;->b:I

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne p0, v0, :cond_6a

    .line 101
    .line 102
    iget-object p0, p1, Lmko;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lmkm;

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    sget-object p0, Lmkm;->a:Lmkm;

    .line 108
    .line 109
    :goto_6c
    iget p0, p0, Lmkm;->b:I

    .line 110
    .line 111
    iget p0, p1, Lmko;->b:I

    .line 112
    .line 113
    if-ne p0, v0, :cond_77

    .line 114
    .line 115
    iget-object p0, p1, Lmko;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lmkm;

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    sget-object p0, Lmkm;->a:Lmkm;

    .line 121
    .line 122
    :goto_79
    iget p0, p0, Lmkm;->c:I

    .line 123
    .line 124
    iget p0, p1, Lmko;->e:I

    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    :goto_7e
    invoke-static {p0}, La;->S(I)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_ae

    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    if-ne p0, v0, :cond_ae

    .line 135
    .line 136
    iget p0, p1, Lmko;->b:I

    .line 137
    .line 138
    if-ne p0, v1, :cond_90

    .line 139
    .line 140
    iget-object p0, p1, Lmko;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lmkn;

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    sget-object p0, Lmkn;->a:Lmkn;

    .line 146
    .line 147
    :goto_92
    iget p0, p0, Lmkn;->b:I

    .line 148
    .line 149
    iget p0, p1, Lmko;->b:I

    .line 150
    .line 151
    if-ne p0, v1, :cond_9d

    .line 152
    .line 153
    iget-object v0, p1, Lmko;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lmkn;

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    sget-object v0, Lmkn;->a:Lmkn;

    .line 159
    .line 160
    :goto_9f
    iget v0, v0, Lmkn;->c:I

    .line 161
    .line 162
    if-ne p0, v1, :cond_a8

    .line 163
    .line 164
    iget-object p0, p1, Lmko;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lmkn;

    .line 167
    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    sget-object p0, Lmkn;->a:Lmkn;

    .line 170
    .line 171
    :goto_aa
    iget p0, p0, Lmkn;->d:I

    .line 172
    .line 173
    iget p0, p1, Lmko;->e:I

    .line 174
    .line 175
    :cond_ae
    :goto_ae
    return-void
.end method

.method public final h(Lmlj;)V
    .registers 5

    .line 1
    const-string v0, "generalSettingEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkub;->c()Lkww;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lkww;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    iget-boolean v0, v0, Lkww;->t:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lmjl;->a:Lmjl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "value"

    .line 30
    .line 31
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lbzh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkgt;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkgt;->p()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lkgt;->b:Lkgy;

    .line 42
    .line 43
    check-cast v1, Lmjl;

    .line 44
    .line 45
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Lmjl;->t:Lmlj;

    .line 49
    .line 50
    iget p1, v1, Lmjl;->b:I

    .line 51
    .line 52
    const/high16 v2, 0x20000

    .line 53
    .line 54
    or-int/2addr p1, v2

    .line 55
    iput p1, v1, Lmjl;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lczb;->a(Lmjl;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final i(Lmlr;)V
    .registers 5

    .line 1
    const-string v0, "screensaverSettingEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkub;->c()Lkww;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lkww;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    iget-boolean v0, v0, Lkww;->w:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lmjl;->a:Lmjl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "value"

    .line 30
    .line 31
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lbzh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkgt;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkgt;->p()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lkgt;->b:Lkgy;

    .line 42
    .line 43
    check-cast v1, Lmjl;

    .line 44
    .line 45
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Lmjl;->w:Lmlr;

    .line 49
    .line 50
    iget p1, v1, Lmjl;->b:I

    .line 51
    .line 52
    const/high16 v2, 0x100000

    .line 53
    .line 54
    or-int/2addr p1, v2

    .line 55
    iput p1, v1, Lmjl;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lczb;->a(Lmjl;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final j(Lmls;)V
    .registers 7

    .line 1
    const-string v0, "eventSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkub;->c()Lkww;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lkww;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    iget-boolean v0, v0, Lkww;->c:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lmjl;->a:Lmjl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lmlt;->a:Lmlt;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "builder"

    .line 36
    .line 37
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "value"

    .line 41
    .line 42
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lkgt;->p()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 49
    .line 50
    check-cast v3, Lmlt;

    .line 51
    .line 52
    invoke-virtual {p1}, Lmls;->a()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, v3, Lmlt;->c:I

    .line 57
    .line 58
    iget v4, v3, Lmlt;->b:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, v3, Lmlt;->b:I

    .line 63
    .line 64
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v3, "build(...)"

    .line 69
    .line 70
    invoke-static {v1, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v1, Lmlt;

    .line 74
    .line 75
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lbzh;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lkgt;

    .line 81
    .line 82
    invoke-virtual {v2}, Lkgt;->p()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v2, Lkgt;->b:Lkgy;

    .line 86
    .line 87
    check-cast v2, Lmjl;

    .line 88
    .line 89
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iput-object v1, v2, Lmjl;->c:Lmlt;

    .line 93
    .line 94
    iget v1, v2, Lmjl;->b:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    iput v1, v2, Lmjl;->b:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Lczb;->a(Lmjl;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lmls;->name()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final k(Lmme;)V
    .registers 5

    .line 1
    const-string v0, "timerSettingEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkub;->c()Lkww;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lkww;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    iget-boolean v0, v0, Lkww;->v:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lmjl;->a:Lmjl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "value"

    .line 30
    .line 31
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lbzh;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lkgt;

    .line 37
    .line 38
    invoke-virtual {v1}, Lkgt;->p()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lkgt;->b:Lkgy;

    .line 42
    .line 43
    check-cast v1, Lmjl;

    .line 44
    .line 45
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object p1, v1, Lmjl;->v:Lmme;

    .line 49
    .line 50
    iget p1, v1, Lmjl;->b:I

    .line 51
    .line 52
    const/high16 v2, 0x80000

    .line 53
    .line 54
    or-int/2addr p1, v2

    .line 55
    iput p1, v1, Lmjl;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lczb;->a(Lmjl;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final l()Lflq;
    .registers 2

    .line 1
    iget-object p0, p0, Lczb;->g:Llsx;

    .line 2
    .line 3
    invoke-interface {p0}, Llsx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lflq;

    .line 13
    .line 14
    return-object p0
.end method

.method public final m(ILmjr;)V
    .registers 7

    .line 1
    const-string v0, "bannerType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkub;->c()Lkww;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lkww;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    iget-boolean v0, v0, Lkww;->z:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lmjl;->a:Lmjl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lmjs;->a:Lmjs;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "builder"

    .line 36
    .line 37
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lkgt;->p()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 44
    .line 45
    check-cast v2, Lmjs;

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x2

    .line 48
    .line 49
    iput p1, v2, Lmjs;->b:I

    .line 50
    .line 51
    const-string p1, "value"

    .line 52
    .line 53
    invoke-static {p2, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lkgt;->p()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 60
    .line 61
    check-cast v2, Lmjs;

    .line 62
    .line 63
    invoke-virtual {p2}, Lmjr;->a()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v2, Lmjs;->c:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "build(...)"

    .line 74
    .line 75
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Lmjs;

    .line 79
    .line 80
    invoke-static {v1, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lbzh;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lkgt;

    .line 86
    .line 87
    invoke-virtual {p1}, Lkgt;->p()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lkgt;->b:Lkgy;

    .line 91
    .line 92
    check-cast p1, Lmjl;

    .line 93
    .line 94
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iput-object v1, p1, Lmjl;->z:Lmjs;

    .line 98
    .line 99
    iget v1, p1, Lmjl;->b:I

    .line 100
    .line 101
    const/high16 v2, 0x1000000

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    iput v1, p1, Lmjl;->b:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1}, Lczb;->a(Lmjl;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lmjr;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final n(I)V
    .registers 7

    .line 1
    invoke-static {}, Lkub;->c()Lkww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lkww;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    iget-boolean v0, v0, Lkww;->y:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_65

    .line 14
    :cond_d
    sget-object v0, Lmjl;->a:Lmjl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lmjx;->a:Lmjx;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "builder"

    .line 31
    .line 32
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lkgt;->p()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 39
    .line 40
    check-cast v2, Lmjx;

    .line 41
    .line 42
    invoke-static {p1}, La;->ac(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iput v3, v2, Lmjx;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "build(...)"

    .line 53
    .line 54
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lmjx;

    .line 58
    .line 59
    const-string v2, "value"

    .line 60
    .line 61
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lbzh;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lkgt;

    .line 67
    .line 68
    invoke-virtual {v2}, Lkgt;->p()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v2, Lkgt;->b:Lkgy;

    .line 72
    .line 73
    check-cast v2, Lmjl;

    .line 74
    .line 75
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, Lmjl;->y:Lmjx;

    .line 79
    .line 80
    iget v1, v2, Lmjl;->b:I

    .line 81
    .line 82
    const/high16 v3, 0x800000

    .line 83
    .line 84
    or-int/2addr v1, v3

    .line 85
    iput v1, v2, Lmjl;->b:I

    .line 86
    .line 87
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lczb;->a(Lmjl;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x4

    .line 95
    if-eq p1, p0, :cond_66

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    if-ne p1, v0, :cond_65

    .line 99
    .line 100
    move p1, v0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    :goto_65
    return-void

    .line 103
    :cond_66
    :goto_66
    sget-object v0, Lczb;->a:Liwy;

    .line 104
    .line 105
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "logAlarmFiringAnimationEvent"

    .line 110
    .line 111
    const/16 v2, 0x44e

    .line 112
    .line 113
    const-string v3, "com/android/deskclock/events/clearcut/impl/ClearcutEventTrackerImpl"

    .line 114
    .line 115
    const-string v4, "ClearcutEventTrackerImpl.kt"

    .line 116
    .line 117
    invoke-interface {v0, v3, v1, v2, v4}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Liwv;

    .line 122
    .line 123
    if-eq p1, p0, :cond_7f

    .line 124
    .line 125
    const-string p0, "STOP_ANIMATION_DUE_TO_LOW_MEMORY"

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const-string p0, "ALARM_FIRE_WITHOUT_ANIMATION_DUE_TO_LOW_MEMORY"

    .line 129
    .line 130
    :goto_81
    const-string p1, "AlarmFiringAnimationEvent: action=%s"

    .line 131
    .line 132
    invoke-interface {v0, p1, p0}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final o(ILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lkub;->c()Lkww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lkww;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    iget-boolean v0, v0, Lkww;->A:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v0, Lmjl;->a:Lmjl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lmjy;->a:Lmjy;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Llxg;->w(Lkgt;)Lbzh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v1, v2}, Lbzh;->Z(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lbzh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lkgt;

    .line 41
    .line 42
    invoke-virtual {v2}, Lkgt;->p()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lkgt;->b:Lkgy;

    .line 46
    .line 47
    check-cast v2, Lmjy;

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x2

    .line 50
    .line 51
    iput p1, v2, Lmjy;->d:I

    .line 52
    .line 53
    invoke-virtual {v1, p2}, Lbzh;->Y(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbzh;->X()Lmjy;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Lbzh;->ab(Lmjy;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Lczb;->a(Lmjl;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final p(ILmka;)V
    .registers 15

    .line 1
    const-string v0, "eventSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-virtual/range {v1 .. v11}, Lczb;->F(ILjava/lang/Boolean;Ljava/lang/Boolean;Lmka;Lkls;Lmjo;Lmkb;Lmjz;ILkgj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final q(ILmka;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 17

    .line 1
    const-string v0, "eventSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object/from16 v4, p4

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v11}, Lczb;->F(ILjava/lang/Boolean;Ljava/lang/Boolean;Lmka;Lkls;Lmjo;Lmkb;Lmjz;ILkgj;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final r(IZLjava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "handlerActionType"

    .line 2
    .line 3
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkub;->c()Lkww;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lkww;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    iget-boolean v0, v0, Lkww;->x:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lmjl;->a:Lmjl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lmkd;->a:Lmkd;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Llxg;->y(Lkgt;)Layu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x6

    .line 40
    invoke-virtual {v1, v2}, Layu;->ap(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Layu;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkgt;

    .line 46
    .line 47
    invoke-virtual {v2}, Lkgt;->p()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lkgt;->b:Lkgy;

    .line 51
    .line 52
    check-cast v2, Lmkd;

    .line 53
    .line 54
    add-int/lit8 p1, p1, -0x2

    .line 55
    .line 56
    iput p1, v2, Lmkd;->f:I

    .line 57
    .line 58
    invoke-virtual {v1, p2}, Layu;->ao(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p3}, Layu;->an(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Layu;->am()Lmkd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lbzh;->ac(Lmkd;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lczb;->a(Lmjl;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final s(I)V
    .registers 4

    .line 1
    invoke-static {}, Lkub;->c()Lkww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lkww;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    iget-boolean v0, v0, Lkww;->q:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v0, Lmjl;->a:Lmjl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lmkp;->a:Lmkp;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Llxg;->x(Lkgt;)Layu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Layu;->al(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Layu;->ak()Lmkp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Lbzh;->ad(Lmkp;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lczb;->a(Lmjl;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final t(II)V
    .registers 6

    .line 1
    invoke-static {}, Lkub;->c()Lkww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lkww;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    iget-boolean v0, v0, Lkww;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v0, Lmjl;->a:Lmjl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lmkq;->a:Lmkq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "builder"

    .line 31
    .line 32
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lkgt;->p()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 39
    .line 40
    check-cast v2, Lmkq;

    .line 41
    .line 42
    invoke-static {p1}, La;->ad(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput p1, v2, Lmkq;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Lkgt;->p()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lkgt;->b:Lkgy;

    .line 52
    .line 53
    check-cast p1, Lmkq;

    .line 54
    .line 55
    invoke-static {p2}, La;->ab(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p1, Lmkq;->c:I

    .line 60
    .line 61
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "build(...)"

    .line 66
    .line 67
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lmkq;

    .line 71
    .line 72
    const-string p2, "value"

    .line 73
    .line 74
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, v0, Lbzh;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Lkgt;

    .line 80
    .line 81
    invoke-virtual {p2}, Lkgt;->p()V

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, Lkgt;->b:Lkgy;

    .line 85
    .line 86
    check-cast p2, Lmjl;

    .line 87
    .line 88
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iput-object p1, p2, Lmjl;->d:Lmkq;

    .line 92
    .line 93
    iget p1, p2, Lmjl;->b:I

    .line 94
    .line 95
    or-int/lit8 p1, p1, 0x2

    .line 96
    .line 97
    iput p1, p2, Lmjl;->b:I

    .line 98
    .line 99
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lczb;->a(Lmjl;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final u(IILjava/lang/Long;)V
    .registers 6

    .line 1
    invoke-static {}, Lkub;->c()Lkww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lkww;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    iget-boolean v0, v0, Lkww;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object v0, Lmjl;->a:Lmjl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lmkr;->a:Lmkr;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Llxg;->v(Lkgt;)Layu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Layu;->aj(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Layu;->ai(I)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_51

    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Lkjq;->b(J)Lkgj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "fromMillis(...)"

    .line 51
    .line 52
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p2, "value"

    .line 56
    .line 57
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v1, Layu;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lkgt;

    .line 63
    .line 64
    invoke-virtual {p2}, Lkgt;->p()V

    .line 65
    .line 66
    .line 67
    iget-object p2, p2, Lkgt;->b:Lkgy;

    .line 68
    .line 69
    check-cast p2, Lmkr;

    .line 70
    .line 71
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iput-object p1, p2, Lmkr;->e:Lkgj;

    .line 75
    .line 76
    iget p1, p2, Lmkr;->b:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p2, Lmkr;->b:I

    .line 81
    .line 82
    :cond_51
    invoke-virtual {v1}, Layu;->ah()Lmkr;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Lbzh;->ae(Lmkr;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lczb;->a(Lmjl;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final v(ILmkt;J)V
    .registers 9

    .line 1
    invoke-static {}, Lkub;->c()Lkww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lkww;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    iget-boolean v0, v0, Lkww;->h:Z

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_8a

    .line 14
    .line 15
    :cond_e
    sget-object v0, Lmjl;->a:Lmjl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lmku;->a:Lmku;

    .line 26
    .line 27
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "builder"

    .line 32
    .line 33
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lkgt;->p()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 40
    .line 41
    check-cast v2, Lmku;

    .line 42
    .line 43
    add-int/lit8 p1, p1, -0x2

    .line 44
    .line 45
    iput p1, v2, Lmku;->c:I

    .line 46
    .line 47
    if-eqz p2, :cond_43

    .line 48
    .line 49
    invoke-virtual {v1}, Lkgt;->p()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v1, Lkgt;->b:Lkgy;

    .line 53
    .line 54
    check-cast p1, Lmku;

    .line 55
    .line 56
    invoke-virtual {p2}, Lmkt;->a()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput v2, p1, Lmku;->d:I

    .line 61
    .line 62
    iget v2, p1, Lmku;->b:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, p1, Lmku;->b:I

    .line 67
    .line 68
    :cond_43
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    cmp-long p1, p3, v2

    .line 71
    .line 72
    if-eqz p1, :cond_58

    .line 73
    .line 74
    invoke-virtual {v1}, Lkgt;->p()V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Lkgt;->b:Lkgy;

    .line 78
    .line 79
    check-cast p1, Lmku;

    .line 80
    .line 81
    iget v2, p1, Lmku;->b:I

    .line 82
    .line 83
    or-int/lit8 v2, v2, 0x2

    .line 84
    .line 85
    iput v2, p1, Lmku;->b:I

    .line 86
    .line 87
    iput-wide p3, p1, Lmku;->e:J

    .line 88
    .line 89
    :cond_58
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p3, "build(...)"

    .line 94
    .line 95
    invoke-static {p1, p3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lmku;

    .line 99
    .line 100
    const-string p3, "value"

    .line 101
    .line 102
    invoke-static {p1, p3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p3, v0, Lbzh;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p3, Lkgt;

    .line 108
    .line 109
    invoke-virtual {p3}, Lkgt;->p()V

    .line 110
    .line 111
    .line 112
    iget-object p3, p3, Lkgt;->b:Lkgy;

    .line 113
    .line 114
    check-cast p3, Lmjl;

    .line 115
    .line 116
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iput-object p1, p3, Lmjl;->h:Lmku;

    .line 120
    .line 121
    iget p1, p3, Lmjl;->b:I

    .line 122
    .line 123
    or-int/lit8 p1, p1, 0x20

    .line 124
    .line 125
    iput p1, p3, Lmjl;->b:I

    .line 126
    .line 127
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Lczb;->a(Lmjl;)V

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_8a

    .line 135
    .line 136
    invoke-virtual {p2}, Lmkt;->name()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-void
.end method

.method public final w(Lmjn;IJ)V
    .registers 9

    .line 1
    const-string v0, "musicProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkub;->c()Lkww;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lkww;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    iget-boolean v0, v0, Lkww;->j:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lczb;->d:Lfhr;

    .line 20
    .line 21
    invoke-interface {v0}, Lfhr;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sub-long/2addr v0, p3

    .line 26
    sget-object p3, Lmjl;->a:Lmjl;

    .line 27
    .line 28
    invoke-virtual {p3}, Lkgy;->k()Lkgt;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Llsr;->z(Lkgt;)Lbzh;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget-object p4, Lmll;->a:Lmll;

    .line 37
    .line 38
    invoke-virtual {p4}, Lkgy;->k()Lkgt;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, Llxg;->t(Lkgt;)Layu;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    sget-object v2, Lmlk;->a:Lmlk;

    .line 47
    .line 48
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "builder"

    .line 53
    .line 54
    invoke-static {v2, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lkgt;->p()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 61
    .line 62
    check-cast v3, Lmlk;

    .line 63
    .line 64
    invoke-static {p2}, La;->ad(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, v3, Lmlk;->c:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkjq;->b(J)Lkgj;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "fromMillis(...)"

    .line 75
    .line 76
    invoke-static {p2, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "value"

    .line 80
    .line 81
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lkgt;->p()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v2, Lkgt;->b:Lkgy;

    .line 88
    .line 89
    check-cast v1, Lmlk;

    .line 90
    .line 91
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iput-object p2, v1, Lmlk;->d:Lkgj;

    .line 95
    .line 96
    iget p2, v1, Lmlk;->b:I

    .line 97
    .line 98
    or-int/lit8 p2, p2, 0x1

    .line 99
    .line 100
    iput p2, v1, Lmlk;->b:I

    .line 101
    .line 102
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v1, "build(...)"

    .line 107
    .line 108
    invoke-static {p2, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p2, Lmlk;

    .line 112
    .line 113
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p4, Layu;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lkgt;

    .line 119
    .line 120
    invoke-virtual {v0}, Lkgt;->p()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lkgt;->b:Lkgy;

    .line 124
    .line 125
    check-cast v0, Lmll;

    .line 126
    .line 127
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iput-object p2, v0, Lmll;->d:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 p2, 0x7

    .line 133
    iput p2, v0, Lmll;->c:I

    .line 134
    .line 135
    invoke-virtual {p4, p1}, Layu;->ae(Lmjn;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4}, Layu;->ad()Lmll;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p3, p2}, Lbzh;->ag(Lmll;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lbzh;->aa()Lmjl;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p0, p2}, Lczb;->a(Lmjl;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lmjn;->name()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final x(ILmln;)V
    .registers 6

    .line 1
    invoke-static {}, Lkub;->c()Lkww;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lkww;->b:Z

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    iget-boolean v0, v0, Lkww;->p:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_6e

    .line 14
    :cond_d
    sget-object v0, Lmjl;->a:Lmjl;

    .line 15
    .line 16
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lmlo;->a:Lmlo;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "builder"

    .line 31
    .line 32
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lkgt;->p()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 39
    .line 40
    check-cast v2, Lmlo;

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x2

    .line 43
    .line 44
    iput p1, v2, Lmlo;->b:I

    .line 45
    .line 46
    if-eqz p2, :cond_3c

    .line 47
    .line 48
    invoke-virtual {v1}, Lkgt;->p()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lkgt;->b:Lkgy;

    .line 52
    .line 53
    check-cast p1, Lmlo;

    .line 54
    .line 55
    invoke-virtual {p2}, Lmln;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p1, Lmlo;->c:I

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "build(...)"

    .line 66
    .line 67
    invoke-static {p1, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lmlo;

    .line 71
    .line 72
    const-string v1, "value"

    .line 73
    .line 74
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lbzh;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lkgt;

    .line 80
    .line 81
    invoke-virtual {v1}, Lkgt;->p()V

    .line 82
    .line 83
    .line 84
    iget-object v1, v1, Lkgt;->b:Lkgy;

    .line 85
    .line 86
    check-cast v1, Lmjl;

    .line 87
    .line 88
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iput-object p1, v1, Lmjl;->p:Lmlo;

    .line 92
    .line 93
    iget p1, v1, Lmjl;->b:I

    .line 94
    .line 95
    or-int/lit16 p1, p1, 0x2000

    .line 96
    .line 97
    iput p1, v1, Lmjl;->b:I

    .line 98
    .line 99
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lczb;->a(Lmjl;)V

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_6e

    .line 107
    .line 108
    invoke-virtual {p2}, Lmln;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    return-void
.end method

.method public final y(ILmlu;)V
    .registers 7

    .line 1
    const-string v0, "eventSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkub;->c()Lkww;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, v0, Lkww;->b:Z

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    iget-boolean v0, v0, Lkww;->r:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    sget-object v0, Lmjl;->a:Lmjl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Llsr;->z(Lkgt;)Lbzh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lmlv;->a:Lmlv;

    .line 30
    .line 31
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "builder"

    .line 36
    .line 37
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lkgt;->p()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 44
    .line 45
    check-cast v2, Lmlv;

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x2

    .line 48
    .line 49
    iput p1, v2, Lmlv;->b:I

    .line 50
    .line 51
    const-string p1, "value"

    .line 52
    .line 53
    invoke-static {p2, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lkgt;->p()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 60
    .line 61
    check-cast v2, Lmlv;

    .line 62
    .line 63
    invoke-virtual {p2}, Lmlu;->a()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput v3, v2, Lmlv;->c:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "build(...)"

    .line 74
    .line 75
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Lmlv;

    .line 79
    .line 80
    invoke-static {v1, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lbzh;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lkgt;

    .line 86
    .line 87
    invoke-virtual {p1}, Lkgt;->p()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lkgt;->b:Lkgy;

    .line 91
    .line 92
    check-cast p1, Lmjl;

    .line 93
    .line 94
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iput-object v1, p1, Lmjl;->r:Lmlv;

    .line 98
    .line 99
    iget v1, p1, Lmjl;->b:I

    .line 100
    .line 101
    const v2, 0x8000

    .line 102
    .line 103
    .line 104
    or-int/2addr v1, v2

    .line 105
    iput v1, p1, Lmjl;->b:I

    .line 106
    .line 107
    invoke-virtual {v0}, Lbzh;->aa()Lmjl;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lczb;->a(Lmjl;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lmlu;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final z(ILmly;)V
    .registers 4

    .line 1
    const-string v0, "eventSource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lczb;->A(ILmly;Lkgj;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
