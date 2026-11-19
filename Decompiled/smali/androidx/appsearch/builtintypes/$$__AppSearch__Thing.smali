###### Class androidx.appsearch.builtintypes.C$$__AppSearch__Thing (androidx.appsearch.builtintypes.$$__AppSearch__Thing)
.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__Thing;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn<",
        "Landroidx/appsearch/builtintypes/Thing;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lql;
    .registers 6

    .line 1
    new-instance p0, Lqa;

    .line 2
    .line 3
    const-string v0, "builtin:Thing"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lqa;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqj;

    .line 9
    .line 10
    const-string v1, "name"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lqj;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Lqj;->e(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqj;->c(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lqj;

    .line 38
    .line 39
    const-string v4, "alternateNames"

    .line 40
    .line 41
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lqj;->b(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lqj;

    .line 64
    .line 65
    const-string v4, "description"

    .line 66
    .line 67
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lqj;

    .line 90
    .line 91
    const-string v4, "image"

    .line 92
    .line 93
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lqj;

    .line 116
    .line 117
    const-string v4, "url"

    .line 118
    .line 119
    invoke-direct {v0, v4}, Lqj;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lqj;->b(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lqj;->e(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lqj;->c(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lqj;->d(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lqj;->a()Lqk;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lqc;

    .line 142
    .line 143
    const-string v1, "potentialActions"

    .line 144
    .line 145
    const-string v4, "builtin:PotentialAction"

    .line 146
    .line 147
    invoke-direct {v0, v1, v4}, Lqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lqc;->b(I)V

    .line 151
    .line 152
    .line 153
    iput-boolean v3, v0, Lqc;->a:Z

    .line 154
    .line 155
    invoke-virtual {v0}, Lqc;->a()Lqd;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lqa;->a()Lql;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lqs;
    .registers 6

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/Thing;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->w:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->x:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Lqr;

    .line 8
    .line 9
    const-string v2, "builtin:Thing"

    .line 10
    .line 11
    invoke-direct {v1, p0, v0, v2}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p0, p1, Landroidx/appsearch/builtintypes/Thing;->y:I

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lqr;->c(I)Lqr;

    .line 17
    .line 18
    .line 19
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->z:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lqr;->g(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->A:J

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lqr;->d(J)Lqr;

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->B:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz p0, :cond_29

    .line 32
    .line 33
    filled-new-array {p0}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "name"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_3d

    .line 48
    .line 49
    new-array v2, v0, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "alternateNames"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->D:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p0, :cond_4a

    .line 65
    .line 66
    filled-new-array {p0}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string v2, "description"

    .line 71
    .line 72
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->E:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p0, :cond_57

    .line 78
    .line 79
    filled-new-array {p0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v2, "image"

    .line 84
    .line 85
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->F:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz p0, :cond_64

    .line 91
    .line 92
    filled-new-array {p0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v2, "url"

    .line 97
    .line 98
    invoke-virtual {v1, v2, p0}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->G:Ljava/util/List;

    .line 102
    .line 103
    if-eqz p0, :cond_8d

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-array p1, p1, [Lqs;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    :goto_72
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_88

    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 126
    .line 127
    add-int/lit8 v3, v0, 0x1

    .line 128
    .line 129
    invoke-static {v2}, Lqs;->f(Ljava/lang/Object;)Lqs;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, p1, v0

    .line 134
    .line 135
    move v0, v3

    .line 136
    goto :goto_72

    .line 137
    :cond_88
    const-string p0, "potentialActions"

    .line 138
    .line 139
    invoke-virtual {v1, p0, p1}, Lqr;->a(Ljava/lang/String;[Lqs;)Lqr;

    .line 140
    .line 141
    .line 142
    :cond_8d
    invoke-virtual {v1}, Lqr;->e()Lqs;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final synthetic c(Lqs;Lqp;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lqs;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lqs;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lqs;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Lqs;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v0}, Lqs;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    const-string v8, "name"

    .line 24
    .line 25
    invoke-virtual {v0, v8}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v8, :cond_26

    .line 32
    .line 33
    array-length v11, v8

    .line 34
    if-eqz v11, :cond_26

    .line 35
    .line 36
    aget-object v8, v8, v9

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v8, v10

    .line 40
    :goto_27
    const-string v11, "alternateNames"

    .line 41
    .line 42
    invoke-virtual {v0, v11}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    if-eqz v11, :cond_34

    .line 47
    .line 48
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v11, v10

    .line 54
    :goto_35
    const-string v12, "description"

    .line 55
    .line 56
    invoke-virtual {v0, v12}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    if-eqz v12, :cond_43

    .line 61
    .line 62
    array-length v13, v12

    .line 63
    if-eqz v13, :cond_43

    .line 64
    .line 65
    aget-object v12, v12, v9

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v12, v10

    .line 69
    :goto_44
    const-string v13, "image"

    .line 70
    .line 71
    invoke-virtual {v0, v13}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    if-eqz v13, :cond_52

    .line 76
    .line 77
    array-length v14, v13

    .line 78
    if-eqz v14, :cond_52

    .line 79
    .line 80
    aget-object v13, v13, v9

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object v13, v10

    .line 84
    :goto_53
    const-string v14, "url"

    .line 85
    .line 86
    invoke-virtual {v0, v14}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-eqz v14, :cond_61

    .line 91
    .line 92
    array-length v15, v14

    .line 93
    if-eqz v15, :cond_61

    .line 94
    .line 95
    aget-object v14, v14, v9

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v14, v10

    .line 99
    :goto_62
    const-string v15, "potentialActions"

    .line 100
    .line 101
    invoke-virtual {v0, v15}, Lqs;->s(Ljava/lang/String;)[Lqs;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_8d

    .line 106
    .line 107
    array-length v10, v0

    .line 108
    new-instance v15, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    :goto_70
    array-length v10, v0

    .line 114
    if-ge v9, v10, :cond_8c

    .line 115
    .line 116
    aget-object v10, v0, v9

    .line 117
    .line 118
    move-object/from16 p0, v0

    .line 119
    .line 120
    const-class v0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 121
    .line 122
    move/from16 p1, v9

    .line 123
    .line 124
    move-object/from16 v9, p2

    .line 125
    .line 126
    invoke-virtual {v10, v0, v9}, Lqs;->j(Ljava/lang/Class;Lqp;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 131
    .line 132
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, p1, 0x1

    .line 136
    .line 137
    move v9, v0

    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    goto :goto_70

    .line 141
    :cond_8c
    move-object v10, v15

    .line 142
    :cond_8d
    new-instance v0, Lta;

    .line 143
    .line 144
    invoke-direct {v0, v1, v2}, Lta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lta;->n(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v4, v5}, Lta;->l(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6, v7}, Lta;->o(J)V

    .line 154
    .line 155
    .line 156
    if-eqz v8, :cond_a0

    .line 157
    .line 158
    invoke-virtual {v0, v8}, Lta;->q(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    if-eqz v11, :cond_a5

    .line 162
    .line 163
    invoke-virtual {v0, v11}, Lta;->k(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    if-eqz v12, :cond_aa

    .line 167
    .line 168
    invoke-virtual {v0, v12}, Lta;->m(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    if-eqz v13, :cond_af

    .line 172
    .line 173
    invoke-virtual {v0, v13}, Lta;->p(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    if-eqz v14, :cond_b4

    .line 177
    .line 178
    invoke-virtual {v0, v14}, Lta;->s(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    if-eqz v10, :cond_b9

    .line 182
    .line 183
    invoke-virtual {v0, v10}, Lta;->r(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    invoke-virtual {v0}, Lta;->i()Landroidx/appsearch/builtintypes/Thing;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "builtin:Thing"

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/util/List;
    .registers 1

    .line 1
    invoke-static {}, Lpw;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
