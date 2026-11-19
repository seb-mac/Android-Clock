###### Class defpackage.ftq (ftq)
.class final Lftq;
.super Lfso;
.source "PG"


# static fields
.field static final a:Liqi;

.field static final b:Liqi;

.field static final c:Lipz;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lfrz;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lfrz;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lftq;->a:Liqi;

    .line 8
    .line 9
    new-instance v0, Lfrz;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Lfrz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lftq;->b:Liqi;

    .line 16
    .line 17
    new-instance v0, Lfsw;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lftq;->c:Lipz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lkbc;Lkgt;)V
    .registers 10

    .line 1
    iget-object p0, p1, Lkbc;->j:Lkaz;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    sget-object p0, Lkaz;->a:Lkaz;

    .line 6
    .line 7
    :cond_6
    iget-object p0, p0, Lkaz;->b:Lkhh;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_5e

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v4, Ljsz;->a:Ljsz;

    .line 29
    .line 30
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Ljql;->a:Ljql;

    .line 35
    .line 36
    invoke-virtual {v5}, Lkgy;->k()Lkgt;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Lkgt;->p()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v5, Lkgt;->b:Lkgy;

    .line 44
    .line 45
    check-cast v6, Ljql;

    .line 46
    .line 47
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iput v1, v6, Ljql;->c:I

    .line 51
    .line 52
    iput-object v0, v6, Ljql;->d:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v4}, Lkgt;->p()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v4, Lkgt;->b:Lkgy;

    .line 58
    .line 59
    check-cast v0, Ljsz;

    .line 60
    .line 61
    invoke-virtual {v5}, Lkgt;->k()Lkgy;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljql;

    .line 66
    .line 67
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Ljsz;->c:Ljql;

    .line 71
    .line 72
    iget v1, v0, Ljsz;->b:I

    .line 73
    .line 74
    or-int/2addr v1, v3

    .line 75
    iput v1, v0, Ljsz;->b:I

    .line 76
    .line 77
    invoke-virtual {v4}, Lkgt;->p()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, Lkgt;->b:Lkgy;

    .line 81
    .line 82
    check-cast v0, Ljsz;

    .line 83
    .line 84
    iput v2, v0, Ljsz;->d:I

    .line 85
    .line 86
    iget v1, v0, Ljsz;->b:I

    .line 87
    .line 88
    or-int/2addr v1, v2

    .line 89
    iput v1, v0, Ljsz;->b:I

    .line 90
    .line 91
    invoke-virtual {p2, v4}, Lkgt;->am(Lkgt;)V

    .line 92
    .line 93
    .line 94
    goto :goto_c

    .line 95
    :cond_5e
    iget-object p0, p1, Lkbc;->j:Lkaz;

    .line 96
    .line 97
    if-nez p0, :cond_64

    .line 98
    .line 99
    sget-object p0, Lkaz;->a:Lkaz;

    .line 100
    .line 101
    :cond_64
    iget-object p0, p0, Lkaz;->c:Lkhh;

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_6a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_b9

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v0, Ljsz;->a:Ljsz;

    .line 120
    .line 121
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v4, Ljql;->a:Ljql;

    .line 126
    .line 127
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lkgt;->p()V

    .line 132
    .line 133
    .line 134
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 135
    .line 136
    check-cast v5, Ljql;

    .line 137
    .line 138
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iput v1, v5, Ljql;->c:I

    .line 142
    .line 143
    iput-object p1, v5, Ljql;->d:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0}, Lkgt;->p()V

    .line 146
    .line 147
    .line 148
    iget-object p1, v0, Lkgt;->b:Lkgy;

    .line 149
    .line 150
    check-cast p1, Ljsz;

    .line 151
    .line 152
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljql;

    .line 157
    .line 158
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iput-object v4, p1, Ljsz;->c:Ljql;

    .line 162
    .line 163
    iget v4, p1, Ljsz;->b:I

    .line 164
    .line 165
    or-int/2addr v4, v3

    .line 166
    iput v4, p1, Ljsz;->b:I

    .line 167
    .line 168
    invoke-virtual {v0}, Lkgt;->p()V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Lkgt;->b:Lkgy;

    .line 172
    .line 173
    check-cast p1, Ljsz;

    .line 174
    .line 175
    iput v3, p1, Ljsz;->d:I

    .line 176
    .line 177
    iget v4, p1, Ljsz;->b:I

    .line 178
    .line 179
    or-int/2addr v4, v2

    .line 180
    iput v4, p1, Ljsz;->b:I

    .line 181
    .line 182
    invoke-virtual {p2, v0}, Lkgt;->am(Lkgt;)V

    .line 183
    .line 184
    .line 185
    goto :goto_6a

    .line 186
    :cond_b9
    return-void
.end method

.method public final c(Lkbc;Lkgt;)V
    .registers 4

    .line 1
    sget-object p0, Ljtf;->a:Ljtf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lftq;->b:Liqi;

    .line 8
    .line 9
    iget p1, p1, Lkbc;->c:I

    .line 10
    .line 11
    invoke-static {p1}, Lkax;->b(I)Lkax;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    sget-object p1, Lkax;->a:Lkax;

    .line 18
    .line 19
    :cond_12
    invoke-interface {v0, p1}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lkgt;->p()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lkgt;->b:Lkgy;

    .line 27
    .line 28
    check-cast v0, Ljtf;

    .line 29
    .line 30
    check-cast p1, Ljqp;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljqp;->a()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, v0, Ljtf;->c:I

    .line 37
    .line 38
    iget p1, v0, Ljtf;->b:I

    .line 39
    .line 40
    or-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    iput p1, v0, Ljtf;->b:I

    .line 43
    .line 44
    invoke-virtual {p2}, Lkgt;->p()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lkgt;->b:Lkgy;

    .line 48
    .line 49
    check-cast p1, Ljtw;

    .line 50
    .line 51
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljtf;

    .line 56
    .line 57
    sget-object p2, Ljtw;->a:Ljtw;

    .line 58
    .line 59
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iput-object p0, p1, Ljtw;->c:Ljtf;

    .line 63
    .line 64
    iget p0, p1, Ljtw;->b:I

    .line 65
    .line 66
    or-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    iput p0, p1, Ljtw;->b:I

    .line 69
    .line 70
    return-void
.end method
