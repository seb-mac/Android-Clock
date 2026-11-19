###### Class defpackage.yz (yz)
.class public final Lyz;
.super Lzk;
.source "PG"


# instance fields
.field a:Ljava/util/ArrayList;

.field private b:I


# direct methods
.method public constructor <init>(Lyo;I)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lzk;-><init>(Lyo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyz;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lyz;->g:I

    .line 12
    .line 13
    iget-object p1, p0, Lyz;->d:Lyo;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lyo;->r(I)Lyo;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_12
    move-object v4, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v4

    .line 22
    if-eqz p1, :cond_1e

    .line 23
    .line 24
    iget p2, p0, Lyz;->g:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lyo;->r(I)Lyo;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_12

    .line 31
    :cond_1e
    iput-object p2, p0, Lyz;->d:Lyo;

    .line 32
    .line 33
    iget-object p1, p0, Lyz;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v0, p0, Lyz;->g:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lyo;->s(I)Lzk;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lyz;->g:I

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lyo;->q(I)Lyo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_31
    iget-object p2, p0, Lyz;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz p1, :cond_45

    .line 53
    .line 54
    iget v0, p0, Lyz;->g:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lyo;->s(I)Lzk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget p2, p0, Lyz;->g:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lyo;->q(I)Lyo;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_31

    .line 70
    :cond_45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x0

    .line 75
    :goto_4a
    const/4 v1, 0x1

    .line 76
    if-ge v0, p1, :cond_65

    .line 77
    .line 78
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lzk;

    .line 83
    .line 84
    iget v3, p0, Lyz;->g:I

    .line 85
    .line 86
    if-nez v3, :cond_5c

    .line 87
    .line 88
    iget-object v1, v2, Lzk;->d:Lyo;

    .line 89
    .line 90
    iput-object p0, v1, Lyo;->f:Lyz;

    .line 91
    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    if-ne v3, v1, :cond_62

    .line 94
    .line 95
    iget-object v1, v2, Lzk;->d:Lyo;

    .line 96
    .line 97
    iput-object p0, v1, Lyo;->g:Lyz;

    .line 98
    .line 99
    :cond_62
    :goto_62
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_4a

    .line 102
    :cond_65
    iget p1, p0, Lyz;->g:I

    .line 103
    .line 104
    if-nez p1, :cond_8d

    .line 105
    .line 106
    iget-object p1, p0, Lyz;->d:Lyo;

    .line 107
    .line 108
    iget-object p1, p1, Lyo;->Z:Lyo;

    .line 109
    .line 110
    check-cast p1, Lyp;

    .line 111
    .line 112
    iget-boolean p1, p1, Lyp;->c:Z

    .line 113
    .line 114
    if-eqz p1, :cond_8d

    .line 115
    .line 116
    iget-object p1, p0, Lyz;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-le p1, v1, :cond_8d

    .line 123
    .line 124
    iget-object p1, p0, Lyz;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    add-int/lit8 p2, p2, -0x1

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lzk;

    .line 137
    .line 138
    iget-object p1, p1, Lzk;->d:Lyo;

    .line 139
    .line 140
    iput-object p1, p0, Lyz;->d:Lyo;

    .line 141
    .line 142
    :cond_8d
    iget p1, p0, Lyz;->g:I

    .line 143
    .line 144
    if-nez p1, :cond_96

    .line 145
    .line 146
    iget-object p1, p0, Lyz;->d:Lyo;

    .line 147
    .line 148
    iget p1, p1, Lyo;->aD:I

    .line 149
    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    iget-object p1, p0, Lyz;->d:Lyo;

    .line 152
    .line 153
    iget p1, p1, Lyo;->aE:I

    .line 154
    .line 155
    :goto_9a
    iput p1, p0, Lyz;->b:I

    .line 156
    .line 157
    return-void
.end method

.method private final g()Lyo;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lyz;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1d

    .line 9
    .line 10
    iget-object v1, p0, Lyz;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lzk;

    .line 17
    .line 18
    iget-object v1, v1, Lzk;->d:Lyo;

    .line 19
    .line 20
    iget v2, v1, Lyo;->aq:I

    .line 21
    .line 22
    const/16 v3, 0x8

    .line 23
    .line 24
    if-eq v2, v3, :cond_1a

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method private final n()Lyo;
    .registers 5

    .line 1
    iget-object v0, p0, Lyz;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1b

    .line 10
    .line 11
    iget-object v1, p0, Lyz;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzk;

    .line 18
    .line 19
    iget-object v1, v1, Lzk;->d:Lyo;

    .line 20
    .line 21
    iget v2, v1, Lyo;->aq:I

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    if-eq v2, v3, :cond_6

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a()J
    .registers 8

    .line 1
    iget-object v0, p0, Lyz;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :goto_9
    if-ge v1, v0, :cond_27

    .line 11
    .line 12
    iget-object v4, p0, Lyz;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lzk;

    .line 19
    .line 20
    iget-object v5, v4, Lzk;->i:Lzc;

    .line 21
    .line 22
    iget v5, v5, Lzc;->e:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    add-long/2addr v2, v5

    .line 26
    invoke-virtual {v4}, Lzk;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v2, v5

    .line 31
    iget-object v4, v4, Lzk;->j:Lzc;

    .line 32
    .line 33
    iget v4, v4, Lzc;->e:I

    .line 34
    .line 35
    int-to-long v4, v4

    .line 36
    add-long/2addr v2, v4

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_9

    .line 40
    :cond_27
    return-wide v2
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lyz;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    if-ge v3, v1, :cond_16

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lzk;

    .line 16
    .line 17
    invoke-virtual {v4}, Lzk;->b()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    iget-object v0, p0, Lyz;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v1, p0, Lyz;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lzk;

    .line 39
    .line 40
    iget-object v1, v1, Lzk;->d:Lyo;

    .line 41
    .line 42
    iget-object v3, p0, Lyz;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lzk;

    .line 51
    .line 52
    iget-object v0, v0, Lzk;->d:Lyo;

    .line 53
    .line 54
    iget v3, p0, Lyz;->g:I

    .line 55
    .line 56
    if-nez v3, :cond_75

    .line 57
    .line 58
    iget-object v1, v1, Lyo;->N:Lym;

    .line 59
    .line 60
    iget-object v0, v0, Lyo;->P:Lym;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lyz;->l(Lym;I)Lzc;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1}, Lym;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {p0}, Lyz;->g()Lyo;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_51

    .line 75
    .line 76
    iget-object v1, v4, Lyo;->N:Lym;

    .line 77
    .line 78
    invoke-virtual {v1}, Lym;->b()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_51
    if-eqz v3, :cond_58

    .line 83
    .line 84
    iget-object v4, p0, Lyz;->i:Lzc;

    .line 85
    .line 86
    invoke-static {v4, v3, v1}, Lyz;->j(Lzc;Lzc;I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-static {v0, v2}, Lyz;->l(Lym;I)Lzc;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lym;->b()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-direct {p0}, Lyz;->n()Lyo;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_6c

    .line 102
    .line 103
    iget-object v0, v2, Lyo;->P:Lym;

    .line 104
    .line 105
    invoke-virtual {v0}, Lym;->b()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    :cond_6c
    if-eqz v1, :cond_b1

    .line 110
    .line 111
    iget-object v2, p0, Lyz;->j:Lzc;

    .line 112
    .line 113
    neg-int v0, v0

    .line 114
    invoke-static {v2, v1, v0}, Lyz;->j(Lzc;Lzc;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_b1

    .line 118
    :cond_75
    iget-object v1, v1, Lyo;->O:Lym;

    .line 119
    .line 120
    iget-object v0, v0, Lyo;->Q:Lym;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-static {v1, v2}, Lyz;->l(Lym;I)Lzc;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1}, Lym;->b()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-direct {p0}, Lyz;->g()Lyo;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_8e

    .line 136
    .line 137
    iget-object v1, v4, Lyo;->O:Lym;

    .line 138
    .line 139
    invoke-virtual {v1}, Lym;->b()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :cond_8e
    if-eqz v3, :cond_95

    .line 144
    .line 145
    iget-object v4, p0, Lyz;->i:Lzc;

    .line 146
    .line 147
    invoke-static {v4, v3, v1}, Lyz;->j(Lzc;Lzc;I)V

    .line 148
    .line 149
    .line 150
    :cond_95
    invoke-static {v0, v2}, Lyz;->l(Lym;I)Lzc;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0}, Lym;->b()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {p0}, Lyz;->n()Lyo;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_a9

    .line 163
    .line 164
    iget-object v0, v2, Lyo;->Q:Lym;

    .line 165
    .line 166
    invoke-virtual {v0}, Lym;->b()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    :cond_a9
    if-eqz v1, :cond_b1

    .line 171
    .line 172
    iget-object v2, p0, Lyz;->j:Lzc;

    .line 173
    .line 174
    neg-int v0, v0

    .line 175
    invoke-static {v2, v1, v0}, Lyz;->j(Lzc;Lzc;I)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    :goto_b1
    iget-object v0, p0, Lyz;->i:Lzc;

    .line 179
    .line 180
    iput-object p0, v0, Lzc;->a:Lza;

    .line 181
    .line 182
    iget-object v0, p0, Lyz;->j:Lzc;

    .line 183
    .line 184
    iput-object p0, v0, Lzc;->a:Lza;

    .line 185
    .line 186
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lyz;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Lyz;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lzk;

    .line 17
    .line 18
    invoke-virtual {v1}, Lzk;->c()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_17
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyz;->l:Lctm;

    .line 3
    .line 4
    iget-object p0, p0, Lyz;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_18

    .line 12
    .line 13
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lzk;

    .line 18
    .line 19
    invoke-virtual {v2}, Lzk;->d()V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-void
.end method

.method public final e()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lyz;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_1c

    .line 10
    .line 11
    iget-object v3, p0, Lyz;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lzk;

    .line 18
    .line 19
    invoke-virtual {v3}, Lzk;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public final f()V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyz;->i:Lzc;

    .line 4
    .line 5
    iget-boolean v2, v1, Lzc;->i:Z

    .line 6
    .line 7
    if-eqz v2, :cond_3ea

    .line 8
    .line 9
    iget-object v2, v0, Lyz;->j:Lzc;

    .line 10
    .line 11
    iget-boolean v3, v2, Lzc;->i:Z

    .line 12
    .line 13
    if-nez v3, :cond_10

    .line 14
    .line 15
    goto/16 :goto_3ea

    .line 16
    .line 17
    :cond_10
    iget-object v3, v0, Lyz;->d:Lyo;

    .line 18
    .line 19
    iget-object v3, v3, Lyo;->Z:Lyo;

    .line 20
    .line 21
    instance-of v4, v3, Lyp;

    .line 22
    .line 23
    if-eqz v4, :cond_1d

    .line 24
    .line 25
    check-cast v3, Lyp;

    .line 26
    .line 27
    iget-boolean v3, v3, Lyp;->c:Z

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v3, 0x0

    .line 31
    :goto_1e
    iget v4, v2, Lzc;->f:I

    .line 32
    .line 33
    iget v6, v1, Lzc;->f:I

    .line 34
    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Lyz;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x0

    .line 43
    :goto_2a
    const/16 v9, 0x8

    .line 44
    .line 45
    if-ge v7, v6, :cond_3f

    .line 46
    .line 47
    iget-object v10, v0, Lyz;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lzk;

    .line 54
    .line 55
    iget-object v10, v10, Lzk;->d:Lyo;

    .line 56
    .line 57
    iget v10, v10, Lyo;->aq:I

    .line 58
    .line 59
    if-ne v10, v9, :cond_40

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_2a

    .line 64
    :cond_3f
    const/4 v7, -0x1

    .line 65
    :cond_40
    add-int/lit8 v10, v6, -0x1

    .line 66
    .line 67
    move v11, v10

    .line 68
    :goto_43
    if-ltz v11, :cond_56

    .line 69
    .line 70
    iget-object v12, v0, Lyz;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    check-cast v12, Lzk;

    .line 77
    .line 78
    iget-object v12, v12, Lzk;->d:Lyo;

    .line 79
    .line 80
    iget v12, v12, Lyo;->aq:I

    .line 81
    .line 82
    if-ne v12, v9, :cond_57

    .line 83
    .line 84
    add-int/lit8 v11, v11, -0x1

    .line 85
    .line 86
    goto :goto_43

    .line 87
    :cond_56
    const/4 v11, -0x1

    .line 88
    :cond_57
    const/4 v12, 0x0

    .line 89
    :goto_58
    const/4 v14, 0x2

    .line 90
    if-ge v12, v14, :cond_105

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v16, -0x1

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    :goto_67
    if-ge v8, v6, :cond_f1

    .line 105
    .line 106
    iget-object v5, v0, Lyz;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lzk;

    .line 113
    .line 114
    iget-object v14, v5, Lzk;->d:Lyo;

    .line 115
    .line 116
    iget v15, v14, Lyo;->aq:I

    .line 117
    .line 118
    if-eq v15, v9, :cond_e6

    .line 119
    .line 120
    add-int/lit8 v19, v19, 0x1

    .line 121
    .line 122
    if-lez v8, :cond_82

    .line 123
    .line 124
    if-lt v8, v7, :cond_82

    .line 125
    .line 126
    iget-object v15, v5, Lzk;->i:Lzc;

    .line 127
    .line 128
    iget v15, v15, Lzc;->e:I

    .line 129
    .line 130
    add-int/2addr v13, v15

    .line 131
    :cond_82
    iget-object v15, v5, Lzk;->f:Lzd;

    .line 132
    .line 133
    iget v9, v15, Lzd;->f:I

    .line 134
    .line 135
    move/from16 v23, v3

    .line 136
    .line 137
    iget-object v3, v5, Lzk;->e:Lyn;

    .line 138
    .line 139
    move/from16 v24, v9

    .line 140
    .line 141
    sget-object v9, Lyn;->c:Lyn;

    .line 142
    .line 143
    if-eq v3, v9, :cond_92

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v3, 0x0

    .line 148
    :goto_93
    if-eqz v3, :cond_b0

    .line 149
    .line 150
    iget v9, v0, Lyz;->g:I

    .line 151
    .line 152
    if-nez v9, :cond_a2

    .line 153
    .line 154
    iget-object v9, v14, Lyo;->h:Lzh;

    .line 155
    .line 156
    iget-object v9, v9, Lzh;->f:Lzd;

    .line 157
    .line 158
    iget-boolean v9, v9, Lzd;->i:Z

    .line 159
    .line 160
    if-eqz v9, :cond_3ea

    .line 161
    .line 162
    goto :goto_ad

    .line 163
    :cond_a2
    const/4 v15, 0x1

    .line 164
    if-ne v9, v15, :cond_ad

    .line 165
    .line 166
    iget-object v9, v14, Lyo;->i:Lzi;

    .line 167
    .line 168
    iget-object v9, v9, Lzi;->f:Lzd;

    .line 169
    .line 170
    iget-boolean v9, v9, Lzd;->i:Z

    .line 171
    .line 172
    if-eqz v9, :cond_3ea

    .line 173
    .line 174
    :cond_ad
    :goto_ad
    move/from16 v25, v3

    .line 175
    .line 176
    goto :goto_c7

    .line 177
    :cond_b0
    move/from16 v25, v3

    .line 178
    .line 179
    const/4 v9, 0x1

    .line 180
    iget v3, v5, Lzk;->c:I

    .line 181
    .line 182
    if-ne v3, v9, :cond_be

    .line 183
    .line 184
    if-nez v12, :cond_be

    .line 185
    .line 186
    iget v9, v15, Lzd;->m:I

    .line 187
    .line 188
    add-int/lit8 v18, v18, 0x1

    .line 189
    .line 190
    goto :goto_c4

    .line 191
    :cond_be
    iget-boolean v3, v15, Lzd;->i:Z

    .line 192
    .line 193
    if-eqz v3, :cond_c7

    .line 194
    .line 195
    move/from16 v9, v24

    .line 196
    .line 197
    :goto_c4
    const/16 v25, 0x1

    .line 198
    .line 199
    goto :goto_c9

    .line 200
    :cond_c7
    :goto_c7
    move/from16 v9, v24

    .line 201
    .line 202
    :goto_c9
    if-nez v25, :cond_da

    .line 203
    .line 204
    add-int/lit8 v18, v18, 0x1

    .line 205
    .line 206
    iget-object v3, v14, Lyo;->aH:[F

    .line 207
    .line 208
    iget v9, v0, Lyz;->g:I

    .line 209
    .line 210
    aget v3, v3, v9

    .line 211
    .line 212
    cmpl-float v9, v3, v17

    .line 213
    .line 214
    if-ltz v9, :cond_db

    .line 215
    .line 216
    add-float v20, v20, v3

    .line 217
    .line 218
    goto :goto_db

    .line 219
    :cond_da
    add-int/2addr v13, v9

    .line 220
    :cond_db
    :goto_db
    if-ge v8, v10, :cond_e8

    .line 221
    .line 222
    if-ge v8, v11, :cond_e8

    .line 223
    .line 224
    iget-object v3, v5, Lzk;->j:Lzc;

    .line 225
    .line 226
    iget v3, v3, Lzc;->e:I

    .line 227
    .line 228
    neg-int v3, v3

    .line 229
    add-int/2addr v13, v3

    .line 230
    goto :goto_e8

    .line 231
    :cond_e6
    move/from16 v23, v3

    .line 232
    .line 233
    :cond_e8
    :goto_e8
    add-int/lit8 v8, v8, 0x1

    .line 234
    .line 235
    move/from16 v3, v23

    .line 236
    .line 237
    const/16 v9, 0x8

    .line 238
    .line 239
    const/4 v14, 0x2

    .line 240
    goto/16 :goto_67

    .line 241
    .line 242
    :cond_f1
    move/from16 v23, v3

    .line 243
    .line 244
    if-lt v13, v4, :cond_100

    .line 245
    .line 246
    if-nez v18, :cond_f8

    .line 247
    .line 248
    goto :goto_100

    .line 249
    :cond_f8
    add-int/lit8 v12, v12, 0x1

    .line 250
    .line 251
    move/from16 v3, v23

    .line 252
    .line 253
    const/16 v9, 0x8

    .line 254
    .line 255
    goto/16 :goto_58

    .line 256
    .line 257
    :cond_100
    :goto_100
    move/from16 v3, v18

    .line 258
    .line 259
    move/from16 v5, v19

    .line 260
    .line 261
    goto :goto_110

    .line 262
    :cond_105
    move/from16 v23, v3

    .line 263
    .line 264
    const/16 v16, -0x1

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    move/from16 v20, v17

    .line 269
    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v13, 0x0

    .line 273
    :goto_110
    iget v1, v1, Lzc;->f:I

    .line 274
    .line 275
    if-eqz v23, :cond_116

    .line 276
    .line 277
    iget v1, v2, Lzc;->f:I

    .line 278
    .line 279
    :cond_116
    const/high16 v2, 0x3f000000    # 0.5f

    .line 280
    .line 281
    if-le v13, v4, :cond_12a

    .line 282
    .line 283
    sub-int v8, v13, v4

    .line 284
    .line 285
    int-to-float v8, v8

    .line 286
    const/high16 v9, 0x40000000    # 2.0f

    .line 287
    .line 288
    if-eqz v23, :cond_126

    .line 289
    .line 290
    div-float/2addr v8, v9

    .line 291
    add-float/2addr v8, v2

    .line 292
    float-to-int v8, v8

    .line 293
    add-int/2addr v1, v8

    .line 294
    goto :goto_12a

    .line 295
    :cond_126
    div-float/2addr v8, v9

    .line 296
    add-float/2addr v8, v2

    .line 297
    float-to-int v8, v8

    .line 298
    sub-int/2addr v1, v8

    .line 299
    :cond_12a
    :goto_12a
    if-lez v3, :cond_1f9

    .line 300
    .line 301
    sub-int v8, v4, v13

    .line 302
    .line 303
    int-to-float v9, v3

    .line 304
    int-to-float v8, v8

    .line 305
    div-float v9, v8, v9

    .line 306
    .line 307
    add-float/2addr v9, v2

    .line 308
    const/4 v12, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    :goto_135
    if-ge v12, v6, :cond_1ae

    .line 311
    .line 312
    iget-object v15, v0, Lyz;->a:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    check-cast v15, Lzk;

    .line 319
    .line 320
    move/from16 v18, v2

    .line 321
    .line 322
    iget-object v2, v15, Lzk;->d:Lyo;

    .line 323
    .line 324
    move/from16 v19, v1

    .line 325
    .line 326
    iget v1, v2, Lyo;->aq:I

    .line 327
    .line 328
    move/from16 v24, v3

    .line 329
    .line 330
    const/16 v3, 0x8

    .line 331
    .line 332
    if-eq v1, v3, :cond_19d

    .line 333
    .line 334
    iget-object v1, v15, Lzk;->e:Lyn;

    .line 335
    .line 336
    sget-object v3, Lyn;->c:Lyn;

    .line 337
    .line 338
    if-ne v1, v3, :cond_19d

    .line 339
    .line 340
    iget-object v1, v15, Lzk;->f:Lzd;

    .line 341
    .line 342
    iget-boolean v3, v1, Lzd;->i:Z

    .line 343
    .line 344
    if-nez v3, :cond_19d

    .line 345
    .line 346
    float-to-int v3, v9

    .line 347
    cmpl-float v25, v20, v17

    .line 348
    .line 349
    if-lez v25, :cond_16c

    .line 350
    .line 351
    iget-object v3, v2, Lyo;->aH:[F

    .line 352
    .line 353
    move-object/from16 v25, v3

    .line 354
    .line 355
    iget v3, v0, Lyz;->g:I

    .line 356
    .line 357
    aget v3, v25, v3

    .line 358
    .line 359
    mul-float/2addr v3, v8

    .line 360
    div-float v3, v3, v20

    .line 361
    .line 362
    add-float v3, v3, v18

    .line 363
    .line 364
    float-to-int v3, v3

    .line 365
    :cond_16c
    move/from16 v25, v8

    .line 366
    .line 367
    iget v8, v0, Lyz;->g:I

    .line 368
    .line 369
    if-nez v8, :cond_177

    .line 370
    .line 371
    iget v8, v2, Lyo;->x:I

    .line 372
    .line 373
    iget v2, v2, Lyo;->w:I

    .line 374
    .line 375
    goto :goto_17b

    .line 376
    :cond_177
    iget v8, v2, Lyo;->A:I

    .line 377
    .line 378
    iget v2, v2, Lyo;->z:I

    .line 379
    .line 380
    :goto_17b
    iget v15, v15, Lzk;->c:I

    .line 381
    .line 382
    move/from16 v26, v9

    .line 383
    .line 384
    const/4 v9, 0x1

    .line 385
    if-ne v15, v9, :cond_189

    .line 386
    .line 387
    iget v9, v1, Lzd;->m:I

    .line 388
    .line 389
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    goto :goto_18a

    .line 394
    :cond_189
    move v9, v3

    .line 395
    :goto_18a
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-lez v8, :cond_194

    .line 400
    .line 401
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    :cond_194
    if-eq v2, v3, :cond_199

    .line 406
    .line 407
    add-int/lit8 v14, v14, 0x1

    .line 408
    .line 409
    move v3, v2

    .line 410
    :cond_199
    invoke-virtual {v1, v3}, Lzc;->c(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_1a1

    .line 414
    :cond_19d
    move/from16 v25, v8

    .line 415
    .line 416
    move/from16 v26, v9

    .line 417
    .line 418
    :goto_1a1
    add-int/lit8 v12, v12, 0x1

    .line 419
    .line 420
    move/from16 v2, v18

    .line 421
    .line 422
    move/from16 v1, v19

    .line 423
    .line 424
    move/from16 v3, v24

    .line 425
    .line 426
    move/from16 v8, v25

    .line 427
    .line 428
    move/from16 v9, v26

    .line 429
    .line 430
    goto :goto_135

    .line 431
    :cond_1ae
    move/from16 v19, v1

    .line 432
    .line 433
    move/from16 v18, v2

    .line 434
    .line 435
    move/from16 v24, v3

    .line 436
    .line 437
    if-lez v14, :cond_1ea

    .line 438
    .line 439
    sub-int v3, v24, v14

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    const/4 v2, 0x0

    .line 443
    :goto_1ba
    if-ge v1, v6, :cond_1e8

    .line 444
    .line 445
    iget-object v8, v0, Lyz;->a:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v8

    .line 451
    check-cast v8, Lzk;

    .line 452
    .line 453
    iget-object v9, v8, Lzk;->d:Lyo;

    .line 454
    .line 455
    iget v9, v9, Lyo;->aq:I

    .line 456
    .line 457
    const/16 v12, 0x8

    .line 458
    .line 459
    if-ne v9, v12, :cond_1cd

    .line 460
    .line 461
    goto :goto_1e5

    .line 462
    :cond_1cd
    if-lez v1, :cond_1d6

    .line 463
    .line 464
    if-lt v1, v7, :cond_1d6

    .line 465
    .line 466
    iget-object v9, v8, Lzk;->i:Lzc;

    .line 467
    .line 468
    iget v9, v9, Lzc;->e:I

    .line 469
    .line 470
    add-int/2addr v2, v9

    .line 471
    :cond_1d6
    iget-object v9, v8, Lzk;->f:Lzd;

    .line 472
    .line 473
    iget v9, v9, Lzd;->f:I

    .line 474
    .line 475
    add-int/2addr v2, v9

    .line 476
    if-ge v1, v10, :cond_1e5

    .line 477
    .line 478
    if-ge v1, v11, :cond_1e5

    .line 479
    .line 480
    iget-object v8, v8, Lzk;->j:Lzc;

    .line 481
    .line 482
    iget v8, v8, Lzc;->e:I

    .line 483
    .line 484
    neg-int v8, v8

    .line 485
    add-int/2addr v2, v8

    .line 486
    :cond_1e5
    :goto_1e5
    add-int/lit8 v1, v1, 0x1

    .line 487
    .line 488
    goto :goto_1ba

    .line 489
    :cond_1e8
    move v13, v2

    .line 490
    goto :goto_1ec

    .line 491
    :cond_1ea
    move/from16 v3, v24

    .line 492
    .line 493
    :goto_1ec
    iget v1, v0, Lyz;->b:I

    .line 494
    .line 495
    const/4 v2, 0x2

    .line 496
    if-ne v1, v2, :cond_1f7

    .line 497
    .line 498
    if-nez v14, :cond_1f7

    .line 499
    .line 500
    const/4 v1, 0x0

    .line 501
    iput v1, v0, Lyz;->b:I

    .line 502
    .line 503
    goto :goto_201

    .line 504
    :cond_1f7
    const/4 v1, 0x0

    .line 505
    goto :goto_201

    .line 506
    :cond_1f9
    move/from16 v19, v1

    .line 507
    .line 508
    move/from16 v18, v2

    .line 509
    .line 510
    move/from16 v24, v3

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    const/4 v2, 0x2

    .line 514
    :goto_201
    if-le v13, v4, :cond_205

    .line 515
    .line 516
    iput v2, v0, Lyz;->b:I

    .line 517
    .line 518
    :cond_205
    if-lez v5, :cond_20e

    .line 519
    .line 520
    if-nez v3, :cond_20e

    .line 521
    .line 522
    if-ne v7, v11, :cond_20d

    .line 523
    .line 524
    iput v2, v0, Lyz;->b:I

    .line 525
    .line 526
    :cond_20d
    move v3, v1

    .line 527
    :cond_20e
    iget v2, v0, Lyz;->b:I

    .line 528
    .line 529
    const/4 v9, 0x1

    .line 530
    if-ne v2, v9, :cond_2b0

    .line 531
    .line 532
    if-le v5, v9, :cond_21a

    .line 533
    .line 534
    sub-int/2addr v4, v13

    .line 535
    add-int/lit8 v5, v5, -0x1

    .line 536
    .line 537
    div-int/2addr v4, v5

    .line 538
    goto :goto_223

    .line 539
    :cond_21a
    if-ne v5, v9, :cond_222

    .line 540
    .line 541
    sub-int/2addr v4, v13

    .line 542
    const/16 v21, 0x2

    .line 543
    .line 544
    div-int/lit8 v4, v4, 0x2

    .line 545
    .line 546
    goto :goto_223

    .line 547
    :cond_222
    move v4, v1

    .line 548
    :goto_223
    if-lez v3, :cond_226

    .line 549
    .line 550
    move v4, v1

    .line 551
    :cond_226
    move v5, v1

    .line 552
    move/from16 v1, v19

    .line 553
    .line 554
    :goto_229
    if-ge v5, v6, :cond_3ea

    .line 555
    .line 556
    if-eqz v23, :cond_232

    .line 557
    .line 558
    add-int/lit8 v2, v5, 0x1

    .line 559
    .line 560
    sub-int v2, v6, v2

    .line 561
    .line 562
    goto :goto_233

    .line 563
    :cond_232
    move v2, v5

    .line 564
    :goto_233
    iget-object v3, v0, Lyz;->a:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, Lzk;

    .line 571
    .line 572
    iget-object v3, v2, Lzk;->d:Lyo;

    .line 573
    .line 574
    iget v3, v3, Lyo;->aq:I

    .line 575
    .line 576
    const/16 v12, 0x8

    .line 577
    .line 578
    if-ne v3, v12, :cond_24e

    .line 579
    .line 580
    iget-object v3, v2, Lzk;->i:Lzc;

    .line 581
    .line 582
    invoke-virtual {v3, v1}, Lzc;->c(I)V

    .line 583
    .line 584
    .line 585
    iget-object v2, v2, Lzk;->j:Lzc;

    .line 586
    .line 587
    invoke-virtual {v2, v1}, Lzc;->c(I)V

    .line 588
    .line 589
    .line 590
    goto :goto_2ac

    .line 591
    :cond_24e
    if-lez v5, :cond_255

    .line 592
    .line 593
    if-eqz v23, :cond_254

    .line 594
    .line 595
    sub-int/2addr v1, v4

    .line 596
    goto :goto_255

    .line 597
    :cond_254
    add-int/2addr v1, v4

    .line 598
    :cond_255
    :goto_255
    if-lez v5, :cond_266

    .line 599
    .line 600
    if-lt v5, v7, :cond_266

    .line 601
    .line 602
    if-eqz v23, :cond_261

    .line 603
    .line 604
    iget-object v3, v2, Lzk;->i:Lzc;

    .line 605
    .line 606
    iget v3, v3, Lzc;->e:I

    .line 607
    .line 608
    sub-int/2addr v1, v3

    .line 609
    goto :goto_266

    .line 610
    :cond_261
    iget-object v3, v2, Lzk;->i:Lzc;

    .line 611
    .line 612
    iget v3, v3, Lzc;->e:I

    .line 613
    .line 614
    add-int/2addr v1, v3

    .line 615
    :cond_266
    :goto_266
    if-eqz v23, :cond_26e

    .line 616
    .line 617
    iget-object v3, v2, Lzk;->j:Lzc;

    .line 618
    .line 619
    invoke-virtual {v3, v1}, Lzc;->c(I)V

    .line 620
    .line 621
    .line 622
    goto :goto_273

    .line 623
    :cond_26e
    iget-object v3, v2, Lzk;->i:Lzc;

    .line 624
    .line 625
    invoke-virtual {v3, v1}, Lzc;->c(I)V

    .line 626
    .line 627
    .line 628
    :goto_273
    iget-object v3, v2, Lzk;->f:Lzd;

    .line 629
    .line 630
    iget v8, v3, Lzd;->f:I

    .line 631
    .line 632
    iget-object v9, v2, Lzk;->e:Lyn;

    .line 633
    .line 634
    sget-object v12, Lyn;->c:Lyn;

    .line 635
    .line 636
    if-ne v9, v12, :cond_284

    .line 637
    .line 638
    iget v9, v2, Lzk;->c:I

    .line 639
    .line 640
    const/4 v15, 0x1

    .line 641
    if-ne v9, v15, :cond_284

    .line 642
    .line 643
    iget v8, v3, Lzd;->m:I

    .line 644
    .line 645
    :cond_284
    if-eqz v23, :cond_288

    .line 646
    .line 647
    sub-int/2addr v1, v8

    .line 648
    goto :goto_289

    .line 649
    :cond_288
    add-int/2addr v1, v8

    .line 650
    :goto_289
    if-eqz v23, :cond_291

    .line 651
    .line 652
    iget-object v3, v2, Lzk;->i:Lzc;

    .line 653
    .line 654
    invoke-virtual {v3, v1}, Lzc;->c(I)V

    .line 655
    .line 656
    .line 657
    goto :goto_296

    .line 658
    :cond_291
    iget-object v3, v2, Lzk;->j:Lzc;

    .line 659
    .line 660
    invoke-virtual {v3, v1}, Lzc;->c(I)V

    .line 661
    .line 662
    .line 663
    :goto_296
    const/4 v9, 0x1

    .line 664
    iput-boolean v9, v2, Lzk;->h:Z

    .line 665
    .line 666
    if-ge v5, v10, :cond_2ac

    .line 667
    .line 668
    if-ge v5, v11, :cond_2ac

    .line 669
    .line 670
    if-eqz v23, :cond_2a6

    .line 671
    .line 672
    iget-object v2, v2, Lzk;->j:Lzc;

    .line 673
    .line 674
    iget v2, v2, Lzc;->e:I

    .line 675
    .line 676
    neg-int v2, v2

    .line 677
    sub-int/2addr v1, v2

    .line 678
    goto :goto_2ac

    .line 679
    :cond_2a6
    iget-object v2, v2, Lzk;->j:Lzc;

    .line 680
    .line 681
    iget v2, v2, Lzc;->e:I

    .line 682
    .line 683
    neg-int v2, v2

    .line 684
    add-int/2addr v1, v2

    .line 685
    :cond_2ac
    :goto_2ac
    add-int/lit8 v5, v5, 0x1

    .line 686
    .line 687
    goto/16 :goto_229

    .line 688
    .line 689
    :cond_2b0
    if-nez v2, :cond_344

    .line 690
    .line 691
    sub-int/2addr v4, v13

    .line 692
    const/16 v22, 0x1

    .line 693
    .line 694
    add-int/lit8 v5, v5, 0x1

    .line 695
    .line 696
    div-int/2addr v4, v5

    .line 697
    if-lez v3, :cond_2bb

    .line 698
    .line 699
    move v4, v1

    .line 700
    :cond_2bb
    move v5, v1

    .line 701
    move/from16 v1, v19

    .line 702
    .line 703
    :goto_2be
    if-ge v5, v6, :cond_3ea

    .line 704
    .line 705
    if-eqz v23, :cond_2c7

    .line 706
    .line 707
    add-int/lit8 v2, v5, 0x1

    .line 708
    .line 709
    sub-int v2, v6, v2

    .line 710
    .line 711
    goto :goto_2c8

    .line 712
    :cond_2c7
    move v2, v5

    .line 713
    :goto_2c8
    iget-object v3, v0, Lyz;->a:Ljava/util/ArrayList;

    .line 714
    .line 715
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    check-cast v2, Lzk;

    .line 720
    .line 721
    iget-object v3, v2, Lzk;->d:Lyo;

    .line 722
    .line 723
    iget v3, v3, Lyo;->aq:I

    .line 724
    .line 725
    const/16 v12, 0x8

    .line 726
    .line 727
    if-ne v3, v12, :cond_2e3

    .line 728
    .line 729
    iget-object v3, v2, Lzk;->i:Lzc;

    .line 730
    .line 731
    invoke-virtual {v3, v1}, Lzc;->c(I)V

    .line 732
    .line 733
    .line 734
    iget-object v2, v2, Lzk;->j:Lzc;

    .line 735
    .line 736
    invoke-virtual {v2, v1}, Lzc;->c(I)V

    .line 737
    .line 738
    .line 739
    goto :goto_340

    .line 740
    :cond_2e3
    if-eqz v23, :cond_2e7

    .line 741
    .line 742
    sub-int/2addr v1, v4

    .line 743
    goto :goto_2e8

    .line 744
    :cond_2e7
    add-int/2addr v1, v4

    .line 745
    :goto_2e8
    if-lez v5, :cond_2f9

    .line 746
    .line 747
    if-lt v5, v7, :cond_2f9

    .line 748
    .line 749
    if-eqz v23, :cond_2f4

    .line 750
    .line 751
    iget-object v3, v2, Lzk;->i:Lzc;

    .line 752
    .line 753
    iget v3, v3, Lzc;->e:I

    .line 754
    .line 755
    sub-int/2addr v1, v3

    .line 756
    goto :goto_2f9

    .line 757
    :cond_2f4
    iget-object v3, v2, Lzk;->i:Lzc;

    .line 758
    .line 759
    iget v3, v3, Lzc;->e:I

    .line 760
    .line 761
    add-int/2addr v1, v3

    .line 762
    :cond_2f9
    :goto_2f9
    if-eqz v23, :cond_301

    .line 763
    .line 764
    iget-object v3, v2, Lzk;->j:Lzc;

    .line 765
    .line 766
    invoke-virtual {v3, v1}, Lzc;->c(I)V

    .line 767
    .line 768
    .line 769
    goto :goto_306

    .line 770
    :cond_301
    iget-object v3, v2, Lzk;->i:Lzc;

    .line 771
    .line 772
    invoke-virtual {v3, v1}, Lzc;->c(I)V

    .line 773
    .line 774
    .line 775
    :goto_306
    iget-object v3, v2, Lzk;->f:Lzd;

    .line 776
    .line 777
    iget v8, v3, Lzd;->f:I

    .line 778
    .line 779
    iget-object v9, v2, Lzk;->e:Lyn;

    .line 780
    .line 781
    sget-object v12, Lyn;->c:Lyn;

    .line 782
    .line 783
    if-ne v9, v12, :cond_31b

    .line 784
    .line 785
    iget v9, v2, Lzk;->c:I

    .line 786
    .line 787
    const/4 v15, 0x1

    .line 788
    if-ne v9, v15, :cond_31b

    .line 789
    .line 790
    iget v3, v3, Lzd;->m:I

    .line 791
    .line 792
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    :cond_31b
    if-eqz v23, :cond_31f

    .line 797
    .line 798
    sub-int/2addr v1, v8

    .line 799
    goto :goto_320

    .line 800
    :cond_31f
    add-int/2addr v1, v8

    .line 801
    :goto_320
    if-eqz v23, :cond_328

    .line 802
    .line 803
    iget-object v3, v2, Lzk;->i:Lzc;

    .line 804
    .line 805
    invoke-virtual {v3, v1}, Lzc;->c(I)V

    .line 806
    .line 807
    .line 808
    goto :goto_32d

    .line 809
    :cond_328
    iget-object v3, v2, Lzk;->j:Lzc;

    .line 810
    .line 811
    invoke-virtual {v3, v1}, Lzc;->c(I)V

    .line 812
    .line 813
    .line 814
    :goto_32d
    if-ge v5, v10, :cond_340

    .line 815
    .line 816
    if-ge v5, v11, :cond_340

    .line 817
    .line 818
    if-eqz v23, :cond_33a

    .line 819
    .line 820
    iget-object v2, v2, Lzk;->j:Lzc;

    .line 821
    .line 822
    iget v2, v2, Lzc;->e:I

    .line 823
    .line 824
    neg-int v2, v2

    .line 825
    sub-int/2addr v1, v2

    .line 826
    goto :goto_340

    .line 827
    :cond_33a
    iget-object v2, v2, Lzk;->j:Lzc;

    .line 828
    .line 829
    iget v2, v2, Lzc;->e:I

    .line 830
    .line 831
    neg-int v2, v2

    .line 832
    add-int/2addr v1, v2

    .line 833
    :cond_340
    :goto_340
    add-int/lit8 v5, v5, 0x1

    .line 834
    .line 835
    goto/16 :goto_2be

    .line 836
    .line 837
    :cond_344
    const/4 v5, 0x2

    .line 838
    if-ne v2, v5, :cond_3ea

    .line 839
    .line 840
    sub-int/2addr v4, v13

    .line 841
    iget v2, v0, Lyz;->g:I

    .line 842
    .line 843
    if-nez v2, :cond_351

    .line 844
    .line 845
    iget-object v2, v0, Lyz;->d:Lyo;

    .line 846
    .line 847
    iget v2, v2, Lyo;->an:F

    .line 848
    .line 849
    goto :goto_355

    .line 850
    :cond_351
    iget-object v2, v0, Lyz;->d:Lyo;

    .line 851
    .line 852
    iget v2, v2, Lyo;->ao:F

    .line 853
    .line 854
    :goto_355
    if-eqz v23, :cond_35b

    .line 855
    .line 856
    const/high16 v5, 0x3f800000    # 1.0f

    .line 857
    .line 858
    sub-float v2, v5, v2

    .line 859
    .line 860
    :cond_35b
    int-to-float v4, v4

    .line 861
    mul-float/2addr v4, v2

    .line 862
    add-float v4, v4, v18

    .line 863
    .line 864
    float-to-int v2, v4

    .line 865
    if-ltz v2, :cond_364

    .line 866
    .line 867
    if-lez v3, :cond_365

    .line 868
    .line 869
    :cond_364
    move v2, v1

    .line 870
    :cond_365
    if-eqz v23, :cond_36a

    .line 871
    .line 872
    sub-int v2, v19, v2

    .line 873
    .line 874
    goto :goto_36c

    .line 875
    :cond_36a
    add-int v2, v19, v2

    .line 876
    .line 877
    :cond_36c
    :goto_36c
    move v5, v1

    .line 878
    if-ge v5, v6, :cond_3ea

    .line 879
    .line 880
    add-int/lit8 v1, v5, 0x1

    .line 881
    .line 882
    if-eqz v23, :cond_376

    .line 883
    .line 884
    sub-int v3, v6, v1

    .line 885
    .line 886
    goto :goto_377

    .line 887
    :cond_376
    move v3, v5

    .line 888
    :goto_377
    iget-object v4, v0, Lyz;->a:Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    check-cast v3, Lzk;

    .line 895
    .line 896
    iget-object v4, v3, Lzk;->d:Lyo;

    .line 897
    .line 898
    iget v4, v4, Lyo;->aq:I

    .line 899
    .line 900
    const/16 v12, 0x8

    .line 901
    .line 902
    if-ne v4, v12, :cond_393

    .line 903
    .line 904
    iget-object v4, v3, Lzk;->i:Lzc;

    .line 905
    .line 906
    invoke-virtual {v4, v2}, Lzc;->c(I)V

    .line 907
    .line 908
    .line 909
    iget-object v3, v3, Lzk;->j:Lzc;

    .line 910
    .line 911
    invoke-virtual {v3, v2}, Lzc;->c(I)V

    .line 912
    .line 913
    .line 914
    const/4 v15, 0x1

    .line 915
    goto :goto_36c

    .line 916
    :cond_393
    if-lez v5, :cond_3a4

    .line 917
    .line 918
    if-lt v5, v7, :cond_3a4

    .line 919
    .line 920
    if-eqz v23, :cond_39f

    .line 921
    .line 922
    iget-object v4, v3, Lzk;->i:Lzc;

    .line 923
    .line 924
    iget v4, v4, Lzc;->e:I

    .line 925
    .line 926
    sub-int/2addr v2, v4

    .line 927
    goto :goto_3a4

    .line 928
    :cond_39f
    iget-object v4, v3, Lzk;->i:Lzc;

    .line 929
    .line 930
    iget v4, v4, Lzc;->e:I

    .line 931
    .line 932
    add-int/2addr v2, v4

    .line 933
    :cond_3a4
    :goto_3a4
    if-eqz v23, :cond_3ac

    .line 934
    .line 935
    iget-object v4, v3, Lzk;->j:Lzc;

    .line 936
    .line 937
    invoke-virtual {v4, v2}, Lzc;->c(I)V

    .line 938
    .line 939
    .line 940
    goto :goto_3b1

    .line 941
    :cond_3ac
    iget-object v4, v3, Lzk;->i:Lzc;

    .line 942
    .line 943
    invoke-virtual {v4, v2}, Lzc;->c(I)V

    .line 944
    .line 945
    .line 946
    :goto_3b1
    iget-object v4, v3, Lzk;->f:Lzd;

    .line 947
    .line 948
    iget v8, v4, Lzd;->f:I

    .line 949
    .line 950
    iget-object v9, v3, Lzk;->e:Lyn;

    .line 951
    .line 952
    sget-object v13, Lyn;->c:Lyn;

    .line 953
    .line 954
    if-ne v9, v13, :cond_3c3

    .line 955
    .line 956
    iget v9, v3, Lzk;->c:I

    .line 957
    .line 958
    const/4 v15, 0x1

    .line 959
    if-ne v9, v15, :cond_3c4

    .line 960
    .line 961
    iget v8, v4, Lzd;->m:I

    .line 962
    .line 963
    goto :goto_3c4

    .line 964
    :cond_3c3
    const/4 v15, 0x1

    .line 965
    :cond_3c4
    :goto_3c4
    if-eqz v23, :cond_3c8

    .line 966
    .line 967
    sub-int/2addr v2, v8

    .line 968
    goto :goto_3c9

    .line 969
    :cond_3c8
    add-int/2addr v2, v8

    .line 970
    :goto_3c9
    if-eqz v23, :cond_3d1

    .line 971
    .line 972
    iget-object v4, v3, Lzk;->i:Lzc;

    .line 973
    .line 974
    invoke-virtual {v4, v2}, Lzc;->c(I)V

    .line 975
    .line 976
    .line 977
    goto :goto_3d6

    .line 978
    :cond_3d1
    iget-object v4, v3, Lzk;->j:Lzc;

    .line 979
    .line 980
    invoke-virtual {v4, v2}, Lzc;->c(I)V

    .line 981
    .line 982
    .line 983
    :goto_3d6
    if-ge v5, v10, :cond_36c

    .line 984
    .line 985
    if-ge v5, v11, :cond_36c

    .line 986
    .line 987
    if-eqz v23, :cond_3e3

    .line 988
    .line 989
    iget-object v3, v3, Lzk;->j:Lzc;

    .line 990
    .line 991
    iget v3, v3, Lzc;->e:I

    .line 992
    .line 993
    neg-int v3, v3

    .line 994
    sub-int/2addr v2, v3

    .line 995
    goto :goto_36c

    .line 996
    :cond_3e3
    iget-object v3, v3, Lzk;->j:Lzc;

    .line 997
    .line 998
    iget v3, v3, Lzc;->e:I

    .line 999
    .line 1000
    neg-int v3, v3

    .line 1001
    add-int/2addr v2, v3

    .line 1002
    goto :goto_36c

    .line 1003
    :cond_3ea
    :goto_3ea
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lyz;->g:I

    .line 9
    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lyz;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v1, :cond_32

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lzk;

    .line 34
    .line 35
    const-string v4, "<"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "> "

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1a

    .line 51
    :cond_32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
