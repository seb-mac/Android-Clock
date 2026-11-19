###### Class defpackage.mdx (mdx)
.class public final Lmdx;
.super Lmhe;
.source "PG"


# instance fields
.field private final c:Lmdo;

.field private final d:Lbzh;


# direct methods
.method public constructor <init>(JLmdx;Lmdo;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lmhe;-><init>(JLmhe;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lmdx;->c:Lmdo;

    .line 5
    .line 6
    sget p1, Lmdq;->b:I

    .line 7
    .line 8
    add-int/2addr p1, p1

    .line 9
    new-instance p2, Lbzh;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lbzh;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lmdx;->d:Lbzh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    sget p0, Lmdq;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object p0, p0, Lmdx;->d:Lbzh;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbzh;->ao(I)Llzk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Llzk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final c(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lmdx;->d:Lbzh;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lbzh;->ao(I)Llzk;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Llzk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object p0
.end method

.method public final d(I)Ljava/lang/Object;
    .registers 2

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object p0, p0, Lmdx;->d:Lbzh;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbzh;->ao(I)Llzk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Llzk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e(I)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lmdx;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lmdx;->h(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lmdo;
    .registers 1

    .line 1
    iget-object p0, p0, Lmdx;->c:Lmdo;

    .line 2
    .line 3
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(IZ)V
    .registers 9

    .line 1
    if-eqz p2, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Lmdx;->f()Lmdo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-wide v0, p0, Lmdx;->b:J

    .line 8
    .line 9
    sget v2, Lmdq;->b:I

    .line 10
    .line 11
    int-to-long v2, v2

    .line 12
    int-to-long v4, p1

    .line 13
    mul-long/2addr v0, v2

    .line 14
    add-long/2addr v0, v4

    .line 15
    invoke-virtual {p2, v0, v1}, Lmdo;->t(J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0}, Lmhe;->r()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lmdx;->d:Lbzh;

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lbzh;->ao(I)Llzk;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p2}, Llzk;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .registers 3

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object p0, p0, Lmdx;->d:Lbzh;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbzh;->ao(I)Llzk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Llzk;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object p0, p0, Lmdx;->d:Lbzh;

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbzh;->ao(I)Llzk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2, p3}, Llzk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final k(I)V
    .registers 6

    .line 1
    sget v0, Lmdq;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-eqz v1, :cond_a

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lmdx;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Lmdx;->d(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Lmdc;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_58

    .line 22
    .line 23
    instance-of v2, v0, Lmeg;

    .line 24
    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    goto :goto_58

    .line 28
    :cond_1b
    sget-object v2, Lmdq;->j:Lmii;

    .line 29
    .line 30
    if-eq v0, v2, :cond_4c

    .line 31
    .line 32
    sget-object v2, Lmdq;->k:Lmii;

    .line 33
    .line 34
    if-ne v0, v2, :cond_24

    .line 35
    .line 36
    goto :goto_4c

    .line 37
    :cond_24
    sget-object v2, Lmdq;->g:Lmii;

    .line 38
    .line 39
    if-eq v0, v2, :cond_d

    .line 40
    .line 41
    sget-object v2, Lmdq;->f:Lmii;

    .line 42
    .line 43
    if-eq v0, v2, :cond_d

    .line 44
    .line 45
    sget-object p0, Lmdq;->i:Lmii;

    .line 46
    .line 47
    if-eq v0, p0, :cond_75

    .line 48
    .line 49
    sget-object p0, Lmdq;->d:Lmii;

    .line 50
    .line 51
    if-eq v0, p0, :cond_75

    .line 52
    .line 53
    sget-object p0, Lmdq;->l:Lmii;

    .line 54
    .line 55
    if-ne v0, p0, :cond_39

    .line 56
    .line 57
    goto :goto_75

    .line 58
    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "unexpected state: "

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p0, p1, v3}, Lmdx;->h(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_75

    .line 81
    .line 82
    invoke-virtual {p0}, Lmdx;->f()Lmdo;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iget-object p0, p0, Lmdo;->a:Llwo;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    :goto_58
    if-eqz v1, :cond_5d

    .line 90
    .line 91
    sget-object v2, Lmdq;->j:Lmii;

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    sget-object v2, Lmdq;->k:Lmii;

    .line 95
    .line 96
    :goto_5f
    invoke-virtual {p0, p1, v0, v2}, Lmdx;->j(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_d

    .line 101
    .line 102
    invoke-virtual {p0, p1, v3}, Lmdx;->h(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    xor-int/lit8 v0, v1, 0x1

    .line 106
    .line 107
    invoke-virtual {p0, p1, v0}, Lmdx;->g(IZ)V

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_75

    .line 111
    .line 112
    invoke-virtual {p0}, Lmdx;->f()Lmdo;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    iget-object p0, p0, Lmdo;->a:Llwo;

    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method
