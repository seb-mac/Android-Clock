###### Class androidx.appsearch.builtintypes.C$$__AppSearch__StopwatchLap (androidx.appsearch.builtintypes.$$__AppSearch__StopwatchLap)
.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__StopwatchLap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqn<",
        "Landroidx/appsearch/builtintypes/StopwatchLap;",
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
    .registers 7

    .line 1
    new-instance p0, Lqa;

    .line 2
    .line 3
    const-string v0, "builtin:StopwatchLap"

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
    const-string v4, "potentialActions"

    .line 144
    .line 145
    const-string v5, "builtin:PotentialAction"

    .line 146
    .line 147
    invoke-direct {v0, v4, v5}, Lqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
    new-instance v0, Lqg;

    .line 163
    .line 164
    const-string v2, "lapNumber"

    .line 165
    .line 166
    invoke-direct {v0, v2}, Lqg;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lqg;->b(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v3}, Lqg;->c(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lqg;->a()Lqh;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lqg;

    .line 183
    .line 184
    const-string v2, "lapDurationMillis"

    .line 185
    .line 186
    invoke-direct {v0, v2}, Lqg;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lqg;->b(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Lqg;->c(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lqg;->a()Lqh;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lqg;

    .line 203
    .line 204
    const-string v2, "accumulatedLapDurationMillis"

    .line 205
    .line 206
    invoke-direct {v0, v2}, Lqg;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lqg;->b(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lqg;->c(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lqg;->a()Lqh;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Lqa;->c(Lqi;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lqa;->a()Lql;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Lqs;
    .registers 8

    .line 1
    check-cast p1, Landroidx/appsearch/builtintypes/StopwatchLap;

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
    const-string v2, "builtin:StopwatchLap"

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
    if-eqz p0, :cond_8e

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    new-array v2, v2, [Lqs;

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    move v3, v0

    .line 116
    :goto_73
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_89

    .line 121
    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 127
    .line 128
    add-int/lit8 v5, v3, 0x1

    .line 129
    .line 130
    invoke-static {v4}, Lqs;->f(Ljava/lang/Object;)Lqs;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    aput-object v4, v2, v3

    .line 135
    .line 136
    move v3, v5

    .line 137
    goto :goto_73

    .line 138
    :cond_89
    const-string p0, "potentialActions"

    .line 139
    .line 140
    invoke-virtual {v1, p0, v2}, Lqr;->a(Ljava/lang/String;[Lqs;)Lqr;

    .line 141
    .line 142
    .line 143
    :cond_8e
    iget p0, p1, Landroidx/appsearch/builtintypes/StopwatchLap;->b:I

    .line 144
    .line 145
    int-to-long v2, p0

    .line 146
    const/4 p0, 0x1

    .line 147
    new-array v4, p0, [J

    .line 148
    .line 149
    aput-wide v2, v4, v0

    .line 150
    .line 151
    const-string v2, "lapNumber"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v4}, Lqr;->k(Ljava/lang/String;[J)V

    .line 154
    .line 155
    .line 156
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/StopwatchLap;->c:J

    .line 157
    .line 158
    new-array v4, p0, [J

    .line 159
    .line 160
    aput-wide v2, v4, v0

    .line 161
    .line 162
    const-string v2, "lapDurationMillis"

    .line 163
    .line 164
    invoke-virtual {v1, v2, v4}, Lqr;->k(Ljava/lang/String;[J)V

    .line 165
    .line 166
    .line 167
    iget-wide v2, p1, Landroidx/appsearch/builtintypes/StopwatchLap;->d:J

    .line 168
    .line 169
    new-array p0, p0, [J

    .line 170
    .line 171
    aput-wide v2, p0, v0

    .line 172
    .line 173
    const-string p1, "accumulatedLapDurationMillis"

    .line 174
    .line 175
    invoke-virtual {v1, p1, p0}, Lqr;->k(Ljava/lang/String;[J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Lqr;->e()Lqs;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

.method public final synthetic c(Lqs;Lqp;)Ljava/lang/Object;
    .registers 21

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
    move-result-object v15

    .line 105
    if-eqz v15, :cond_90

    .line 106
    .line 107
    array-length v10, v15

    .line 108
    new-instance v9, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    move-object/from16 p0, v14

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    :goto_73
    array-length v14, v15

    .line 117
    if-ge v10, v14, :cond_8e

    .line 118
    .line 119
    aget-object v14, v15, v10

    .line 120
    .line 121
    move/from16 v16, v10

    .line 122
    .line 123
    const-class v10, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 124
    .line 125
    move-object/from16 v17, v15

    .line 126
    .line 127
    move-object/from16 v15, p2

    .line 128
    .line 129
    invoke-virtual {v14, v10, v15}, Lqs;->j(Ljava/lang/Class;Lqp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Landroidx/appsearch/builtintypes/PotentialAction;

    .line 134
    .line 135
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    add-int/lit8 v10, v16, 0x1

    .line 139
    .line 140
    move-object/from16 v15, v17

    .line 141
    .line 142
    goto :goto_73

    .line 143
    :cond_8e
    move-object v10, v9

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    move-object/from16 p0, v14

    .line 146
    .line 147
    :goto_92
    const-string v9, "lapNumber"

    .line 148
    .line 149
    invoke-virtual {v0, v9}, Lqs;->d(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    long-to-int v9, v14

    .line 154
    const-string v14, "lapDurationMillis"

    .line 155
    .line 156
    invoke-virtual {v0, v14}, Lqs;->d(Ljava/lang/String;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    move-wide/from16 v16, v14

    .line 161
    .line 162
    const-string v14, "accumulatedLapDurationMillis"

    .line 163
    .line 164
    invoke-virtual {v0, v14}, Lqs;->d(Ljava/lang/String;)J

    .line 165
    .line 166
    .line 167
    move-result-wide v14

    .line 168
    new-instance v0, Lsz;

    .line 169
    .line 170
    invoke-direct {v0, v1, v2}, Lta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lta;->n(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4, v5}, Lta;->l(J)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6, v7}, Lta;->o(J)V

    .line 180
    .line 181
    .line 182
    if-eqz v8, :cond_ba

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Lta;->q(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    if-eqz v11, :cond_bf

    .line 188
    .line 189
    invoke-virtual {v0, v11}, Lta;->k(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    if-eqz v12, :cond_c4

    .line 193
    .line 194
    invoke-virtual {v0, v12}, Lta;->m(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    if-eqz v13, :cond_c9

    .line 198
    .line 199
    invoke-virtual {v0, v13}, Lta;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    if-eqz p0, :cond_d0

    .line 203
    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lta;->s(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    if-eqz v10, :cond_d5

    .line 210
    .line 211
    invoke-virtual {v0, v10}, Lta;->r(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    invoke-virtual {v0, v9}, Lsz;->a(I)V

    .line 215
    .line 216
    .line 217
    move-wide/from16 v1, v16

    .line 218
    .line 219
    iput-wide v1, v0, Lsz;->c:J

    .line 220
    .line 221
    iput-wide v14, v0, Lsz;->d:J

    .line 222
    .line 223
    new-instance v1, Landroidx/appsearch/builtintypes/StopwatchLap;

    .line 224
    .line 225
    invoke-direct {v1, v0}, Landroidx/appsearch/builtintypes/StopwatchLap;-><init>(Lsz;)V

    .line 226
    .line 227
    .line 228
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "builtin:StopwatchLap"

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
