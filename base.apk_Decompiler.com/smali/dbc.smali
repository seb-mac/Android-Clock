###### Class defpackage.dbc (dbc)
.class public final Ldbc;
.super Lbae;
.source "PG"

# interfaces
.implements Ldcd;
.implements Ldcq;
.implements Ldkl;
.implements Lcqa;
.implements Lcof;
.implements Lcqg;
.implements Lchk;


# instance fields
.field public final a:Lcqb;

.field public final j:Lcwb;

.field public final k:Ldkn;

.field public final l:Ldcx;

.field public final m:Lddd;

.field public n:Ljava/util/List;

.field public final o:Ljava/util/Set;

.field private final p:Landroid/content/BroadcastReceiver;

.field private final q:Lcxi;

.field private final r:J

.field private final s:Lcop;

.field private final t:Lcpg;

.field private final u:Ldlu;

.field private final v:Lns;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcqb;Lns;Ldlu;Lcop;Lcpg;Ldkn;Ldcx;Lcxi;Lddd;J)V
    .registers 13

    .line 1
    invoke-direct {p0, p1}, Lbae;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ldbb;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ldbb;-><init>(Ldbc;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldbc;->p:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const-class p1, Ldco;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ldbc;->o:Ljava/util/Set;

    .line 18
    .line 19
    iput-object p2, p0, Ldbc;->a:Lcqb;

    .line 20
    .line 21
    sget-object p1, Lcwb;->a:Lcwb;

    .line 22
    .line 23
    iput-object p1, p0, Ldbc;->j:Lcwb;

    .line 24
    .line 25
    iput-object p3, p0, Ldbc;->v:Lns;

    .line 26
    .line 27
    iput-object p4, p0, Ldbc;->u:Ldlu;

    .line 28
    .line 29
    iput-object p5, p0, Ldbc;->s:Lcop;

    .line 30
    .line 31
    iput-object p6, p0, Ldbc;->t:Lcpg;

    .line 32
    .line 33
    iput-object p7, p0, Ldbc;->k:Ldkn;

    .line 34
    .line 35
    iput-object p8, p0, Ldbc;->l:Ldcx;

    .line 36
    .line 37
    iput-object p9, p0, Ldbc;->q:Lcxi;

    .line 38
    .line 39
    iput-object p10, p0, Ldbc;->m:Lddd;

    .line 40
    .line 41
    iput-wide p11, p0, Ldbc;->r:J

    .line 42
    .line 43
    return-void
.end method

.method private final n(Ldco;)Ldaz;
    .registers 4

    .line 1
    iget-object p0, p0, Ldbc;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_17

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ldaz;

    .line 18
    .line 19
    iget-object v1, v0, Ldaz;->g:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne p1, v1, :cond_6

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldbc;->n:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_2a

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_50

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ldaz;

    .line 20
    .line 21
    iget-object v0, v0, Ldaz;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ldco;

    .line 24
    .line 25
    iget-object v1, p0, Ldbc;->j:Lcwb;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcwb;->t(Ldco;)Ldcp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ldcp;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_8

    .line 36
    .line 37
    sget-object v2, Ldcz;->b:Ldcz;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lcwb;->Y(Ldco;Ldcz;)V

    .line 40
    .line 41
    .line 42
    goto :goto_8

    .line 43
    :cond_2a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_50

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ldaz;

    .line 58
    .line 59
    iget-object v0, v0, Ldaz;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ldco;

    .line 62
    .line 63
    iget-object v1, p0, Ldbc;->j:Lcwb;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcwb;->t(Ldco;)Ldcp;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ldcp;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_2e

    .line 74
    .line 75
    sget-object v2, Ldcz;->b:Ldcz;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v2}, Lcwb;->Z(Ldco;Ldcz;)V

    .line 78
    .line 79
    .line 80
    goto :goto_2e

    .line 81
    :cond_50
    return-void
.end method

.method public final aB()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldbc;->o:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Ldco;->a:Ldco;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbae;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final aJ(Ljava/util/List;Ljava/util/List;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1f

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ldcc;

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_9

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3e

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ldcc;

    .line 52
    .line 53
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_28

    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_28

    .line 63
    :cond_3e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_56

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Ldcc;

    .line 78
    .line 79
    iget-object v0, p0, Ldbc;->o:Ljava/util/Set;

    .line 80
    .line 81
    iget-object p2, p2, Ldcc;->a:Ldco;

    .line 82
    .line 83
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_42

    .line 87
    :cond_56
    iget-object p1, p0, Ldbc;->k:Ldkn;

    .line 88
    .line 89
    invoke-virtual {p1}, Ldkn;->a()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_60
    :goto_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_be

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ldcc;

    .line 108
    .line 109
    iget-object v2, p0, Ldbc;->o:Ljava/util/Set;

    .line 110
    .line 111
    iget-object v3, v1, Ldcc;->a:Ldco;

    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, Ldcc;->c:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {v1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_60

    .line 123
    .line 124
    sget-object v1, Ldcx;->a:Ldcx;

    .line 125
    .line 126
    iget-object v1, p0, Ldbc;->l:Ldcx;

    .line 127
    .line 128
    invoke-virtual {v1}, Ldcx;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v3, 0x0

    .line 133
    if-eqz v2, :cond_b8

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    if-eq v2, v4, :cond_ae

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    if-eq v2, v4, :cond_a4

    .line 140
    .line 141
    const/4 v4, 0x3

    .line 142
    if-ne v2, v4, :cond_90

    .line 143
    .line 144
    goto :goto_b8

    .line 145
    :cond_90
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string p2, "Unexpected data type: "

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_a4
    iget-object v1, p0, Ldbc;->t:Lcpg;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Lcpg;->d(I)Landroid/net/Uri;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {p1, v1, v3}, Ldkn;->d(Landroid/net/Uri;Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_60

    .line 175
    :cond_ae
    iget-object v1, p0, Ldbc;->m:Lddd;

    .line 176
    .line 177
    invoke-interface {v1}, Lddd;->b()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1, v1, v3}, Ldkn;->d(Landroid/net/Uri;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_60

    .line 185
    :cond_b8
    :goto_b8
    sget-object v1, Lddd;->a:Landroid/net/Uri;

    .line 186
    .line 187
    invoke-virtual {p1, v1, v3}, Ldkn;->d(Landroid/net/Uri;Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_60

    .line 191
    :cond_be
    sget-object p1, Ldkt;->a:Ldkt;

    .line 192
    .line 193
    invoke-virtual {p1}, Ldkt;->e()Ldco;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p2, p0, Ldbc;->o:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_cf

    .line 204
    .line 205
    invoke-virtual {p0}, Lbae;->j()V

    .line 206
    .line 207
    .line 208
    :cond_cf
    return-void
.end method

.method public final b(Landroid/net/Uri;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldbc;->k:Ldkn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Ldkn;->d(Landroid/net/Uri;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldbc;->o:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbae;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bD(Lcus;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final bJ(Ldcp;Ldcp;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ldcp;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p2}, Ldcp;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_31

    .line 14
    :cond_d
    iget-object v0, p2, Ldcp;->a:Ldco;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ldbc;->n(Ldco;)Ldaz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_31

    .line 21
    .line 22
    invoke-virtual {v0}, Ldpf;->m()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ldcp;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Ldcp;->g()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eq p1, p2, :cond_31

    .line 34
    .line 35
    iget-object p1, p0, Ldbc;->o:Ljava/util/Set;

    .line 36
    .line 37
    iget-object p2, v0, Ldaz;->g:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ldaz;->f(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbae;->j()V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public final bX()V
    .registers 10

    .line 1
    iget-object v0, p0, Ldbc;->n:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_91

    .line 4
    .line 5
    iget-object v0, p0, Ldbc;->a:Lcqb;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcqb;->b(Lcqa;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldbc;->q:Lcxi;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcxi;->f(Ldcd;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldbc;->j:Lcwb;

    .line 16
    .line 17
    invoke-static {}, Ldlx;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcwb;->c:Lcyr;

    .line 21
    .line 22
    iget-object v1, v1, Lcyr;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcww;

    .line 25
    .line 26
    iget-object v1, v1, Lcww;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ldbc;->v:Lns;

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Lns;->E(Lcqg;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Ldkt;->a:Ldkt;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ldkt;->n(Ldkl;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Ldbc;->l:Ldcx;

    .line 42
    .line 43
    sget-object v2, Ldcx;->a:Ldcx;

    .line 44
    .line 45
    if-ne v1, v2, :cond_34

    .line 46
    .line 47
    iget-object v2, p0, Ldbc;->u:Ldlu;

    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ldlu;->c(Lchk;)V

    .line 50
    .line 51
    .line 52
    goto :goto_41

    .line 53
    :cond_34
    sget-object v2, Ldcx;->c:Ldcx;

    .line 54
    .line 55
    if-eq v1, v2, :cond_3c

    .line 56
    .line 57
    sget-object v2, Ldcx;->d:Ldcx;

    .line 58
    .line 59
    if-ne v1, v2, :cond_41

    .line 60
    .line 61
    :cond_3c
    iget-object v2, p0, Ldbc;->s:Lcop;

    .line 62
    .line 63
    invoke-virtual {v2, p0}, Lcop;->c(Lcof;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    new-instance v2, Landroid/content/IntentFilter;

    .line 67
    .line 68
    const-string v3, "android.intent.action.PACKAGE_ADDED"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "package"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lbae;->c:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v4, p0, Ldbc;->p:Landroid/content/BroadcastReceiver;

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    invoke-static {v3, v4, v2, v5}, Lamq;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcwb;->C(Ldcx;)Litt;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Litt;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Ldbc;->n:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_69
    if-ge v3, v2, :cond_8d

    .line 107
    .line 108
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ldco;

    .line 113
    .line 114
    sget-object v5, Lcwb;->a:Lcwb;

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lcwb;->aE(Ldco;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_8a

    .line 121
    .line 122
    iget-object v5, p0, Ldbc;->n:Ljava/util/List;

    .line 123
    .line 124
    iget-object v6, p0, Ldbc;->k:Ldkn;

    .line 125
    .line 126
    iget-object v7, p0, Ldbc;->m:Lddd;

    .line 127
    .line 128
    new-instance v8, Ldaz;

    .line 129
    .line 130
    invoke-direct {v8, v4, v6, v7}, Ldaz;-><init>(Ldco;Ldkn;Lddd;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, p0}, Lcwb;->R(Ldco;Ldcq;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_69

    .line 142
    :cond_8d
    invoke-virtual {p0}, Lbae;->c()V

    .line 143
    .line 144
    .line 145
    goto :goto_9a

    .line 146
    :cond_91
    invoke-virtual {p0}, Lbae;->l()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9a

    .line 151
    .line 152
    invoke-virtual {p0}, Lbae;->c()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    iget-object v1, p0, Ldbc;->n:Ljava/util/List;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lbae;->i(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final bY()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final c()V
    .registers 6

    .line 1
    sget-object v0, Ldkt;->a:Ldkt;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldkt;->e()Ldco;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_3c

    .line 10
    :cond_9
    iget-object v1, p0, Ldbc;->k:Ldkn;

    .line 11
    .line 12
    iget-object v2, p0, Ldbc;->j:Lcwb;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldkn;->a()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v0}, Lcwb;->t(Ldco;)Ldcp;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ldcp;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3d

    .line 27
    .line 28
    iget-object v3, p0, Ldbc;->o:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_3c

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ldbc;->n(Ldco;)Ldaz;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object p0, p0, Ldbc;->l:Ldcx;

    .line 41
    .line 42
    invoke-static {}, Ldlx;->c()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lcwb;->c:Lcyr;

    .line 46
    .line 47
    iget-object v2, v2, Lcyr;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcww;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcww;->d(Ldco;)Lcwx;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v4, p0, v1}, Lcwx;->r(Ldcj;Ldcx;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void

    .line 62
    :cond_3d
    sget-object p0, Ldcz;->b:Ldcz;

    .line 63
    .line 64
    invoke-virtual {v2, v0, p0}, Lcwb;->Y(Ldco;Ldcz;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d(Lchl;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lchl;->b:Lcus;

    .line 2
    .line 3
    iget-object p1, p1, Lchl;->a:Lcus;

    .line 4
    .line 5
    iget-wide v1, p0, Ldbc;->r:J

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, Lcus;->a(J)Lcua;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcus;->a(J)Lcua;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_13

    .line 17
    .line 18
    move-object p1, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {p1}, Lcua;->a()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lcua;->a()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1e
    if-eqz v1, :cond_29

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ldbc;->b(Landroid/net/Uri;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public final g(Ldco;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Ldbc;->o:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Lbae;->j()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final k()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldbc;->a:Lcqb;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcqb;->c(Lcqa;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldbc;->q:Lcxi;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcxi;->j(Ldcd;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ldlx;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldbc;->j:Lcwb;

    .line 15
    .line 16
    iget-object v1, v0, Lcwb;->c:Lcyr;

    .line 17
    .line 18
    iget-object v1, v1, Lcyr;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcww;

    .line 21
    .line 22
    iget-object v1, v1, Lcww;->e:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ldbc;->v:Lns;

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lns;->F(Lcqg;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ldkt;->a:Ldkt;

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ldkt;->r(Ldkl;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ldbc;->l:Ldcx;

    .line 38
    .line 39
    sget-object v2, Ldcx;->a:Ldcx;

    .line 40
    .line 41
    if-ne v1, v2, :cond_30

    .line 42
    .line 43
    iget-object v1, p0, Ldbc;->u:Ldlu;

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ldlu;->d(Lchk;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3d

    .line 49
    :cond_30
    sget-object v2, Ldcx;->c:Ldcx;

    .line 50
    .line 51
    if-eq v1, v2, :cond_38

    .line 52
    .line 53
    sget-object v2, Ldcx;->d:Ldcx;

    .line 54
    .line 55
    if-ne v1, v2, :cond_3d

    .line 56
    .line 57
    :cond_38
    iget-object v1, p0, Ldbc;->s:Lcop;

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Lcop;->k(Lcof;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    iget-object v1, p0, Lbae;->c:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, Ldbc;->p:Landroid/content/BroadcastReceiver;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Ldbc;->n:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_63

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ldaz;

    .line 86
    .line 87
    iget-object v2, v2, Ldaz;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ldco;

    .line 90
    .line 91
    invoke-virtual {v0, v2, p0}, Lcwb;->af(Ldco;Ldcq;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Ldcz;->b:Ldcz;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Lcwb;->Z(Ldco;Ldcz;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4a

    .line 100
    :cond_63
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Ldbc;->n:Ljava/util/List;

    .line 102
    .line 103
    iget-object p0, p0, Ldbc;->o:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final v(Lcny;Lcny;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldbc;->l:Ldcx;

    .line 2
    .line 3
    sget-object v1, Ldcx;->d:Ldcx;

    .line 4
    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    iget-object p1, p1, Lcny;->w:Lcnw;

    .line 8
    .line 9
    iget-object p1, p1, Lcnw;->d:Ljava/lang/Object;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget-object p1, p1, Lcny;->m:Landroid/net/Uri;

    .line 13
    .line 14
    :goto_d
    if-ne v0, v1, :cond_14

    .line 15
    .line 16
    iget-object p2, p2, Lcny;->w:Lcnw;

    .line 17
    .line 18
    iget-object p2, p2, Lcnw;->d:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget-object p2, p2, Lcny;->m:Landroid/net/Uri;

    .line 22
    .line 23
    :goto_16
    if-eq p1, p2, :cond_3e

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    if-eqz p2, :cond_1c

    .line 27
    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    if-ne v0, v1, :cond_25

    .line 30
    .line 31
    iget-object p2, p0, Ldbc;->m:Lddd;

    .line 32
    .line 33
    invoke-interface {p2}, Lddd;->a()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_2b

    .line 38
    :cond_25
    iget-object p2, p0, Ldbc;->t:Lcpg;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcpg;->d(I)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_2b
    iget-object v0, p0, Ldbc;->k:Ldkn;

    .line 45
    .line 46
    check-cast p2, Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v0, p2, p1}, Ldkn;->d(Landroid/net/Uri;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ldbc;->o:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {p2}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbae;->j()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
.end method
