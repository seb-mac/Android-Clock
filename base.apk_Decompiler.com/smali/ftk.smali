###### Class defpackage.ftk (ftk)
.class final Lftk;
.super Lfsg;
.source "PG"


# static fields
.field static final a:Liqi;

.field static final b:Liqi;

.field static final c:Liqi;

.field static final d:Liqi;

.field static final e:Liqi;

.field static final f:Liqi;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lfrz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lfrz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lftk;->a:Liqi;

    .line 9
    .line 10
    new-instance v0, Lftp;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lftk;->b:Liqi;

    .line 16
    .line 17
    new-instance v0, Lfth;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lftk;->c:Liqi;

    .line 23
    .line 24
    new-instance v0, Lftm;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lftk;->d:Liqi;

    .line 30
    .line 31
    new-instance v0, Lfrz;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lfrz;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lftk;->e:Liqi;

    .line 38
    .line 39
    new-instance v0, Lfrz;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, v1}, Lfrz;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lftk;->f:Liqi;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final c(Lkby;Lkgt;)V
    .registers 3

    .line 1
    const/4 p0, 0x1

    .line 2
    iget-boolean p1, p1, Lkby;->g:Z

    .line 3
    .line 4
    if-eq p0, p1, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x3

    .line 9
    :goto_8
    invoke-virtual {p2}, Lkgt;->p()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 13
    .line 14
    check-cast p1, Ljtk;

    .line 15
    .line 16
    sget-object p2, Ljtk;->a:Ljtk;

    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    iput p0, p1, Ljtk;->h:I

    .line 21
    .line 22
    iget p0, p1, Ljtk;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x10

    .line 25
    .line 26
    iput p0, p1, Ljtk;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public final d(Lkby;Lkgt;)V
    .registers 5

    .line 1
    iget p0, p1, Lkby;->c:I

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    if-ne p0, v0, :cond_27

    .line 6
    .line 7
    sget-object v1, Lftk;->e:Liqi;

    .line 8
    .line 9
    if-ne p0, v0, :cond_f

    .line 10
    .line 11
    iget-object p0, p1, Lkby;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkbt;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object p0, Lkbt;->a:Lkbt;

    .line 17
    .line 18
    :goto_11
    invoke-interface {v1, p0}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2}, Lkgt;->p()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 26
    .line 27
    check-cast p1, Ljtk;

    .line 28
    .line 29
    sget-object p2, Ljtk;->a:Ljtk;

    .line 30
    .line 31
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-object p0, p1, Ljtk;->d:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 p0, 0xb

    .line 37
    .line 38
    iput p0, p1, Ljtk;->c:I

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final e(Lkby;Lkgt;)V
    .registers 5

    .line 1
    iget p0, p1, Lkby;->c:I

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    if-ne p0, v0, :cond_27

    .line 6
    .line 7
    sget-object v1, Lftk;->f:Liqi;

    .line 8
    .line 9
    if-ne p0, v0, :cond_f

    .line 10
    .line 11
    iget-object p0, p1, Lkby;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lkcd;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object p0, Lkcd;->a:Lkcd;

    .line 17
    .line 18
    :goto_11
    invoke-interface {v1, p0}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p2}, Lkgt;->p()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 26
    .line 27
    check-cast p1, Ljtk;

    .line 28
    .line 29
    sget-object p2, Ljtk;->a:Ljtk;

    .line 30
    .line 31
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iput-object p0, p1, Ljtk;->d:Ljava/lang/Object;

    .line 35
    .line 36
    const/16 p0, 0xc

    .line 37
    .line 38
    iput p0, p1, Ljtk;->c:I

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final f(Lkby;Lkgt;)V
    .registers 4

    .line 1
    iget p0, p1, Lkby;->f:I

    .line 2
    .line 3
    invoke-static {p0}, Lkbx;->b(I)Lkbx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    sget-object p0, Lkbx;->a:Lkbx;

    .line 10
    .line 11
    :cond_a
    sget-object v0, Lkbx;->b:Lkbx;

    .line 12
    .line 13
    iget p1, p1, Lkby;->c:I

    .line 14
    .line 15
    invoke-static {p1}, Ljbi;->k(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_be

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_c0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    sget-object p0, Ljtj;->s:Ljtj;

    .line 28
    .line 29
    invoke-virtual {p2}, Lkgt;->p()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 33
    .line 34
    check-cast p1, Ljtk;

    .line 35
    .line 36
    sget-object p2, Ljtk;->a:Ljtk;

    .line 37
    .line 38
    iget p0, p0, Ljtj;->t:I

    .line 39
    .line 40
    iput p0, p1, Ljtk;->e:I

    .line 41
    .line 42
    iget p0, p1, Ljtk;->b:I

    .line 43
    .line 44
    or-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    iput p0, p1, Ljtk;->b:I

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_30
    sget-object p0, Ljtj;->r:Ljtj;

    .line 50
    .line 51
    invoke-virtual {p2}, Lkgt;->p()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 55
    .line 56
    check-cast p1, Ljtk;

    .line 57
    .line 58
    sget-object p2, Ljtk;->a:Ljtk;

    .line 59
    .line 60
    iget p0, p0, Ljtj;->t:I

    .line 61
    .line 62
    iput p0, p1, Ljtk;->e:I

    .line 63
    .line 64
    iget p0, p1, Ljtk;->b:I

    .line 65
    .line 66
    or-int/lit8 p0, p0, 0x2

    .line 67
    .line 68
    iput p0, p1, Ljtk;->b:I

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_46
    sget-object p0, Ljtj;->h:Ljtj;

    .line 72
    .line 73
    invoke-virtual {p2}, Lkgt;->p()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 77
    .line 78
    check-cast p1, Ljtk;

    .line 79
    .line 80
    sget-object p2, Ljtk;->a:Ljtk;

    .line 81
    .line 82
    iget p0, p0, Ljtj;->t:I

    .line 83
    .line 84
    iput p0, p1, Ljtk;->e:I

    .line 85
    .line 86
    iget p0, p1, Ljtk;->b:I

    .line 87
    .line 88
    or-int/lit8 p0, p0, 0x2

    .line 89
    .line 90
    iput p0, p1, Ljtk;->b:I

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5c
    sget-object p0, Ljtj;->n:Ljtj;

    .line 94
    .line 95
    invoke-virtual {p2}, Lkgt;->p()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 99
    .line 100
    check-cast p1, Ljtk;

    .line 101
    .line 102
    sget-object p2, Ljtk;->a:Ljtk;

    .line 103
    .line 104
    iget p0, p0, Ljtj;->t:I

    .line 105
    .line 106
    iput p0, p1, Ljtk;->e:I

    .line 107
    .line 108
    iget p0, p1, Ljtk;->b:I

    .line 109
    .line 110
    or-int/lit8 p0, p0, 0x2

    .line 111
    .line 112
    iput p0, p1, Ljtk;->b:I

    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_72
    if-ne p0, v0, :cond_77

    .line 116
    .line 117
    sget-object p0, Ljtj;->q:Ljtj;

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    sget-object p0, Ljtj;->l:Ljtj;

    .line 121
    .line 122
    :goto_79
    invoke-virtual {p2}, Lkgt;->p()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 126
    .line 127
    check-cast p1, Ljtk;

    .line 128
    .line 129
    sget-object p2, Ljtk;->a:Ljtk;

    .line 130
    .line 131
    iget p0, p0, Ljtj;->t:I

    .line 132
    .line 133
    iput p0, p1, Ljtk;->e:I

    .line 134
    .line 135
    iget p0, p1, Ljtk;->b:I

    .line 136
    .line 137
    or-int/lit8 p0, p0, 0x2

    .line 138
    .line 139
    iput p0, p1, Ljtk;->b:I

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8d
    sget-object p0, Ljtj;->a:Ljtj;

    .line 143
    .line 144
    invoke-virtual {p2}, Lkgt;->p()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 148
    .line 149
    check-cast p1, Ljtk;

    .line 150
    .line 151
    sget-object p2, Ljtk;->a:Ljtk;

    .line 152
    .line 153
    iget p0, p0, Ljtj;->t:I

    .line 154
    .line 155
    iput p0, p1, Ljtk;->e:I

    .line 156
    .line 157
    iget p0, p1, Ljtk;->b:I

    .line 158
    .line 159
    or-int/lit8 p0, p0, 0x2

    .line 160
    .line 161
    iput p0, p1, Ljtk;->b:I

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_a3
    if-ne p0, v0, :cond_a8

    .line 165
    .line 166
    sget-object p0, Ljtj;->o:Ljtj;

    .line 167
    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    sget-object p0, Ljtj;->j:Ljtj;

    .line 170
    .line 171
    :goto_aa
    invoke-virtual {p2}, Lkgt;->p()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 175
    .line 176
    check-cast p1, Ljtk;

    .line 177
    .line 178
    sget-object p2, Ljtk;->a:Ljtk;

    .line 179
    .line 180
    iget p0, p0, Ljtj;->t:I

    .line 181
    .line 182
    iput p0, p1, Ljtk;->e:I

    .line 183
    .line 184
    iget p0, p1, Ljtk;->b:I

    .line 185
    .line 186
    or-int/lit8 p0, p0, 0x2

    .line 187
    .line 188
    iput p0, p1, Ljtk;->b:I

    .line 189
    .line 190
    return-void

    .line 191
    :cond_be
    const/4 p0, 0x0

    .line 192
    throw p0

    .line 193
    :pswitch_data_c0
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_8d
        :pswitch_72
        :pswitch_5c
        :pswitch_46
        :pswitch_30
        :pswitch_1a
        :pswitch_8d
    .end packed-switch
.end method

.method public final g(Lkby;Lkgt;)V
    .registers 5

    .line 1
    iget p0, p1, Lkby;->c:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_25

    .line 5
    .line 6
    sget-object v1, Lftk;->d:Liqi;

    .line 7
    .line 8
    if-ne p0, v0, :cond_e

    .line 9
    .line 10
    iget-object p0, p1, Lkby;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkcc;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object p0, Lkcc;->a:Lkcc;

    .line 16
    .line 17
    :goto_10
    invoke-interface {v1, p0}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Lkgt;->p()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 25
    .line 26
    check-cast p1, Ljtk;

    .line 27
    .line 28
    sget-object p2, Ljtk;->a:Ljtk;

    .line 29
    .line 30
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Ljtk;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p0, 0x6

    .line 36
    iput p0, p1, Ljtk;->c:I

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final h(Lkby;Lkgt;)V
    .registers 5

    .line 1
    iget p0, p1, Lkby;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_25

    .line 5
    .line 6
    sget-object v1, Lftk;->c:Liqi;

    .line 7
    .line 8
    if-ne p0, v0, :cond_e

    .line 9
    .line 10
    iget-object p0, p1, Lkby;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkbs;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object p0, Lkbs;->a:Lkbs;

    .line 16
    .line 17
    :goto_10
    invoke-interface {v1, p0}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Lkgt;->p()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 25
    .line 26
    check-cast p1, Ljtk;

    .line 27
    .line 28
    sget-object p2, Ljtk;->a:Ljtk;

    .line 29
    .line 30
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Ljtk;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    iput p0, p1, Ljtk;->c:I

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final i(Lkby;Lkgt;)V
    .registers 5

    .line 1
    iget p0, p1, Lkby;->c:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_25

    .line 5
    .line 6
    sget-object v1, Lftk;->b:Liqi;

    .line 7
    .line 8
    if-ne p0, v0, :cond_e

    .line 9
    .line 10
    iget-object p0, p1, Lkby;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkcg;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget-object p0, Lkcg;->a:Lkcg;

    .line 16
    .line 17
    :goto_10
    invoke-interface {v1, p0}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p2}, Lkgt;->p()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 25
    .line 26
    check-cast p1, Ljtk;

    .line 27
    .line 28
    sget-object p2, Ljtk;->a:Ljtk;

    .line 29
    .line 30
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Ljtk;->d:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 p0, 0x5

    .line 36
    iput p0, p1, Ljtk;->c:I

    .line 37
    .line 38
    :cond_25
    return-void
.end method
