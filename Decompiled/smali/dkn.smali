###### Class defpackage.dkn (dkn)
.class public final Ldkn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldci;

.field public b:Ldci;

.field public c:Z

.field public d:Z

.field private final e:Lcxi;

.field private final f:Ljava/util/List;

.field private g:Landroid/net/Uri;

.field private h:Z


# direct methods
.method public constructor <init>(Lcxi;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldkn;->f:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Ldkn;->e:Lcxi;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Ldkn;->g:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object p0, p0, Ldkn;->b:Ldci;

    .line 7
    .line 8
    if-eqz p0, :cond_c

    .line 9
    .line 10
    iget-object p0, p0, Ldci;->b:Landroid/net/Uri;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final b(Ldkm;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldkn;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ldkm;)V
    .registers 2

    .line 1
    iget-object p0, p0, Ldkn;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/net/Uri;Z)V
    .registers 3

    .line 1
    if-nez p1, :cond_d

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string p1, "Cannot play null selections"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :cond_d
    :goto_d
    iput-object p1, p0, Ldkn;->g:Landroid/net/Uri;

    .line 15
    .line 16
    iput-boolean p2, p0, Ldkn;->h:Z

    .line 17
    .line 18
    return-void
.end method

.method public final e(Ldci;Z)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_13

    .line 8
    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Cannot play null MusicItem"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_13
    :goto_13
    iget-object v3, v0, Ldkn;->b:Ldci;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1f

    .line 27
    .line 28
    iget-boolean v3, v0, Ldkn;->c:Z

    .line 29
    .line 30
    if-eq v2, v3, :cond_be

    .line 31
    .line 32
    :cond_1f
    const/4 v3, 0x1

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v1, :cond_3c

    .line 35
    .line 36
    iget-object v5, v1, Ldci;->b:Landroid/net/Uri;

    .line 37
    .line 38
    sget-object v6, Ldcw;->a:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3c

    .line 45
    .line 46
    iget-boolean v2, v0, Ldkn;->d:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3b

    .line 49
    .line 50
    iget-object v2, v0, Ldkn;->e:Lcxi;

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Lcxi;->k(Landroid/net/Uri;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3b

    .line 57
    .line 58
    move v2, v3

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v2, v4

    .line 61
    :cond_3c
    :goto_3c
    sget-object v5, Lcwb;->a:Lcwb;

    .line 62
    .line 63
    iget-boolean v6, v0, Ldkn;->c:Z

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    if-eqz v6, :cond_56

    .line 67
    .line 68
    if-nez v2, :cond_56

    .line 69
    .line 70
    new-instance v3, Ldcy;

    .line 71
    .line 72
    iget-object v6, v0, Ldkn;->b:Ldci;

    .line 73
    .line 74
    invoke-virtual {v6}, Ldci;->b()Ldcx;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v8, Ldcz;->b:Ldcz;

    .line 79
    .line 80
    invoke-direct {v3, v6, v8}, Ldcy;-><init>(Ldcx;Ldcz;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v3}, Lcwb;->ab(Ldcy;)V

    .line 84
    .line 85
    .line 86
    goto :goto_9d

    .line 87
    :cond_56
    if-eqz v6, :cond_5d

    .line 88
    .line 89
    iget-object v6, v0, Ldkn;->b:Ldci;

    .line 90
    .line 91
    iget-object v6, v6, Ldci;->b:Landroid/net/Uri;

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object v6, v7

    .line 95
    :goto_5e
    if-eqz v2, :cond_64

    .line 96
    .line 97
    iget-object v8, v1, Ldci;->b:Landroid/net/Uri;

    .line 98
    .line 99
    move-object v9, v8

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move-object v9, v7

    .line 102
    :goto_65
    if-eqz v9, :cond_9d

    .line 103
    .line 104
    invoke-virtual {v9, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_9d

    .line 109
    .line 110
    iget-boolean v6, v0, Ldkn;->d:Z

    .line 111
    .line 112
    if-eqz v6, :cond_7c

    .line 113
    .line 114
    iget-object v6, v0, Ldkn;->e:Lcxi;

    .line 115
    .line 116
    iget-object v8, v1, Ldci;->b:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {v6, v8}, Lcxi;->k(Landroid/net/Uri;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_7c

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    :cond_7c
    move/from16 v17, v3

    .line 126
    .line 127
    invoke-virtual {v1}, Ldci;->b()Ldcx;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    sget-object v11, Ldcz;->b:Ldcz;

    .line 132
    .line 133
    sget-object v12, Lczd;->d:Lczd;

    .line 134
    .line 135
    if-eqz v10, :cond_95

    .line 136
    .line 137
    const-wide/16 v14, 0x0

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/4 v13, 0x5

    .line 142
    invoke-static/range {v9 .. v17}, Lg;->m(Landroid/net/Uri;Ldcx;Ldcz;Lczd;IJLandroid/net/Uri;I)Ldcs;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v5, v3}, Lcwb;->aa(Ldcs;)V

    .line 147
    .line 148
    .line 149
    goto :goto_9d

    .line 150
    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string v1, "dataType may not be null"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9d
    :goto_9d
    invoke-virtual {v0, v7, v4}, Ldkn;->d(Landroid/net/Uri;Z)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Ldkn;->b:Ldci;

    .line 162
    .line 163
    iput-object v1, v0, Ldkn;->b:Ldci;

    .line 164
    .line 165
    iput-boolean v2, v0, Ldkn;->c:Z

    .line 166
    .line 167
    iget-object v1, v0, Ldkn;->f:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :goto_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_be

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ldkm;

    .line 184
    .line 185
    iget-object v4, v0, Ldkn;->b:Ldci;

    .line 186
    .line 187
    invoke-interface {v2, v3, v4}, Ldkm;->z(Ldci;Ldci;)V

    .line 188
    .line 189
    .line 190
    goto :goto_ac

    .line 191
    :cond_be
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldkn;->h:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Ldkn;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_33

    .line 7
    .line 8
    iput-boolean v0, p0, Ldkn;->c:Z

    .line 9
    .line 10
    sget-object v0, Lcwb;->a:Lcwb;

    .line 11
    .line 12
    new-instance v1, Ldcy;

    .line 13
    .line 14
    iget-object v2, p0, Ldkn;->b:Ldci;

    .line 15
    .line 16
    invoke-virtual {v2}, Ldci;->b()Ldcx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Ldcz;->b:Ldcz;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ldcy;-><init>(Ldcx;Ldcz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcwb;->ab(Ldcy;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ldkn;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_33

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ldkm;

    .line 45
    .line 46
    iget-object v2, p0, Ldkn;->b:Ldci;

    .line 47
    .line 48
    invoke-interface {v1, v2, v2}, Ldkm;->z(Ldci;Ldci;)V

    .line 49
    .line 50
    .line 51
    goto :goto_21

    .line 52
    :cond_33
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldkn;->g:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_3e

    .line 6
    :cond_5
    iget-object v1, p0, Ldkn;->b:Ldci;

    .line 7
    .line 8
    if-eqz v1, :cond_1e

    .line 9
    .line 10
    iget-object v1, v1, Ldci;->b:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    iget-object p1, p0, Ldkn;->b:Ldci;

    .line 19
    .line 20
    iget-boolean v0, p0, Ldkn;->h:Z

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Ldkn;->e(Ldci;Z)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Ldkn;->d(Landroid/net/Uri;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_22
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3e

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ldci;

    .line 46
    .line 47
    iget-object v1, v0, Ldci;->b:Landroid/net/Uri;

    .line 48
    .line 49
    iget-object v2, p0, Ldkn;->g:Landroid/net/Uri;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_22

    .line 56
    .line 57
    iget-boolean v1, p0, Ldkn;->h:Z

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Ldkn;->e(Ldci;Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_22

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method
