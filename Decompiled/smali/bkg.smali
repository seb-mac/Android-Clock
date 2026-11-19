###### Class defpackage.bkg (bkg)
.class public final Lbkg;
.super Llp;
.source "PG"


# instance fields
.field public final a:Laxy;

.field public final e:Lcc;

.field public final f:Lwi;

.field public final g:Lwi;

.field public h:Z

.field public i:Z

.field public j:Ljava/util/List;

.field final k:Layu;

.field private final l:Lwi;

.field private m:Lbkf;


# direct methods
.method public constructor <init>(Lcc;Laxy;)V
    .registers 5

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llp;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lwi;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbkg;->f:Lwi;

    .line 17
    .line 18
    new-instance v0, Lwi;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lwi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbkg;->g:Lwi;

    .line 24
    .line 25
    new-instance v0, Lwi;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lwi;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbkg;->l:Lwi;

    .line 31
    .line 32
    new-instance v0, Layu;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Layu;-><init>([S)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbkg;->k:Layu;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lbkg;->h:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lbkg;->i:Z

    .line 44
    .line 45
    iput-object p1, p0, Lbkg;->e:Lcc;

    .line 46
    .line 47
    iput-object p2, p0, Lbkg;->a:Laxy;

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-super {p0, p1}, Llp;->q(Z)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lltz;->a:Lltz;

    .line 54
    .line 55
    iput-object p1, p0, Lbkg;->j:Ljava/util/List;

    .line 56
    .line 57
    return-void
.end method

.method private final A(I)Ljava/lang/Long;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lbkg;->l:Lwi;

    .line 4
    .line 5
    invoke-virtual {v2}, Lwi;->b()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-ge v0, v3, :cond_2c

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lwi;->e(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v3, p1, :cond_29

    .line 22
    .line 23
    if-nez v1, :cond_21

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lwi;->c(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_29
    :goto_29
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2c
    return-object v1
.end method

.method private final B(J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lbkg;->f:Lwi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwi;->d(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbg;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v2, v1, Lbg;->R:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_1a

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1a

    .line 21
    .line 22
    check-cast v2, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0, p1, p2}, Lbkg;->u(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_25

    .line 32
    .line 33
    iget-object v2, p0, Lbkg;->g:Lwi;

    .line 34
    .line 35
    invoke-virtual {v2, p1, p2}, Lwi;->h(J)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {v1}, Lbg;->ar()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2f

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lwi;->h(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lbkg;->w()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_39

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lbkg;->i:Z

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {v1}, Lbg;->ar()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_a2

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lbkg;->u(J)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_a2

    .line 70
    .line 71
    iget-object v2, p0, Lbkg;->k:Layu;

    .line 72
    .line 73
    new-instance v4, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Layu;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_9b

    .line 89
    .line 90
    iget-object v2, p0, Lbkg;->e:Lcc;

    .line 91
    .line 92
    iget-object v5, v1, Lbg;->m:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v2, Lcc;->b:Lci;

    .line 95
    .line 96
    invoke-virtual {v6, v5}, Lci;->k(Ljava/lang/String;)Lhva;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_6f

    .line 101
    .line 102
    iget-object v6, v5, Lhva;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lbg;

    .line 105
    .line 106
    invoke-virtual {v6, v1}, Lbg;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-nez v6, :cond_7f

    .line 111
    .line 112
    :cond_6f
    new-instance v6, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v7, "Fragment "

    .line 115
    .line 116
    const-string v8, " is not currently in the FragmentManager"

    .line 117
    .line 118
    invoke-static {v1, v7, v8}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Lcc;->S(Ljava/lang/RuntimeException;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    iget-object v2, v5, Lhva;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lbg;

    .line 131
    .line 132
    iget v2, v2, Lbg;->h:I

    .line 133
    .line 134
    if-ltz v2, :cond_91

    .line 135
    .line 136
    new-instance v2, Lbf;

    .line 137
    .line 138
    invoke-virtual {v5}, Lhva;->d()Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-direct {v2, v5}, Lbf;-><init>(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move-object v2, v3

    .line 147
    :goto_92
    invoke-static {v4}, Layu;->v(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lbkg;->g:Lwi;

    .line 151
    .line 152
    invoke-virtual {v4, p1, p2, v2}, Lwi;->g(JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_a2

    .line 156
    :cond_9b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Lbjo;

    .line 161
    .line 162
    throw v3

    .line 163
    :cond_a2
    :goto_a2
    iget-object v2, p0, Lbkg;->k:Layu;

    .line 164
    .line 165
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Layu;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_ce

    .line 181
    .line 182
    :try_start_b5
    iget-object p0, p0, Lbkg;->e:Lcc;

    .line 183
    .line 184
    new-instance v2, Lag;

    .line 185
    .line 186
    invoke-direct {v2, p0}, Lag;-><init>(Lcc;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v1}, Lck;->h(Lbg;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lck;->c()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1, p2}, Lwi;->h(J)V
    :try_end_c5
    .catchall {:try_start_b5 .. :try_end_c5} :catchall_c9

    .line 196
    .line 197
    .line 198
    invoke-static {v4}, Layu;->v(Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catchall_c9
    move-exception p0

    .line 203
    invoke-static {v4}, Layu;->v(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_ce
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Lbjo;

    .line 212
    .line 213
    throw v3
.end method

.method private final C(Lbg;Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    new-instance v0, Lbkc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbkc;-><init>(Lbg;Landroid/widget/FrameLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbkg;->e:Lcc;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcc;->al(Lg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static b(Ljava/lang/String;J)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p1, 0x2

    .line 12
    if-le p0, p1, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method static final x(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_2a

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_26

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "Design assumption violated."

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static y(Ljava/lang/String;)J
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lbkg;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lbkg;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_83

    .line 4
    .line 5
    invoke-virtual {p0}, Lbkg;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_83

    .line 12
    .line 13
    :cond_c
    new-instance v0, Lvy;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lvy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    move v2, v1

    .line 20
    :goto_13
    iget-object v3, p0, Lbkg;->f:Lwi;

    .line 21
    .line 22
    invoke-virtual {v3}, Lwi;->b()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ge v2, v4, :cond_34

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lwi;->c(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p0, v3, v4}, Lbkg;->u(J)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_31

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, Lbkg;->l:Lwi;

    .line 46
    .line 47
    invoke-virtual {v5, v3, v4}, Lwi;->h(J)V

    .line 48
    .line 49
    .line 50
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_13

    .line 53
    :cond_34
    iget-boolean v2, p0, Lbkg;->h:Z

    .line 54
    .line 55
    if-nez v2, :cond_6a

    .line 56
    .line 57
    iput-boolean v1, p0, Lbkg;->i:Z

    .line 58
    .line 59
    :goto_3a
    invoke-virtual {v3}, Lwi;->b()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ge v1, v2, :cond_6a

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lwi;->c(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    iget-object v2, p0, Lbkg;->l:Lwi;

    .line 70
    .line 71
    invoke-virtual {v2, v4, v5}, Lwi;->i(J)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4d

    .line 76
    .line 77
    goto :goto_67

    .line 78
    :cond_4d
    invoke-virtual {v3, v4, v5}, Lwi;->d(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lbg;

    .line 83
    .line 84
    if-nez v2, :cond_56

    .line 85
    .line 86
    goto :goto_60

    .line 87
    :cond_56
    iget-object v2, v2, Lbg;->R:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v2, :cond_60

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_67

    .line 96
    .line 97
    :cond_60
    :goto_60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_3a

    .line 107
    :cond_6a
    new-instance v1, Lvx;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lvx;-><init>(Lvy;)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_83

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-direct {p0, v2, v3}, Lbkg;->B(J)V

    .line 129
    .line 130
    .line 131
    goto :goto_6f

    .line 132
    :cond_83
    :goto_83
    return-void
.end method

.method public final e(I)J
    .registers 2

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final synthetic f(Landroid/view/ViewGroup;I)Lmq;
    .registers 3

    .line 1
    sget p0, Lmq;->s:I

    .line 2
    .line 3
    new-instance p0, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSaveEnabled(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lmq;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lmq;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final k(Landroid/support/v7/widget/RecyclerView;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lbkg;->m:Lbkf;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Luk;->k(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbkf;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbkf;-><init>(Lbkg;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbkg;->m:Lbkf;

    .line 17
    .line 18
    invoke-static {p1}, Lbkf;->b(Landroid/support/v7/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lbkf;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    new-instance p0, Lbke;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lbke;-><init>(Lbkf;)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lbkf;->e:Lua;

    .line 30
    .line 31
    iget-object p0, v0, Lbkf;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    iget-object p1, v0, Lbkf;->e:Lua;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->j(Lua;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lbkd;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lbkd;-><init>(Lbkf;)V

    .line 41
    .line 42
    .line 43
    iput-object p0, v0, Lbkf;->d:Llr;

    .line 44
    .line 45
    iget-object p0, v0, Lbkf;->c:Lbkg;

    .line 46
    .line 47
    iget-object p1, v0, Lbkf;->d:Llr;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Llp;->s(Llr;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lof;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, v0, v1, v2}, Lof;-><init>(Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lbkf;->a:Laya;

    .line 60
    .line 61
    iget-object p0, p0, Lbkg;->a:Laxy;

    .line 62
    .line 63
    iget-object p1, v0, Lbkf;->a:Laya;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Laxy;->a(Layb;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final bridge synthetic l(Lmq;I)V
    .registers 13

    .line 1
    iget-wide v0, p1, Lmq;->e:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lmq;->D()Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0, v2}, Lbkg;->A(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_28

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    cmp-long v4, v4, v0

    .line 22
    .line 23
    if-eqz v4, :cond_28

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-direct {p0, v4, v5}, Lbkg;->B(J)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lbkg;->l:Lwi;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-virtual {v4, v5, v6}, Lwi;->h(J)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v3, p0, Lbkg;->l:Lwi;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v3, v0, v1, v2}, Lwi;->g(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    int-to-long v0, p2

    .line 51
    iget-object v2, p0, Lbkg;->f:Lwi;

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Lwi;->i(J)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_99

    .line 58
    .line 59
    iget-object v3, p0, Lbkg;->j:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lhog;

    .line 66
    .line 67
    iget-object v4, p0, Lbkg;->j:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 74
    .line 75
    const-string v5, "photoPageData"

    .line 76
    .line 77
    invoke-static {v3, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v5, Lhoj;

    .line 81
    .line 82
    invoke-direct {v5}, Lhoj;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v6, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v7, "page_data"

    .line 91
    .line 92
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    const/4 v7, 0x0

    .line 97
    if-lez p2, :cond_64

    .line 98
    .line 99
    move v8, v3

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    move v8, v7

    .line 102
    :goto_65
    const-string v9, "has_previous"

    .line 103
    .line 104
    invoke-virtual {v6, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    if-ge p2, v4, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v3, v7

    .line 111
    :goto_6e
    const-string p2, "has_next"

    .line 112
    .line 113
    invoke-virtual {v6, p2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v6}, Lbg;->aj(Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lbkg;->g:Lwi;

    .line 120
    .line 121
    invoke-virtual {p2, v0, v1}, Lwi;->d(J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lbf;

    .line 126
    .line 127
    iget-object v3, v5, Lbg;->C:Lcc;

    .line 128
    .line 129
    if-nez v3, :cond_91

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    if-eqz p2, :cond_8b

    .line 133
    .line 134
    iget-object p2, p2, Lbf;->a:Landroid/os/Bundle;

    .line 135
    .line 136
    if-nez p2, :cond_8a

    .line 137
    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v3, p2

    .line 140
    :cond_8b
    :goto_8b
    iput-object v3, v5, Lbg;->i:Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1, v5}, Lwi;->g(JLjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_99

    .line 146
    :cond_91
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p1, "Fragment already added"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_99
    :goto_99
    invoke-virtual {p1}, Lmq;->D()Landroid/widget/FrameLayout;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_a6

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lbkg;->z(Lmq;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    invoke-virtual {p0}, Lbkg;->c()V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final n(Landroid/support/v7/widget/RecyclerView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbkg;->m:Lbkf;

    .line 2
    .line 3
    invoke-static {p1}, Lbkf;->b(Landroid/support/v7/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, v0, Lbkf;->e:Lua;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->a:Lbki;

    .line 10
    .line 11
    iget-object p1, p1, Lbki;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lbkf;->c:Lbkg;

    .line 17
    .line 18
    iget-object v1, v0, Lbkf;->d:Llr;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Llp;->t(Llr;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lbkg;->a:Laxy;

    .line 24
    .line 25
    iget-object v1, v0, Lbkf;->a:Laya;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Laxy;->c(Layb;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, v0, Lbkf;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    iput-object p1, p0, Lbkg;->m:Lbkf;

    .line 34
    .line 35
    return-void
.end method

.method public final bridge synthetic o(Lmq;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lbkg;->z(Lmq;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbkg;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic p(Lmq;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lmq;->D()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1}, Lbkg;->A(I)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1e

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, v0, v1}, Lbkg;->B(J)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lbkg;->l:Lwi;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lwi;->h(J)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final bridge synthetic r()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final u(J)Z
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lbkg;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-long v0, p0

    .line 12
    cmp-long p0, p1, v0

    .line 13
    .line 14
    if-gez p0, :cond_11

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final w()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lbkg;->e:Lcc;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcc;->ab()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z(Lmq;)V
    .registers 10

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    iget-object v1, p0, Lbkg;->f:Lwi;

    .line 4
    .line 5
    iget-wide v2, p1, Lmq;->e:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lwi;->d(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbg;

    .line 12
    .line 13
    const-string v2, "Design assumption violated."

    .line 14
    .line 15
    if-eqz v1, :cond_bb

    .line 16
    .line 17
    invoke-virtual {p1}, Lmq;->D()Landroid/widget/FrameLayout;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v1, Lbg;->R:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbg;->ar()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_25

    .line 28
    .line 29
    if-nez v4, :cond_1f

    .line 30
    .line 31
    goto :goto_25

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {v1}, Lbg;->ar()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_32

    .line 43
    .line 44
    if-eqz v4, :cond_2e

    .line 45
    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-direct {p0, v1, v3}, Lbkg;->C(Lbg;Landroid/widget/FrameLayout;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {v1}, Lbg;->ar()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_48

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_48

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eq p0, v3, :cond_ba

    .line 68
    .line 69
    invoke-static {v4, v3}, Lbkg;->x(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v1}, Lbg;->ar()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_52

    .line 78
    .line 79
    invoke-static {v4, v3}, Lbkg;->x(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-virtual {p0}, Lbkg;->w()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v4, 0x0

    .line 88
    if-nez v2, :cond_a9

    .line 89
    .line 90
    invoke-direct {p0, v1, v3}, Lbkg;->C(Lbg;Landroid/widget/FrameLayout;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lbkg;->k:Layu;

    .line 94
    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Layu;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_a2

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    :try_start_70
    invoke-virtual {v1, v2}, Lbg;->al(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lbkg;->e:Lcc;

    .line 117
    .line 118
    new-instance v5, Lag;

    .line 119
    .line 120
    invoke-direct {v5, v4}, Lag;-><init>(Lcc;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-wide v6, p1, Lmq;->e:J

    .line 129
    .line 130
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {v5, v2, v1, p1, v0}, Lck;->d(ILbg;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Laxx;->d:Laxx;

    .line 142
    .line 143
    invoke-virtual {v5, v1, p1}, Lck;->i(Lbg;Laxx;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lck;->c()V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lbkg;->m:Lbkf;

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Lbkf;->a(Z)V
    :try_end_99
    .catchall {:try_start_70 .. :try_end_99} :catchall_9d

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Layu;->v(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_9d
    move-exception p0

    .line 159
    invoke-static {v3}, Layu;->v(Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_a2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lbjo;

    .line 168
    .line 169
    throw v4

    .line 170
    :cond_a9
    iget-object v0, p0, Lbkg;->e:Lcc;

    .line 171
    .line 172
    iget-boolean v0, v0, Lcc;->y:Z

    .line 173
    .line 174
    if-nez v0, :cond_ba

    .line 175
    .line 176
    iget-object v0, p0, Lbkg;->a:Laxy;

    .line 177
    .line 178
    new-instance v1, Lpa;

    .line 179
    .line 180
    const/4 v2, 0x4

    .line 181
    invoke-direct {v1, p0, p1, v2, v4}, Lpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Laxy;->a(Layb;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-void

    .line 188
    :cond_bb
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method
