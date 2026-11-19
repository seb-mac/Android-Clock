###### Class defpackage.cs (cs)
.class public final Lcs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcs;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcs;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcs;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static final c(Landroid/view/ViewGroup;Lcc;)Lcs;
    .registers 3

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcc;->ap()Lg;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getSpecialEffectsControllerFactory(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, p1}, La;->aw(Landroid/view/ViewGroup;Lg;)Lcs;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a(Lbg;)Lcr;
    .registers 5

    .line 1
    iget-object p0, p0, Lcs;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcr;

    .line 19
    .line 20
    iget-object v2, v1, Lcr;->a:Lbg;

    .line 21
    .line 22
    invoke-static {v2, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    iget-boolean v1, v1, Lcr;->b:Z

    .line 29
    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    check-cast v0, Lcr;

    .line 35
    .line 36
    return-object v0
.end method

.method public final b(Lbg;)Lcr;
    .registers 5

    .line 1
    iget-object p0, p0, Lcs;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lcr;

    .line 19
    .line 20
    iget-object v2, v1, Lcr;->a:Lbg;

    .line 21
    .line 22
    invoke-static {v2, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    iget-boolean v1, v1, Lcr;->b:Z

    .line 29
    .line 30
    if-nez v1, :cond_6

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    check-cast v0, Lcr;

    .line 35
    .line 36
    return-object v0
.end method

.method public final d(Lcr;)V
    .registers 4

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lcr;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    iget v0, p1, Lcr;->i:I

    .line 11
    .line 12
    iget-object v1, p1, Lcr;->a:Lbg;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbg;->K()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Lcs;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {v0, v1, p0}, Lg;->j(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcr;->g()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1b

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcr;

    .line 21
    .line 22
    iget-object v2, v2, Lcr;->g:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v2}, Llhm;->ac(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    invoke-static {v0}, Llhm;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Llhm;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :goto_29
    if-ge v3, v1, :cond_39

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcp;

    .line 49
    .line 50
    iget-object v5, p0, Lcs;->a:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lcp;->b(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_29

    .line 58
    :cond_39
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    move v1, v2

    .line 63
    :goto_3e
    if-ge v1, v0, :cond_4c

    .line 64
    .line 65
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lcr;

    .line 70
    .line 71
    invoke-virtual {p0, v3}, Lcs;->d(Lcr;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_3e

    .line 77
    :cond_4c
    invoke-static {p1}, Llhm;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_54
    if-ge v2, p1, :cond_6a

    .line 86
    .line 87
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcr;

    .line 92
    .line 93
    iget-object v1, v0, Lcr;->g:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_67

    .line 100
    .line 101
    invoke-virtual {v0}, Lcr;->a()V

    .line 102
    .line 103
    .line 104
    :cond_67
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_54

    .line 107
    :cond_6a
    return-void
.end method

.method public final f()V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcc;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    .line 11
    .line 12
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lcs;->a:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v2, p0, Lcs;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    monitor-enter v2

    .line 24
    :try_start_17
    invoke-virtual {p0}, Lcs;->h()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcs;->g(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcs;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p0}, Llhm;->X(Ljava/util/Collection;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v5, :cond_37

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcr;

    .line 52
    .line 53
    iput-boolean v6, v5, Lcr;->d:Z

    .line 54
    .line 55
    goto :goto_27

    .line 56
    :cond_37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_3b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_7c

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcr;

    .line 71
    .line 72
    invoke-static {v0}, Lcc;->Y(I)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_78

    .line 77
    .line 78
    if-eqz v3, :cond_52

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    const-string v5, "Container "

    .line 84
    .line 85
    const-string v7, " is not attached to window. "

    .line 86
    .line 87
    invoke-static {v1, v5, v7}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_5a
    const-string v7, "FragmentManager"

    .line 92
    .line 93
    new-instance v8, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v9, "SpecialEffectsController: "

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, "Cancelling running operation "

    .line 107
    .line 108
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {v4, v1}, Lcr;->e(Landroid/view/ViewGroup;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3b

    .line 125
    :cond_7c
    invoke-static {v2}, Llhm;->X(Ljava/util/Collection;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :goto_84
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_93

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Lcr;

    .line 144
    .line 145
    iput-boolean v6, v5, Lcr;->d:Z

    .line 146
    .line 147
    goto :goto_84

    .line 148
    :cond_93
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_97
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_d8

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcr;

    .line 163
    .line 164
    invoke-static {v0}, Lcc;->Y(I)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_d4

    .line 169
    .line 170
    if-eqz v3, :cond_ae

    .line 171
    .line 172
    const-string v5, ""

    .line 173
    .line 174
    goto :goto_b6

    .line 175
    :cond_ae
    const-string v5, "Container "

    .line 176
    .line 177
    const-string v6, " is not attached to window. "

    .line 178
    .line 179
    invoke-static {v1, v5, v6}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_b6
    const-string v6, "FragmentManager"

    .line 184
    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v8, "SpecialEffectsController: "

    .line 191
    .line 192
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v5, "Cancelling pending operation "

    .line 199
    .line 200
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    :cond_d4
    invoke-virtual {v4, v1}, Lcr;->e(Landroid/view/ViewGroup;)V
    :try_end_d7
    .catchall {:try_start_17 .. :try_end_d7} :catchall_da

    .line 214
    .line 215
    .line 216
    goto :goto_97

    .line 217
    :cond_d8
    monitor-exit v2

    .line 218
    return-void

    .line 219
    :catchall_da
    move-exception p0

    .line 220
    monitor-exit v2

    .line 221
    throw p0
.end method

.method public final g(Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_14

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcr;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcr;->b()V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2f

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcr;

    .line 41
    .line 42
    iget-object v2, v2, Lcr;->g:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0, v2}, Llhm;->ac(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    invoke-static {v0}, Llhm;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Llhm;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_3b
    if-ge v1, v0, :cond_57

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcp;

    .line 67
    .line 68
    iget-object v3, p0, Lcs;->a:Landroid/view/ViewGroup;

    .line 69
    .line 70
    const-string v4, "container"

    .line 71
    .line 72
    invoke-static {v3, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v4, v2, Lcp;->b:Z

    .line 76
    .line 77
    if-nez v4, :cond_51

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcp;->d(Landroid/view/ViewGroup;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    const/4 v3, 0x1

    .line 83
    iput-boolean v3, v2, Lcp;->b:Z

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_3b

    .line 88
    :cond_57
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object p0, p0, Lcs;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcr;

    .line 18
    .line 19
    iget v1, v0, Lcr;->h:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_6

    .line 23
    .line 24
    iget-object v1, v0, Lcr;->a:Lbg;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbg;->K()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, La;->as(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Lcr;->h(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_2a
    return-void
.end method

.method public final i(IILhva;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcs;->b:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p3, Lhva;->c:Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "getFragment(...)"

    .line 7
    .line 8
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lbg;

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcs;->a(Lbg;)Lcr;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2f

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lbg;

    .line 22
    .line 23
    iget-boolean v2, v2, Lbg;->u:Z

    .line 24
    .line 25
    if-nez v2, :cond_24

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Lbg;

    .line 29
    .line 30
    iget-boolean v2, v2, Lbg;->t:Z

    .line 31
    .line 32
    if-eqz v2, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    :goto_24
    const-string v2, "getFragment(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lbg;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcs;->b(Lbg;)Lcr;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2f
    :goto_2f
    if-eqz v2, :cond_35

    .line 49
    .line 50
    invoke-virtual {v2, p1, p2}, Lcr;->h(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_4f

    .line 54
    :cond_35
    new-instance v1, Lcq;

    .line 55
    .line 56
    invoke-direct {v1, p1, p2, p3}, Lcq;-><init>(IILhva;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance p1, Law;

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    invoke-direct {p1, p0, v1, p2}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lcr;->c(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Law;

    .line 72
    .line 73
    const/4 p2, 0x7

    .line 74
    invoke-direct {p1, p0, v1, p2}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lcr;->c(Ljava/lang/Runnable;)V
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_51

    .line 78
    .line 79
    .line 80
    :goto_4f
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    monitor-exit v0

    .line 84
    throw p0
.end method
