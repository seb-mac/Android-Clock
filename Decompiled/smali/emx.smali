###### Class defpackage.emx (emx)
.class public final Lemx;
.super Lems;
.source "PG"

# interfaces
.implements Leni;


# instance fields
.field public m:Lflq;

.field private final n:Lkhw;


# direct methods
.method public constructor <init>(Lemy;Lkhw;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lems;-><init>(Lemr;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lemx;->n:Lkhw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lems;
    .registers 6

    .line 1
    iget-object v0, p0, Lemx;->a:Lemr;

    .line 2
    .line 3
    check-cast v0, Lemy;

    .line 4
    .line 5
    iget-object v0, v0, Lemy;->n:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lemw;

    .line 22
    .line 23
    invoke-interface {v1, p0}, Lemw;->a(Lemx;)V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    invoke-static {}, Lens;->a()Lens;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lens;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5c

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lens;

    .line 48
    .line 49
    iget-object v2, p0, Lems;->a:Lemr;

    .line 50
    .line 51
    invoke-interface {v2}, Lenj;->d()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_24

    .line 56
    .line 57
    new-instance v2, Lgvn;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v2, v1, p0, v3}, Lgvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lenx;

    .line 64
    .line 65
    invoke-direct {v4, v1, p0, v3}, Lenx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v2, v4}, Lflw;->i(Leni;Liqz;Liqi;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lgvn;

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-direct {v2, v1, p0, v3}, Lgvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Lens;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v3, Lehp;

    .line 83
    .line 84
    const/16 v4, 0x14

    .line 85
    .line 86
    invoke-direct {v3, v1, v4}, Lehp;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v2, v3}, Lflw;->i(Leni;Liqz;Liqi;)V

    .line 90
    .line 91
    .line 92
    goto :goto_24

    .line 93
    :cond_5c
    sget-object v0, Lemy;->m:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_72

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lemw;

    .line 110
    .line 111
    invoke-interface {v1, p0}, Lemw;->a(Lemx;)V

    .line 112
    .line 113
    .line 114
    goto :goto_62

    .line 115
    :cond_72
    return-object p0
.end method

.method public final b()Lenm;
    .registers 13

    .line 1
    iget-object v0, p0, Lemx;->l:Lkgv;

    .line 2
    .line 3
    iget-object v1, p0, Lemx;->n:Lkhw;

    .line 4
    .line 5
    invoke-interface {v1}, Lkhw;->d()Lkfz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lkgt;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lkgv;->b:Lkgy;

    .line 13
    .line 14
    check-cast v2, Lklz;

    .line 15
    .line 16
    sget-object v3, Lklz;->a:Lklz;

    .line 17
    .line 18
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v3, v2, Lklz;->b:I

    .line 22
    .line 23
    or-int/lit16 v3, v3, 0x800

    .line 24
    .line 25
    iput v3, v2, Lklz;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lklz;->g:Lkfz;

    .line 28
    .line 29
    iget-object v1, p0, Lemx;->a:Lemr;

    .line 30
    .line 31
    check-cast v1, Lemy;

    .line 32
    .line 33
    iget-object v2, v1, Lemy;->o:Lemt;

    .line 34
    .line 35
    if-eqz v2, :cond_3d

    .line 36
    .line 37
    invoke-virtual {v2}, Lemt;->b()Lkly;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3d

    .line 42
    .line 43
    invoke-virtual {v0}, Lkgt;->p()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lkgv;->b:Lkgy;

    .line 47
    .line 48
    check-cast v3, Lklz;

    .line 49
    .line 50
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iput-object v2, v3, Lklz;->l:Lkly;

    .line 54
    .line 55
    iget v2, v3, Lklz;->b:I

    .line 56
    .line 57
    const/high16 v4, 0x8000000

    .line 58
    .line 59
    or-int/2addr v2, v4

    .line 60
    iput v2, v3, Lklz;->b:I

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, Lklz;

    .line 68
    .line 69
    iget-object v6, v1, Lemy;->h:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v1, Lemy;->e:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v2, Lenm;

    .line 74
    .line 75
    new-instance v3, Leol;

    .line 76
    .line 77
    invoke-static {v0}, Lemr;->a(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-object v8, p0, Lemx;->h:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v9, p0, Lemx;->g:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0}, Lems;->h()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-object v11, v1, Lemy;->i:Lenq;

    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-direct/range {v5 .. v11}, Leol;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILenq;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lkfj;->f()[B

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, Lemr;->e(Ljava/util/ArrayList;)[I

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v1, p0, Lemx;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v1, :cond_75

    .line 107
    .line 108
    sget-object v7, Lemr;->b:[Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, [Ljava/lang/String;

    .line 115
    .line 116
    move-object v7, v1

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v7, v0

    .line 119
    :goto_76
    iget-object v1, p0, Lemx;->d:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v1}, Lemr;->e(Ljava/util/ArrayList;)[I

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget-object v1, p0, Lemx;->e:Ljava/util/ArrayList;

    .line 126
    .line 127
    if-eqz v1, :cond_8a

    .line 128
    .line 129
    sget-object v9, Lemr;->a:[Leza;

    .line 130
    .line 131
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, [Leza;

    .line 136
    .line 137
    move-object v9, v1

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v9, v0

    .line 140
    :goto_8b
    iget-object p0, p0, Lemx;->f:Ljava/util/Set;

    .line 141
    .line 142
    if-eqz p0, :cond_98

    .line 143
    .line 144
    sget-object v0, Lemr;->b:[Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    move-object v0, p0

    .line 151
    check-cast v0, [Ljava/lang/String;

    .line 152
    .line 153
    :cond_98
    move-object v10, v0

    .line 154
    iget v11, v4, Lklz;->e:I

    .line 155
    .line 156
    invoke-direct/range {v2 .. v11}, Lenm;-><init>(Leol;Lklz;[B[I[Ljava/lang/String;[I[Leza;[Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method

.method public final c()Lfay;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lemx;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lemx;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lemx;->a:Lemr;

    .line 9
    .line 10
    check-cast v0, Lemy;

    .line 11
    .line 12
    iget-object v0, v0, Lemy;->f:Lemz;

    .line 13
    .line 14
    iget-object v1, p0, Lems;->a:Lemr;

    .line 15
    .line 16
    check-cast v1, Lemy;

    .line 17
    .line 18
    iget-object v1, v1, Lemy;->o:Lemt;

    .line 19
    .line 20
    check-cast v0, Leoc;

    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Leoc;->a(Lems;Lemt;)Lfay;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "do not reuse LogEventBuilder"

    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final d(Lemt;)Ljgy;
    .registers 4

    .line 1
    iget-object p0, p0, Lems;->l:Lkgv;

    .line 2
    .line 3
    iget-object p0, p0, Lkgv;->b:Lkgy;

    .line 4
    .line 5
    check-cast p0, Lklz;

    .line 6
    .line 7
    iget-wide v0, p0, Lklz;->c:J

    .line 8
    .line 9
    new-instance p0, Leno;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Leno;-><init>(Lj$/time/Instant;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lemt;->a(Leno;)Ljgy;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final j(Lflq;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lemx;->a:Lemr;

    .line 2
    .line 3
    check-cast v0, Lemy;

    .line 4
    .line 5
    iget-object v0, v0, Lemy;->e:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lkxd;->a:Lkxd;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkxd;->b()Lkxe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lkxe;->b(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    iput-object p1, p0, Lemx;->m:Lflq;

    .line 20
    .line 21
    :cond_14
    return-void
.end method
