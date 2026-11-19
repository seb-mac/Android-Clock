###### Class defpackage.enu (enu)
.class public final Lenu;
.super Lems;
.source "PG"


# direct methods
.method public constructor <init>(Lenv;Lkfz;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lems;-><init>(Lemr;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lenu;->l:Lkgv;

    .line 5
    .line 6
    invoke-virtual {p0}, Lkgt;->p()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkgv;->b:Lkgy;

    .line 10
    .line 11
    check-cast p0, Lklz;

    .line 12
    .line 13
    sget-object p1, Lklz;->a:Lklz;

    .line 14
    .line 15
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget p1, p0, Lklz;->b:I

    .line 19
    .line 20
    or-int/lit16 p1, p1, 0x800

    .line 21
    .line 22
    iput p1, p0, Lklz;->b:I

    .line 23
    .line 24
    iput-object p2, p0, Lklz;->g:Lkfz;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lems;
    .registers 3

    .line 1
    iget-object v0, p0, Lenu;->a:Lemr;

    .line 2
    .line 3
    check-cast v0, Lenv;

    .line 4
    .line 5
    iget-object v0, v0, Lenv;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lent;

    .line 22
    .line 23
    invoke-interface {p0}, Lent;->a()Lenu;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_a

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :cond_1d
    return-object p0
.end method

.method public final b()Lenm;
    .registers 12

    .line 1
    iget-object v0, p0, Lenu;->l:Lkgv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lklz;

    .line 9
    .line 10
    iget-object v0, p0, Lenu;->a:Lemr;

    .line 11
    .line 12
    new-instance v1, Lenm;

    .line 13
    .line 14
    new-instance v2, Leol;

    .line 15
    .line 16
    check-cast v0, Lenv;

    .line 17
    .line 18
    iget-object v5, v0, Lenv;->h:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v0, Lenv;->e:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v10, v0, Lenv;->i:Lenq;

    .line 23
    .line 24
    invoke-static {v4}, Lemr;->a(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v7, p0, Lenu;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v8, p0, Lenu;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Lems;->h()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    move-object v4, v2

    .line 37
    invoke-direct/range {v4 .. v10}, Leol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILenq;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lkfj;->f()[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Lemr;->e(Ljava/util/ArrayList;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, p0, Lenu;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v6, :cond_3d

    .line 52
    .line 53
    sget-object v7, Lemr;->b:[Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, [Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v6, v0

    .line 63
    :goto_3e
    iget-object v7, p0, Lenu;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v7}, Lemr;->e(Ljava/util/ArrayList;)[I

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget-object v8, p0, Lenu;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v8, :cond_51

    .line 72
    .line 73
    sget-object v9, Lemr;->a:[Leza;

    .line 74
    .line 75
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    check-cast v8, [Leza;

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v8, v0

    .line 83
    :goto_52
    iget-object p0, p0, Lenu;->f:Ljava/util/Set;

    .line 84
    .line 85
    if-eqz p0, :cond_5f

    .line 86
    .line 87
    sget-object v0, Lemr;->b:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, [Ljava/lang/String;

    .line 95
    .line 96
    :cond_5f
    move-object v9, v0

    .line 97
    iget v10, v3, Lklz;->e:I

    .line 98
    .line 99
    invoke-direct/range {v1 .. v10}, Lenm;-><init>(Leol;Lklz;[B[I[Ljava/lang/String;[I[Leza;[Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public final c()Lfay;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Lemt;)Ljgy;
    .registers 2

    .line 1
    sget-object p0, Lenp;->c:Lenp;

    .line 2
    .line 3
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
