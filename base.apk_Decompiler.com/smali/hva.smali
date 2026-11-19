###### Class defpackage.hva (hva)
.class public final Lhva;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhva;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhva;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    .line 161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhva;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lhva;->a:I

    iput-boolean v0, p0, Lhva;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 5

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvw;

    invoke-direct {v0}, Lvw;-><init>()V

    new-instance v0, Lvw;

    .line 154
    invoke-direct {v0}, Lvw;-><init>()V

    iput-object v0, p0, Lhva;->c:Ljava/lang/Object;

    new-instance v0, Lbzh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbzh;-><init>([C)V

    iput-object v0, p0, Lhva;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhva;->b:Z

    new-instance v0, Lvw;

    .line 155
    invoke-direct {v0}, Lvw;-><init>()V

    iput-object v0, p0, Lhva;->d:Ljava/lang/Object;

    .line 156
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqy;

    .line 157
    invoke-interface {v0}, Leqy;->f()Lern;

    move-result-object v0

    iget-object v2, p0, Lhva;->d:Ljava/lang/Object;

    check-cast v2, Lwq;

    .line 158
    invoke-virtual {v2, v0, v1}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_3d
    iget-object p1, p0, Lhva;->d:Ljava/lang/Object;

    check-cast p1, Lwq;

    iget p1, p1, Lwq;->d:I

    iput p1, p0, Lhva;->a:I

    return-void
.end method

.method public constructor <init>(Lns;Lci;Lbg;)V
    .registers 5

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhva;->b:Z

    const/4 v0, -0x1

    iput v0, p0, Lhva;->a:I

    iput-object p1, p0, Lhva;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhva;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhva;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lns;Lci;Lbg;Landroid/os/Bundle;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhva;->b:Z

    const/4 v1, -0x1

    iput v1, p0, Lhva;->a:I

    iput-object p1, p0, Lhva;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhva;->e:Ljava/lang/Object;

    iput-object p3, p0, Lhva;->c:Ljava/lang/Object;

    move-object p0, p3

    check-cast p0, Lbg;

    const/4 p0, 0x0

    .line 143
    iput-object p0, p3, Lbg;->j:Landroid/util/SparseArray;

    .line 144
    iput-object p0, p3, Lbg;->k:Landroid/os/Bundle;

    .line 145
    iput v0, p3, Lbg;->B:I

    .line 146
    iput-boolean v0, p3, Lbg;->x:Z

    .line 147
    iput-boolean v0, p3, Lbg;->s:Z

    .line 148
    iget-object p1, p3, Lbg;->o:Lbg;

    if-eqz p1, :cond_24

    iget-object p1, p1, Lbg;->m:Ljava/lang/String;

    goto :goto_25

    :cond_24
    move-object p1, p0

    :goto_25
    iput-object p1, p3, Lbg;->p:Ljava/lang/String;

    .line 149
    iput-object p0, p3, Lbg;->o:Lbg;

    .line 150
    iput-object p4, p3, Lbg;->i:Landroid/os/Bundle;

    const-string p0, "arguments"

    .line 151
    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Lbg;->n:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lns;Lci;Ljava/lang/ClassLoader;Lbm;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhva;->b:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lhva;->a:I

    .line 9
    .line 10
    iput-object p1, p0, Lhva;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, p0, Lhva;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "state"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lch;

    .line 21
    .line 22
    iget-object p2, p1, Lch;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, p3, p2}, Lbm;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbg;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p1, Lch;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p2, Lbg;->m:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p4, p1, Lch;->c:Z

    .line 33
    .line 34
    iput-boolean p4, p2, Lbg;->w:Z

    .line 35
    .line 36
    iget-boolean p4, p1, Lch;->d:Z

    .line 37
    .line 38
    iput-boolean p4, p2, Lbg;->y:Z

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    iput-boolean p4, p2, Lbg;->z:Z

    .line 42
    .line 43
    iget p4, p1, Lch;->e:I

    .line 44
    .line 45
    iput p4, p2, Lbg;->G:I

    .line 46
    .line 47
    iget p4, p1, Lch;->f:I

    .line 48
    .line 49
    iput p4, p2, Lbg;->H:I

    .line 50
    .line 51
    iget-object p4, p1, Lch;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, p2, Lbg;->I:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p4, p1, Lch;->h:Z

    .line 56
    .line 57
    iput-boolean p4, p2, Lbg;->L:Z

    .line 58
    .line 59
    iget-boolean p4, p1, Lch;->i:Z

    .line 60
    .line 61
    iput-boolean p4, p2, Lbg;->t:Z

    .line 62
    .line 63
    iget-boolean p4, p1, Lch;->j:Z

    .line 64
    .line 65
    iput-boolean p4, p2, Lbg;->K:Z

    .line 66
    .line 67
    iget-boolean p4, p1, Lch;->k:Z

    .line 68
    .line 69
    iput-boolean p4, p2, Lbg;->J:Z

    .line 70
    .line 71
    invoke-static {}, Laxx;->values()[Laxx;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget v0, p1, Lch;->l:I

    .line 76
    .line 77
    aget-object p4, p4, v0

    .line 78
    .line 79
    iput-object p4, p2, Lbg;->Z:Laxx;

    .line 80
    .line 81
    iget-object p4, p1, Lch;->m:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p4, p2, Lbg;->p:Ljava/lang/String;

    .line 84
    .line 85
    iget p4, p1, Lch;->n:I

    .line 86
    .line 87
    iput p4, p2, Lbg;->q:I

    .line 88
    .line 89
    iget-boolean p1, p1, Lch;->o:Z

    .line 90
    .line 91
    iput-boolean p1, p2, Lbg;->T:Z

    .line 92
    .line 93
    iput-object p2, p0, Lhva;->c:Ljava/lang/Object;

    .line 94
    .line 95
    move-object p0, p2

    .line 96
    check-cast p0, Lbg;

    .line 97
    .line 98
    iput-object p5, p2, Lbg;->i:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string p0, "arguments"

    .line 101
    .line 102
    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_6e

    .line 107
    .line 108
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    move-object p1, p2

    .line 112
    check-cast p1, Lbg;

    .line 113
    .line 114
    invoke-virtual {p2, p0}, Lbg;->aj(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x2

    .line 118
    invoke-static {p0}, Lcc;->Y(I)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_8d

    .line 123
    .line 124
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p1, "FragmentManager"

    .line 132
    .line 133
    const-string p2, "Instantiated fragment "

    .line 134
    .line 135
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_8d
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lhva;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Llkv;

    .line 18
    .line 19
    iget-object v2, v1, Llkv;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lihc;

    .line 22
    .line 23
    iget-object v3, v2, Lihc;->q:Ligy;

    .line 24
    .line 25
    invoke-interface {v3}, Ligy;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v2, Lihc;->c:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lihc;->a:Lcom/google/android/material/search/SearchView;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchView;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2f

    .line 42
    .line 43
    iget-object v4, v2, Lihc;->h:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/widget/EditText;->clearFocus()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/4 v4, 0x2

    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {v3, v4, v5}, Lcom/google/android/material/search/SearchView;->l(IZ)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lihc;->k:Lhva;

    .line 54
    .line 55
    iget-object v1, v1, Llkv;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-ne v3, v1, :cond_6

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, v2, Lihc;->k:Lhva;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lhva;->b:Z

    .line 65
    .line 66
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    iget v0, p0, Lhva;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lhva;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lhva;->a()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final c(Lern;Lepg;Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lhva;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lwq;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lhva;->c:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lwq;

    .line 13
    .line 14
    invoke-virtual {v2, p1, p3}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget p1, p0, Lhva;->a:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lhva;->a:I

    .line 22
    .line 23
    invoke-virtual {p2}, Lepg;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1f

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lhva;->b:Z

    .line 31
    .line 32
    :cond_1f
    iget p1, p0, Lhva;->a:I

    .line 33
    .line 34
    if-nez p1, :cond_3d

    .line 35
    .line 36
    iget-boolean p1, p0, Lhva;->b:Z

    .line 37
    .line 38
    if-eqz p1, :cond_36

    .line 39
    .line 40
    new-instance p1, Leqq;

    .line 41
    .line 42
    check-cast v0, Lvw;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Leqq;-><init>(Lvw;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lhva;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lbzh;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbzh;->I(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget-object p0, p0, Lhva;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Lbzh;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lbzh;->H(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public final d()Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhva;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lbg;

    .line 10
    .line 11
    iget v3, v2, Lbg;->h:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    if-ne v3, v4, :cond_16

    .line 15
    .line 16
    iget-object v3, v2, Lbg;->i:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v3, :cond_16

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    new-instance v3, Lch;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lch;-><init>(Lbg;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "state"

    .line 29
    .line 30
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    iget v3, v2, Lbg;->h:I

    .line 34
    .line 35
    if-lez v3, :cond_85

    .line 36
    .line 37
    new-instance v3, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Law;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, v1, v3, v5}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v2, Lbg;->ah:La;

    .line 49
    .line 50
    invoke-static {v4}, La;->av(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/os/Bundle;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3f

    .line 58
    .line 59
    const-string v1, "savedInstanceState"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-object v1, p0, Lhva;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lns;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v5}, Lns;->q(Lbg;Landroid/os/Bundle;Z)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lbg;->ai:Lns;

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lns;->x(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_5b

    .line 86
    .line 87
    const-string v3, "registryState"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object v1, v2, Lbg;->E:Lcc;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcc;->b()Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6c

    .line 103
    .line 104
    const-string v3, "childFragmentManager"

    .line 105
    .line 106
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v1, v2, Lbg;->R:Landroid/view/View;

    .line 110
    .line 111
    if-eqz v1, :cond_73

    .line 112
    .line 113
    invoke-virtual {p0}, Lhva;->j()V

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object p0, v2, Lbg;->j:Landroid/util/SparseArray;

    .line 117
    .line 118
    if-eqz p0, :cond_7c

    .line 119
    .line 120
    const-string v1, "viewState"

    .line 121
    .line 122
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object p0, v2, Lbg;->k:Landroid/os/Bundle;

    .line 126
    .line 127
    if-eqz p0, :cond_85

    .line 128
    .line 129
    const-string v1, "viewRegistryState"

    .line 130
    .line 131
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object p0, v2, Lbg;->n:Landroid/os/Bundle;

    .line 135
    .line 136
    if-eqz p0, :cond_8e

    .line 137
    .line 138
    const-string v1, "arguments"

    .line 139
    .line 140
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-object v0
.end method

.method public final e()V
    .registers 8

    .line 1
    iget-object v0, p0, Lhva;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbg;

    .line 5
    .line 6
    iget-object v2, v1, Lbg;->Q:Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v2}, Lcc;->g(Landroid/view/View;)Lbg;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v1, Lbg;->F:Lbg;

    .line 13
    .line 14
    if-eqz v2, :cond_45

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lbg;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_45

    .line 21
    .line 22
    iget v3, v1, Lbg;->H:I

    .line 23
    .line 24
    sget v4, Lawf;->a:I

    .line 25
    .line 26
    const-string v4, "fragment"

    .line 27
    .line 28
    invoke-static {v0, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lawn;

    .line 32
    .line 33
    invoke-direct {v4, v1, v2, v3}, Lawn;-><init>(Lbg;Lbg;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lawf;->d(Lawl;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lawf;->b(Lbg;)Lawe;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v2, Lawe;->b:Ljava/util/Set;

    .line 44
    .line 45
    sget-object v5, Lawd;->e:Lawd;

    .line 46
    .line 47
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_45

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v2, v3, v5}, Lawf;->e(Lawe;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_45

    .line 66
    .line 67
    invoke-static {v2, v4}, Lawf;->c(Lawe;Lawl;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object p0, p0, Lhva;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, v1, Lbg;->Q:Landroid/view/ViewGroup;

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    if-nez v2, :cond_4d

    .line 76
    .line 77
    goto :goto_8d

    .line 78
    :cond_4d
    check-cast p0, Lci;

    .line 79
    .line 80
    iget-object p0, p0, Lci;->a:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v4, v0, -0x1

    .line 87
    .line 88
    :goto_57
    if-ltz v4, :cond_71

    .line 89
    .line 90
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lbg;

    .line 95
    .line 96
    iget-object v6, v5, Lbg;->Q:Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-ne v6, v2, :cond_6e

    .line 99
    .line 100
    iget-object v5, v5, Lbg;->R:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v5, :cond_6e

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-int/lit8 v3, p0, 0x1

    .line 109
    .line 110
    goto :goto_8d

    .line 111
    :cond_6e
    add-int/lit8 v4, v4, -0x1

    .line 112
    .line 113
    goto :goto_57

    .line 114
    :cond_71
    :goto_71
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-ge v0, v4, :cond_8d

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lbg;

    .line 127
    .line 128
    iget-object v5, v4, Lbg;->Q:Landroid/view/ViewGroup;

    .line 129
    .line 130
    if-ne v5, v2, :cond_8c

    .line 131
    .line 132
    iget-object v4, v4, Lbg;->R:Landroid/view/View;

    .line 133
    .line 134
    if-eqz v4, :cond_8c

    .line 135
    .line 136
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    goto :goto_71

    .line 142
    :cond_8d
    :goto_8d
    iget-object p0, v1, Lbg;->Q:Landroid/view/ViewGroup;

    .line 143
    .line 144
    iget-object v0, v1, Lbg;->R:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method final f()V
    .registers 11

    .line 1
    iget-object v0, p0, Lhva;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbg;

    .line 5
    .line 6
    iget-boolean v2, v1, Lbg;->w:Z

    .line 7
    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v2, 0x3

    .line 12
    invoke-static {v2}, Lcc;->Y(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "FragmentManager"

    .line 17
    .line 18
    if-eqz v3, :cond_23

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v5, "moveto CREATE_VIEW: "

    .line 28
    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v3, v1, Lbg;->i:Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v3, :cond_2f

    .line 40
    .line 41
    const-string v6, "savedInstanceState"

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v3, v5

    .line 49
    :goto_30
    invoke-virtual {v1, v3}, Lbg;->I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, v1, Lbg;->Q:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v7, :cond_3b

    .line 56
    .line 57
    move-object v5, v7

    .line 58
    goto/16 :goto_df

    .line 59
    .line 60
    :cond_3b
    iget v7, v1, Lbg;->H:I

    .line 61
    .line 62
    if-eqz v7, :cond_df

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    if-eq v7, v5, :cond_d1

    .line 66
    .line 67
    iget-object v5, v1, Lbg;->C:Lcc;

    .line 68
    .line 69
    iget-object v5, v5, Lcc;->o:Lbl;

    .line 70
    .line 71
    invoke-virtual {v5, v7}, Lbl;->a(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-nez v5, :cond_99

    .line 78
    .line 79
    iget-boolean v7, v1, Lbg;->z:Z

    .line 80
    .line 81
    if-nez v7, :cond_df

    .line 82
    .line 83
    iget-boolean v1, v1, Lbg;->y:Z

    .line 84
    .line 85
    if-eqz v1, :cond_58

    .line 86
    .line 87
    goto/16 :goto_df

    .line 88
    .line 89
    :cond_58
    :try_start_58
    move-object v1, v0

    .line 90
    check-cast v1, Lbg;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbg;->cg()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v0, Lbg;

    .line 97
    .line 98
    iget v0, v0, Lbg;->H:I

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0
    :try_end_67
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_58 .. :try_end_67} :catch_68

    .line 104
    goto :goto_6a

    .line 105
    :catch_68
    const-string v0, "unknown"

    .line 106
    .line 107
    :goto_6a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "No view found for id 0x"

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lhva;->c:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v3, p0

    .line 119
    check-cast v3, Lbg;

    .line 120
    .line 121
    iget v3, v3, Lbg;->H:I

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, " ("

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, ") for fragment "

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_99
    instance-of v0, v5, Landroid/support/v4/app/FragmentContainerView;

    .line 155
    .line 156
    if-nez v0, :cond_df

    .line 157
    .line 158
    iget-object v0, p0, Lhva;->c:Ljava/lang/Object;

    .line 159
    .line 160
    sget v1, Lawf;->a:I

    .line 161
    .line 162
    const-string v1, "fragment"

    .line 163
    .line 164
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lawm;

    .line 168
    .line 169
    move-object v7, v0

    .line 170
    check-cast v7, Lbg;

    .line 171
    .line 172
    invoke-direct {v1, v7, v5}, Lawm;-><init>(Lbg;Landroid/view/ViewGroup;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lawf;->d(Lawl;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7}, Lawf;->b(Lbg;)Lawe;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    iget-object v8, v7, Lawe;->b:Ljava/util/Set;

    .line 183
    .line 184
    sget-object v9, Lawd;->i:Lawd;

    .line 185
    .line 186
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_df

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v7, v0, v8}, Lawf;->e(Lawe;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_df

    .line 205
    .line 206
    invoke-static {v7, v1}, Lawf;->c(Lawe;Lawl;)V

    .line 207
    .line 208
    .line 209
    goto :goto_df

    .line 210
    :cond_d1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v1, "Cannot create fragment "

    .line 213
    .line 214
    const-string v2, " for a container view with no id"

    .line 215
    .line 216
    invoke-static {v0, v1, v2}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0

    .line 224
    :cond_df
    :goto_df
    iget-object v0, p0, Lhva;->c:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v1, v0

    .line 227
    check-cast v1, Lbg;

    .line 228
    .line 229
    iput-object v5, v1, Lbg;->Q:Landroid/view/ViewGroup;

    .line 230
    .line 231
    invoke-virtual {v1, v6, v5, v3}, Lbg;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 232
    .line 233
    .line 234
    iget-object v6, v1, Lbg;->R:Landroid/view/View;

    .line 235
    .line 236
    const/4 v7, 0x2

    .line 237
    if-eqz v6, :cond_183

    .line 238
    .line 239
    invoke-static {v2}, Lcc;->Y(I)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_104

    .line 244
    .line 245
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v6, "moveto VIEW_CREATED: "

    .line 253
    .line 254
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    :cond_104
    iget-object v2, v1, Lbg;->R:Landroid/view/View;

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-virtual {v2, v6}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v1, Lbg;->R:Landroid/view/View;

    .line 268
    .line 269
    const v8, 0x7f0b021e

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    if-eqz v5, :cond_117

    .line 276
    .line 277
    invoke-virtual {p0}, Lhva;->e()V

    .line 278
    .line 279
    .line 280
    :cond_117
    iget-boolean v2, v1, Lbg;->J:Z

    .line 281
    .line 282
    if-eqz v2, :cond_122

    .line 283
    .line 284
    iget-object v2, v1, Lbg;->R:Landroid/view/View;

    .line 285
    .line 286
    const/16 v5, 0x8

    .line 287
    .line 288
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :cond_122
    iget-object v2, v1, Lbg;->R:Landroid/view/View;

    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_132

    .line 298
    .line 299
    iget-object v2, v1, Lbg;->R:Landroid/view/View;

    .line 300
    .line 301
    sget v5, Lakm;->a:I

    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 304
    .line 305
    .line 306
    goto :goto_13d

    .line 307
    :cond_132
    iget-object v2, v1, Lbg;->R:Landroid/view/View;

    .line 308
    .line 309
    new-instance v5, Lgl;

    .line 310
    .line 311
    const/4 v8, 0x1

    .line 312
    invoke-direct {v5, v2, v8}, Lgl;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 316
    .line 317
    .line 318
    :goto_13d
    invoke-virtual {v1}, Lbg;->ag()V

    .line 319
    .line 320
    .line 321
    iget-object p0, p0, Lhva;->d:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v2, v1, Lbg;->R:Landroid/view/View;

    .line 324
    .line 325
    check-cast p0, Lns;

    .line 326
    .line 327
    invoke-virtual {p0, v1, v2, v3, v6}, Lns;->t(Lbg;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 328
    .line 329
    .line 330
    iget-object p0, v1, Lbg;->R:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 333
    .line 334
    .line 335
    move-result p0

    .line 336
    iget-object v2, v1, Lbg;->R:Landroid/view/View;

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v1}, Lbg;->B()Lbc;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    iput v2, v3, Lbc;->l:F

    .line 347
    .line 348
    iget-object v2, v1, Lbg;->Q:Landroid/view/ViewGroup;

    .line 349
    .line 350
    if-eqz v2, :cond_183

    .line 351
    .line 352
    if-nez p0, :cond_183

    .line 353
    .line 354
    iget-object p0, v1, Lbg;->R:Landroid/view/View;

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    if-eqz p0, :cond_17d

    .line 361
    .line 362
    invoke-virtual {v1, p0}, Lbg;->ak(Landroid/view/View;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v7}, Lcc;->Y(I)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_17d

    .line 370
    .line 371
    const-string v2, "requestFocus: Saved focused view "

    .line 372
    .line 373
    const-string v3, " for Fragment "

    .line 374
    .line 375
    invoke-static {v0, p0, v2, v3}, La;->aY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    invoke-static {v4, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    :cond_17d
    iget-object p0, v1, Lbg;->R:Landroid/view/View;

    .line 383
    .line 384
    const/4 v0, 0x0

    .line 385
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 386
    .line 387
    .line 388
    :cond_183
    iput v7, v1, Lbg;->h:I

    .line 389
    .line 390
    return-void
.end method

.method public final g()V
    .registers 7

    .line 1
    iget-object v0, p0, Lhva;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbg;

    .line 5
    .line 6
    iget-boolean v2, v1, Lbg;->w:Z

    .line 7
    .line 8
    if-eqz v2, :cond_68

    .line 9
    .line 10
    iget-boolean v2, v1, Lbg;->x:Z

    .line 11
    .line 12
    if-eqz v2, :cond_68

    .line 13
    .line 14
    iget-boolean v2, v1, Lbg;->A:Z

    .line 15
    .line 16
    if-nez v2, :cond_68

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {v2}, Lcc;->Y(I)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2a

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "FragmentManager"

    .line 33
    .line 34
    const-string v4, "moveto CREATE_VIEW: "

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v2, v1, Lbg;->i:Landroid/os/Bundle;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_36

    .line 47
    .line 48
    const-string v4, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v2, v3

    .line 56
    :goto_37
    invoke-virtual {v1, v2}, Lbg;->I(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1, v4, v3, v2}, Lbg;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v1, Lbg;->R:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v3, :cond_68

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {v3, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lbg;->R:Landroid/view/View;

    .line 72
    .line 73
    const v5, 0x7f0b021e

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, v1, Lbg;->J:Z

    .line 80
    .line 81
    if-eqz v0, :cond_59

    .line 82
    .line 83
    iget-object v0, v1, Lbg;->R:Landroid/view/View;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_59
    invoke-virtual {v1}, Lbg;->ag()V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lhva;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v0, v1, Lbg;->R:Landroid/view/View;

    .line 96
    .line 97
    check-cast p0, Lns;

    .line 98
    .line 99
    invoke-virtual {p0, v1, v0, v2, v4}, Lns;->t(Lbg;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x2

    .line 103
    iput p0, v1, Lbg;->h:I

    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method public final h()V
    .registers 16

    .line 1
    iget-boolean v0, p0, Lhva;->b:Z

    const/4 v1, 0x2

    const-string v2, "FragmentManager"

    if-eqz v0, :cond_20

    invoke-static {v1}, Lcc;->Y(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2
    iget-object p0, p0, Lhva;->c:Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    return-void

    :cond_20
    const/4 v0, 0x0

    const/4 v3, 0x1

    :try_start_22
    iput-boolean v3, p0, Lhva;->b:Z

    move v4, v0

    :goto_25
    iget-object v5, p0, Lhva;->c:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lbg;

    .line 5
    iget-object v6, v6, Lbg;->C:Lcc;

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, -0x1

    const/4 v10, 0x4

    const/4 v11, 0x3

    if-nez v6, :cond_3a

    move-object v6, v5

    check-cast v6, Lbg;

    .line 6
    iget v6, v6, Lbg;->h:I

    goto/16 :goto_154

    .line 7
    :cond_3a
    iget v6, p0, Lhva;->a:I

    move-object v12, v5

    check-cast v12, Lbg;

    .line 8
    iget-object v12, v12, Lbg;->Z:Laxx;

    invoke-virtual {v12}, Laxx;->ordinal()I

    move-result v12

    if-eq v12, v3, :cond_5c

    if-eq v12, v1, :cond_57

    if-eq v12, v11, :cond_52

    if-eq v12, v10, :cond_60

    .line 9
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_60

    .line 10
    :cond_52
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_60

    .line 11
    :cond_57
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_60

    .line 12
    :cond_5c
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 13
    :cond_60
    :goto_60
    move-object v12, v5

    check-cast v12, Lbg;

    .line 14
    iget-boolean v12, v12, Lbg;->w:Z

    if-eqz v12, :cond_96

    move-object v12, v5

    check-cast v12, Lbg;

    .line 15
    iget-boolean v12, v12, Lbg;->x:Z
    :try_end_6c
    .catchall {:try_start_22 .. :try_end_6c} :catchall_b5e

    .line 16
    iget v13, p0, Lhva;->a:I

    if-eqz v12, :cond_86

    .line 17
    :try_start_70
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    move-object v12, v5

    check-cast v12, Lbg;

    .line 18
    iget-object v12, v12, Lbg;->R:Landroid/view/View;

    if-eqz v12, :cond_96

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-nez v12, :cond_96

    .line 19
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_96

    :cond_86
    if-ge v13, v10, :cond_92

    .line 20
    move-object v12, v5

    check-cast v12, Lbg;

    .line 21
    iget v12, v12, Lbg;->h:I

    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_96

    .line 22
    :cond_92
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 23
    :cond_96
    :goto_96
    move-object v12, v5

    check-cast v12, Lbg;

    .line 24
    iget-boolean v12, v12, Lbg;->y:Z

    if-eqz v12, :cond_a8

    move-object v12, v5

    check-cast v12, Lbg;

    .line 25
    iget-object v12, v12, Lbg;->Q:Landroid/view/ViewGroup;

    if-nez v12, :cond_a8

    .line 26
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_a8
    move-object v12, v5

    check-cast v12, Lbg;

    .line 27
    iget-boolean v12, v12, Lbg;->s:Z

    if-nez v12, :cond_b3

    .line 28
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_b3
    move-object v12, v5

    check-cast v12, Lbg;

    .line 29
    iget-object v12, v12, Lbg;->Q:Landroid/view/ViewGroup;

    if-eqz v12, :cond_ed

    move-object v13, v5

    check-cast v13, Lbg;

    .line 30
    invoke-virtual {v13}, Lbg;->G()Lcc;

    move-result-object v13

    .line 31
    invoke-static {v12, v13}, Lcs;->c(Landroid/view/ViewGroup;Lcc;)Lcs;

    move-result-object v12

    const-string v13, "getFragment(...)"

    .line 32
    invoke-static {v5, v13}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v5

    check-cast v13, Lbg;

    .line 33
    invoke-virtual {v12, v13}, Lcs;->a(Lbg;)Lcr;

    move-result-object v13

    if-eqz v13, :cond_d6

    iget v13, v13, Lcr;->h:I

    goto :goto_d7

    :cond_d6
    move v13, v0

    :goto_d7
    move-object v14, v5

    check-cast v14, Lbg;

    .line 34
    invoke-virtual {v12, v14}, Lcs;->b(Lbg;)Lcr;

    move-result-object v12

    if-eqz v12, :cond_e3

    iget v12, v12, Lcr;->h:I

    goto :goto_e4

    :cond_e3
    move v12, v0

    :goto_e4
    if-eqz v13, :cond_eb

    add-int/lit8 v14, v13, -0x1

    if-eqz v14, :cond_eb

    goto :goto_ee

    :cond_eb
    move v13, v12

    goto :goto_ee

    :cond_ed
    move v13, v0

    :goto_ee
    if-ne v13, v1, :cond_f5

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_115

    :cond_f5
    if-ne v13, v11, :cond_fc

    .line 36
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_115

    :cond_fc
    move-object v12, v5

    check-cast v12, Lbg;

    .line 37
    iget-boolean v12, v12, Lbg;->t:Z

    if-eqz v12, :cond_115

    move-object v12, v5

    check-cast v12, Lbg;

    .line 38
    invoke-virtual {v12}, Lbg;->at()Z

    move-result v12

    if-eqz v12, :cond_111

    .line 39
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_115

    .line 40
    :cond_111
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 41
    :cond_115
    :goto_115
    move-object v12, v5

    check-cast v12, Lbg;

    .line 42
    iget-boolean v12, v12, Lbg;->S:Z

    if-eqz v12, :cond_127

    move-object v12, v5

    check-cast v12, Lbg;

    iget v12, v12, Lbg;->h:I

    if-ge v12, v8, :cond_127

    .line 43
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_127
    move-object v12, v5

    check-cast v12, Lbg;

    .line 44
    iget-boolean v12, v12, Lbg;->u:Z

    if-eqz v12, :cond_132

    .line 45
    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 46
    :cond_132
    invoke-static {v1}, Lcc;->Y(I)Z

    move-result v12

    if-eqz v12, :cond_154

    new-instance v12, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "computeExpectedState() of "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " for "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_154
    :goto_154
    move-object v12, v5

    check-cast v12, Lbg;

    .line 49
    iget v12, v12, Lbg;->h:I
    :try_end_159
    .catchall {:try_start_70 .. :try_end_159} :catchall_b5e

    const-string v13, "initState called for fragment: "

    if-eq v6, v12, :cond_a74

    const-string v4, "Fragment "

    const/4 v14, 0x0

    if-le v6, v12, :cond_61a

    add-int/lit8 v12, v12, 0x1

    const-string v6, "savedInstanceState"

    packed-switch v12, :pswitch_data_b62

    goto/16 :goto_61f

    .line 50
    :pswitch_16b
    :try_start_16b
    invoke-static {v11}, Lcc;->Y(I)Z

    move-result v6

    if-eqz v6, :cond_181

    .line 51
    const-string v6, "moveto RESUMED: "

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_181
    move-object v6, v5

    check-cast v6, Lbg;

    iget-object v6, v6, Lbg;->U:Lbc;

    if-nez v6, :cond_18a

    move-object v6, v14

    goto :goto_18c

    .line 52
    :cond_18a
    iget-object v6, v6, Lbc;->m:Landroid/view/View;

    :goto_18c
    if-eqz v6, :cond_1ee

    .line 53
    move-object v7, v5

    check-cast v7, Lbg;

    .line 54
    iget-object v7, v7, Lbg;->R:Landroid/view/View;

    if-ne v6, v7, :cond_196

    goto :goto_1a8

    .line 55
    :cond_196
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    :goto_19a
    if-eqz v7, :cond_1ee

    move-object v8, v5

    check-cast v8, Lbg;

    .line 56
    iget-object v8, v8, Lbg;->R:Landroid/view/View;

    if-eq v7, v8, :cond_1a8

    .line 57
    invoke-interface {v7}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    goto :goto_19a

    .line 58
    :cond_1a8
    :goto_1a8
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    move-result v7

    .line 59
    invoke-static {v1}, Lcc;->Y(I)Z

    move-result v8

    if-eqz v8, :cond_1ee

    new-instance v8, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "requestFocus: Restoring focused view "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "succeeded"

    const-string v9, "failed"

    if-eq v3, v7, :cond_1cb

    move-object v6, v9

    .line 61
    :cond_1cb
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " on Fragment "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " resulting in focused view "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v5

    check-cast v6, Lbg;

    iget-object v6, v6, Lbg;->R:Landroid/view/View;

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1ee
    move-object v6, v5

    check-cast v6, Lbg;

    .line 64
    invoke-virtual {v6, v14}, Lbg;->ak(Landroid/view/View;)V

    move-object v6, v5

    check-cast v6, Lbg;

    iget-object v6, v6, Lbg;->E:Lcc;

    .line 65
    invoke-virtual {v6}, Lcc;->L()V

    move-object v6, v5

    check-cast v6, Lbg;

    iget-object v6, v6, Lbg;->E:Lcc;

    .line 66
    invoke-virtual {v6, v3}, Lcc;->aj(Z)V

    move-object v6, v5

    check-cast v6, Lbg;

    const/4 v7, 0x7

    iput v7, v6, Lbg;->h:I

    move-object v6, v5

    check-cast v6, Lbg;

    iput-boolean v0, v6, Lbg;->P:Z

    move-object v6, v5

    check-cast v6, Lbg;

    iget-object v6, v6, Lbg;->ah:La;

    new-instance v6, Lav;

    move-object v7, v5

    check-cast v7, Lbg;

    const/16 v8, 0xc

    invoke-direct {v6, v7, v8}, Lav;-><init>(Lbg;I)V

    .line 67
    invoke-static {v6}, La;->av(Ljava/lang/Runnable;)V

    move-object v6, v5

    check-cast v6, Lbg;

    iget-boolean v6, v6, Lbg;->P:Z

    if-eqz v6, :cond_277

    new-instance v4, Lav;

    move-object v6, v5

    check-cast v6, Lbg;

    const/16 v7, 0xd

    invoke-direct {v4, v6, v7}, Lav;-><init>(Lbg;I)V

    .line 68
    invoke-static {v4}, La;->av(Ljava/lang/Runnable;)V

    move-object v4, v5

    check-cast v4, Lbg;

    iget-object v4, v4, Lbg;->R:Landroid/view/View;

    if-eqz v4, :cond_249

    new-instance v4, Lav;

    move-object v6, v5

    check-cast v6, Lbg;

    const/16 v7, 0xe

    invoke-direct {v4, v6, v7}, Lav;-><init>(Lbg;I)V

    .line 69
    invoke-static {v4}, La;->av(Ljava/lang/Runnable;)V

    :cond_249
    move-object v4, v5

    check-cast v4, Lbg;

    iget-object v4, v4, Lbg;->E:Lcc;

    .line 70
    invoke-virtual {v4}, Lcc;->B()V

    iget-object v4, p0, Lhva;->d:Ljava/lang/Object;

    check-cast v4, Lns;

    move-object v6, v5

    check-cast v6, Lbg;

    .line 71
    invoke-virtual {v4, v6, v0}, Lns;->p(Lbg;Z)V

    iget-object v4, p0, Lhva;->e:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lbg;

    .line 72
    iget-object v6, v6, Lbg;->m:Ljava/lang/String;

    check-cast v4, Lci;

    invoke-virtual {v4, v6, v14}, Lci;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-object v4, v5

    check-cast v4, Lbg;

    .line 73
    iput-object v14, v4, Lbg;->i:Landroid/os/Bundle;

    move-object v4, v5

    check-cast v4, Lbg;

    .line 74
    iput-object v14, v4, Lbg;->j:Landroid/util/SparseArray;

    check-cast v5, Lbg;

    .line 75
    iput-object v14, v5, Lbg;->k:Landroid/os/Bundle;

    goto/16 :goto_61f

    .line 76
    :cond_277
    new-instance v1, Lct;

    const-string v2, " did not call through to super.onResume()"

    .line 77
    invoke-static {v5, v4, v2}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Lct;-><init>(Ljava/lang/String;)V

    throw v1

    .line 79
    :pswitch_283
    check-cast v5, Lbg;

    .line 80
    iput v7, v5, Lbg;->h:I

    goto/16 :goto_61f

    .line 81
    :pswitch_289
    invoke-static {v11}, Lcc;->Y(I)Z

    move-result v6

    if-eqz v6, :cond_29f

    .line 82
    const-string v6, "moveto STARTED: "

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29f
    move-object v6, v5

    check-cast v6, Lbg;

    iget-object v6, v6, Lbg;->E:Lcc;

    .line 83
    invoke-virtual {v6}, Lcc;->L()V

    move-object v6, v5

    check-cast v6, Lbg;

    iget-object v6, v6, Lbg;->E:Lcc;

    .line 84
    invoke-virtual {v6, v3}, Lcc;->aj(Z)V

    move-object v6, v5

    check-cast v6, Lbg;

    iput v8, v6, Lbg;->h:I

    move-object v6, v5

    check-cast v6, Lbg;

    iput-boolean v0, v6, Lbg;->P:Z

    move-object v6, v5

    check-cast v6, Lbg;

    iget-object v6, v6, Lbg;->ah:La;

    new-instance v6, Lav;

    move-object v9, v5

    check-cast v9, Lbg;

    invoke-direct {v6, v9, v10}, Lav;-><init>(Lbg;I)V

    .line 85
    invoke-static {v6}, La;->av(Ljava/lang/Runnable;)V

    move-object v6, v5

    check-cast v6, Lbg;

    iget-boolean v6, v6, Lbg;->P:Z

    if-eqz v6, :cond_300

    new-instance v4, Lav;

    move-object v6, v5

    check-cast v6, Lbg;

    invoke-direct {v4, v6, v8}, Lav;-><init>(Lbg;I)V

    .line 86
    invoke-static {v4}, La;->av(Ljava/lang/Runnable;)V

    move-object v4, v5

    check-cast v4, Lbg;

    iget-object v4, v4, Lbg;->R:Landroid/view/View;

    if-eqz v4, :cond_2ed

    new-instance v4, Lav;

    move-object v6, v5

    check-cast v6, Lbg;

    invoke-direct {v4, v6, v7}, Lav;-><init>(Lbg;I)V

    .line 87
    invoke-static {v4}, La;->av(Ljava/lang/Runnable;)V

    :cond_2ed
    move-object v4, v5

    check-cast v4, Lbg;

    iget-object v4, v4, Lbg;->E:Lcc;

    .line 88
    invoke-virtual {v4}, Lcc;->C()V

    iget-object v4, p0, Lhva;->d:Ljava/lang/Object;

    check-cast v4, Lns;

    check-cast v5, Lbg;

    .line 89
    invoke-virtual {v4, v5, v0}, Lns;->r(Lbg;Z)V

    goto/16 :goto_61f

    .line 90
    :cond_300
    new-instance v1, Lct;

    const-string v2, " did not call through to super.onStart()"

    .line 91
    invoke-static {v5, v4, v2}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-direct {v1, v2}, Lct;-><init>(Ljava/lang/String;)V

    throw v1

    .line 93
    :pswitch_30c
    move-object v4, v5

    check-cast v4, Lbg;

    .line 94
    iget-object v4, v4, Lbg;->R:Landroid/view/View;

    if-eqz v4, :cond_34b

    move-object v4, v5

    check-cast v4, Lbg;

    iget-object v4, v4, Lbg;->Q:Landroid/view/ViewGroup;

    if-eqz v4, :cond_34b

    move-object v6, v5

    check-cast v6, Lbg;

    .line 95
    invoke-virtual {v6}, Lbg;->G()Lcc;

    move-result-object v6

    .line 96
    invoke-static {v4, v6}, Lcs;->c(Landroid/view/ViewGroup;Lcc;)Lcs;

    move-result-object v4

    move-object v6, v5

    check-cast v6, Lbg;

    .line 97
    iget-object v6, v6, Lbg;->R:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    .line 98
    invoke-static {v6}, La;->as(I)I

    move-result v6

    .line 99
    invoke-static {v1}, Lcc;->Y(I)Z

    move-result v7

    if-eqz v7, :cond_348

    .line 100
    const-string v7, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_348
    invoke-virtual {v4, v6, v1, p0}, Lcs;->i(IILhva;)V

    :cond_34b
    check-cast v5, Lbg;

    .line 103
    iput v10, v5, Lbg;->h:I

    goto/16 :goto_61f

    .line 104
    :pswitch_351
    invoke-static {v11}, Lcc;->Y(I)Z

    move-result v7

    if-eqz v7, :cond_367

    .line 105
    const-string v7, "moveto ACTIVITY_CREATED: "

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_367
    move-object v7, v5

    check-cast v7, Lbg;

    .line 106
    iget-object v7, v7, Lbg;->i:Landroid/os/Bundle;

    if-eqz v7, :cond_373

    .line 107
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_374

    :cond_373
    move-object v7, v14

    :goto_374
    move-object v8, v5

    check-cast v8, Lbg;

    iget-object v8, v8, Lbg;->E:Lcc;

    .line 108
    invoke-virtual {v8}, Lcc;->L()V

    move-object v8, v5

    check-cast v8, Lbg;

    iput v11, v8, Lbg;->h:I

    move-object v8, v5

    check-cast v8, Lbg;

    iput-boolean v0, v8, Lbg;->P:Z

    new-instance v8, Law;

    invoke-direct {v8, v5, v7, v1}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v9, v5

    check-cast v9, Lbg;

    iget-object v9, v9, Lbg;->ah:La;

    .line 109
    invoke-static {v8}, La;->av(Ljava/lang/Runnable;)V

    move-object v8, v5

    check-cast v8, Lbg;

    iget-boolean v8, v8, Lbg;->P:Z

    if-eqz v8, :cond_425

    .line 110
    invoke-static {v11}, Lcc;->Y(I)Z

    move-result v8

    if-eqz v8, :cond_3b0

    .line 111
    const-string v8, "moveto RESTORE_VIEW_STATE: "

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-static {v2, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b0
    move-object v8, v5

    check-cast v8, Lbg;

    iget-object v8, v8, Lbg;->R:Landroid/view/View;

    if-eqz v8, :cond_40d

    move-object v8, v5

    check-cast v8, Lbg;

    iget-object v8, v8, Lbg;->i:Landroid/os/Bundle;

    if-eqz v8, :cond_3c3

    .line 114
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_3c4

    :cond_3c3
    move-object v6, v14

    :goto_3c4
    move-object v8, v5

    check-cast v8, Lbg;

    iget-object v8, v8, Lbg;->j:Landroid/util/SparseArray;

    if-eqz v8, :cond_3d8

    move-object v9, v5

    check-cast v9, Lbg;

    iget-object v9, v9, Lbg;->R:Landroid/view/View;

    .line 115
    invoke-virtual {v9, v8}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    move-object v8, v5

    check-cast v8, Lbg;

    iput-object v14, v8, Lbg;->j:Landroid/util/SparseArray;

    :cond_3d8
    move-object v8, v5

    check-cast v8, Lbg;

    iput-boolean v0, v8, Lbg;->P:Z

    new-instance v8, Law;

    invoke-direct {v8, v5, v6, v11}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    invoke-static {v8}, La;->av(Ljava/lang/Runnable;)V

    move-object v6, v5

    check-cast v6, Lbg;

    iget-boolean v6, v6, Lbg;->P:Z

    if-eqz v6, :cond_401

    .line 117
    move-object v4, v5

    check-cast v4, Lbg;

    iget-object v4, v4, Lbg;->R:Landroid/view/View;

    if-eqz v4, :cond_40d

    new-instance v4, Lav;

    move-object v6, v5

    check-cast v6, Lbg;

    const/16 v8, 0xf

    invoke-direct {v4, v6, v8}, Lav;-><init>(Lbg;I)V

    .line 118
    invoke-static {v4}, La;->av(Ljava/lang/Runnable;)V

    goto :goto_40d

    .line 119
    :cond_401
    new-instance v1, Lct;

    const-string v2, " did not call through to super.onViewStateRestored()"

    .line 120
    invoke-static {v5, v4, v2}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-direct {v1, v2}, Lct;-><init>(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_40d
    :goto_40d
    move-object v4, v5

    check-cast v4, Lbg;

    iput-object v14, v4, Lbg;->i:Landroid/os/Bundle;

    move-object v4, v5

    check-cast v4, Lbg;

    iget-object v4, v4, Lbg;->E:Lcc;

    .line 123
    invoke-virtual {v4}, Lcc;->q()V

    iget-object v4, p0, Lhva;->d:Ljava/lang/Object;

    check-cast v4, Lns;

    check-cast v5, Lbg;

    .line 124
    invoke-virtual {v4, v5, v7, v0}, Lns;->h(Lbg;Landroid/os/Bundle;Z)V

    goto/16 :goto_61f

    .line 125
    :cond_425
    new-instance v1, Lct;

    const-string v2, " did not call through to super.onActivityCreated()"

    .line 126
    invoke-static {v5, v4, v2}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Lct;-><init>(Ljava/lang/String;)V

    throw v1

    .line 128
    :pswitch_431
    invoke-virtual {p0}, Lhva;->g()V

    .line 129
    invoke-virtual {p0}, Lhva;->f()V

    goto/16 :goto_61f

    .line 130
    :pswitch_439
    invoke-static {v11}, Lcc;->Y(I)Z

    move-result v7

    if-eqz v7, :cond_44f

    .line 131
    const-string v7, "moveto CREATED: "

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_44f
    move-object v7, v5

    check-cast v7, Lbg;

    .line 132
    iget-object v7, v7, Lbg;->i:Landroid/os/Bundle;

    if-eqz v7, :cond_45b

    .line 133
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_45c

    :cond_45b
    move-object v6, v14

    :goto_45c
    move-object v7, v5

    check-cast v7, Lbg;

    .line 134
    iget-boolean v7, v7, Lbg;->X:Z

    if-nez v7, :cond_4c3

    iget-object v7, p0, Lhva;->d:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Lns;

    move-object v10, v5

    check-cast v10, Lbg;

    .line 135
    invoke-virtual {v9, v10, v6, v0}, Lns;->o(Lbg;Landroid/os/Bundle;Z)V

    move-object v9, v5

    check-cast v9, Lbg;

    iget-object v9, v9, Lbg;->E:Lcc;

    .line 136
    invoke-virtual {v9}, Lcc;->L()V

    move-object v9, v5

    check-cast v9, Lbg;

    iput v3, v9, Lbg;->h:I

    move-object v9, v5

    check-cast v9, Lbg;

    iput-boolean v0, v9, Lbg;->P:Z

    move-object v9, v5

    check-cast v9, Lbg;

    iget-object v9, v9, Lbg;->ag:Laxy;

    new-instance v10, Lof;

    invoke-direct {v10, v5, v3, v14}, Lof;-><init>(Ljava/lang/Object;I[B)V

    .line 137
    invoke-virtual {v9, v10}, Laxy;->a(Layb;)V

    move-object v9, v5

    check-cast v9, Lbg;

    iget-object v9, v9, Lbg;->ah:La;

    new-instance v9, Law;

    invoke-direct {v9, v5, v6, v8}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    invoke-static {v9}, La;->av(Ljava/lang/Runnable;)V

    move-object v8, v5

    check-cast v8, Lbg;

    iput-boolean v3, v8, Lbg;->X:Z

    move-object v8, v5

    check-cast v8, Lbg;

    iget-boolean v8, v8, Lbg;->P:Z

    if-eqz v8, :cond_4b7

    new-instance v4, Lbq;

    invoke-direct {v4, v5, v3}, Lbq;-><init>(Ljava/lang/Object;I)V

    .line 139
    invoke-static {v4}, La;->av(Ljava/lang/Runnable;)V

    check-cast v7, Lns;

    check-cast v5, Lbg;

    .line 140
    invoke-virtual {v7, v5, v6, v0}, Lns;->j(Lbg;Landroid/os/Bundle;Z)V

    goto/16 :goto_61f

    .line 141
    :cond_4b7
    new-instance v1, Lct;

    const-string v2, " did not call through to super.onCreate()"

    .line 142
    invoke-static {v5, v4, v2}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-direct {v1, v2}, Lct;-><init>(Ljava/lang/String;)V

    throw v1

    .line 144
    :cond_4c3
    move-object v4, v5

    check-cast v4, Lbg;

    .line 145
    iput v3, v4, Lbg;->h:I

    check-cast v5, Lbg;

    .line 146
    invoke-virtual {v5}, Lbg;->ah()V

    goto/16 :goto_61f

    .line 147
    :pswitch_4cf
    invoke-static {v11}, Lcc;->Y(I)Z

    move-result v6

    if-eqz v6, :cond_4e5

    .line 148
    const-string v6, "moveto ATTACHED: "

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4e5
    move-object v6, v5

    check-cast v6, Lbg;

    .line 149
    iget-object v6, v6, Lbg;->o:Lbg;
    :try_end_4ea
    .catchall {:try_start_16b .. :try_end_4ea} :catchall_b5e

    const-string v7, " that does not belong to this FragmentManager!"

    const-string v8, " declared target fragment "

    if-eqz v6, :cond_531

    :try_start_4f0
    iget-object v9, p0, Lhva;->e:Ljava/lang/Object;

    iget-object v6, v6, Lbg;->m:Ljava/lang/String;

    check-cast v9, Lci;

    .line 150
    invoke-virtual {v9, v6}, Lci;->k(Ljava/lang/String;)Lhva;

    move-result-object v6

    if-eqz v6, :cond_50f

    .line 151
    move-object v7, v5

    check-cast v7, Lbg;

    .line 152
    iget-object v7, v7, Lbg;->o:Lbg;

    iget-object v7, v7, Lbg;->m:Ljava/lang/String;

    move-object v8, v5

    check-cast v8, Lbg;

    iput-object v7, v8, Lbg;->p:Ljava/lang/String;

    move-object v7, v5

    check-cast v7, Lbg;

    .line 153
    iput-object v14, v7, Lbg;->o:Lbg;

    move-object v14, v6

    goto :goto_565

    .line 154
    :cond_50f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, Lbg;

    iget-object v3, v5, Lbg;->o:Lbg;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 156
    :cond_531
    move-object v6, v5

    check-cast v6, Lbg;

    .line 157
    iget-object v6, v6, Lbg;->p:Ljava/lang/String;

    if-eqz v6, :cond_565

    iget-object v9, p0, Lhva;->e:Ljava/lang/Object;

    check-cast v9, Lci;

    .line 158
    invoke-virtual {v9, v6}, Lci;->k(Ljava/lang/String;)Lhva;

    move-result-object v14

    if-eqz v14, :cond_543

    goto :goto_565

    :cond_543
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v5, Lbg;

    iget-object v3, v5, Lbg;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_565
    :goto_565
    if-eqz v14, :cond_56a

    .line 160
    invoke-virtual {v14}, Lhva;->h()V

    :cond_56a
    move-object v6, v5

    check-cast v6, Lbg;

    .line 161
    iget-object v6, v6, Lbg;->C:Lcc;

    iget-object v7, v6, Lcc;->n:Lbn;

    move-object v8, v5

    check-cast v8, Lbg;

    iput-object v7, v8, Lbg;->D:Lbn;

    iget-object v6, v6, Lcc;->p:Lbg;

    move-object v7, v5

    check-cast v7, Lbg;

    .line 162
    iput-object v6, v7, Lbg;->F:Lbg;

    iget-object v6, p0, Lhva;->d:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lns;

    move-object v8, v5

    check-cast v8, Lbg;

    .line 163
    invoke-virtual {v7, v8, v0}, Lns;->n(Lbg;Z)V

    move-object v7, v5

    check-cast v7, Lbg;

    iget-object v7, v7, Lbg;->af:Ljava/util/ArrayList;

    .line 164
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v9, v0

    :goto_592
    if-ge v9, v8, :cond_5a0

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 165
    check-cast v10, Lbe;

    .line 166
    invoke-virtual {v10}, Lbe;->a()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_592

    .line 167
    :cond_5a0
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    move-object v7, v5

    check-cast v7, Lbg;

    iget-object v7, v7, Lbg;->E:Lcc;

    move-object v8, v5

    check-cast v8, Lbg;

    iget-object v8, v8, Lbg;->D:Lbn;

    move-object v9, v5

    check-cast v9, Lbg;

    .line 168
    invoke-virtual {v9}, Lbg;->bx()Lbl;

    move-result-object v9

    move-object v10, v5

    check-cast v10, Lbg;

    .line 169
    invoke-virtual {v7, v8, v9, v10}, Lcc;->m(Lbn;Lbl;Lbg;)V

    move-object v7, v5

    check-cast v7, Lbg;

    iput v0, v7, Lbg;->h:I

    move-object v7, v5

    check-cast v7, Lbg;

    iput-boolean v0, v7, Lbg;->P:Z

    move-object v7, v5

    check-cast v7, Lbg;

    iget-object v7, v7, Lbg;->ah:La;

    new-instance v7, Lav;

    move-object v8, v5

    check-cast v8, Lbg;

    invoke-direct {v7, v8, v0}, Lav;-><init>(Lbg;I)V

    .line 170
    invoke-static {v7}, La;->av(Ljava/lang/Runnable;)V

    move-object v7, v5

    check-cast v7, Lbg;

    iget-boolean v7, v7, Lbg;->P:Z

    if-eqz v7, :cond_60e

    .line 171
    move-object v4, v5

    check-cast v4, Lbg;

    iget-object v4, v4, Lbg;->C:Lcc;

    iget-object v4, v4, Lcc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 172
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5e6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5f6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcf;

    .line 173
    invoke-interface {v7}, Lcf;->f()V

    goto :goto_5e6

    :cond_5f6
    move-object v4, v5

    check-cast v4, Lbg;

    iget-object v4, v4, Lbg;->E:Lcc;

    iput-boolean v0, v4, Lcc;->w:Z

    iput-boolean v0, v4, Lcc;->x:Z

    iget-object v7, v4, Lcc;->z:Lce;

    iput-boolean v0, v7, Lce;->g:Z

    .line 174
    invoke-virtual {v4, v0}, Lcc;->D(I)V

    check-cast v6, Lns;

    check-cast v5, Lbg;

    .line 175
    invoke-virtual {v6, v5, v0}, Lns;->i(Lbg;Z)V

    goto :goto_61f

    .line 176
    :cond_60e
    new-instance v1, Lct;

    const-string v2, " did not call through to super.onAttach()"

    .line 177
    invoke-static {v5, v4, v2}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-direct {v1, v2}, Lct;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_61a
    add-int/lit8 v12, v12, -0x1

    packed-switch v12, :pswitch_data_b76

    :goto_61f
    move v4, v3

    goto/16 :goto_25

    .line 179
    :pswitch_622
    invoke-static {v11}, Lcc;->Y(I)Z

    move-result v6

    if-eqz v6, :cond_638

    .line 180
    const-string v6, "movefrom RESUMED: "

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_638
    move-object v6, v5

    check-cast v6, Lbg;

    iget-object v6, v6, Lbg;->E:Lcc;

    .line 181
    invoke-virtual {v6}, Lcc;->z()V

    move-object v6, v5

    check-cast v6, Lbg;

    iget-object v6, v6, Lbg;->R:Landroid/view/View;

    if-eqz v6, :cond_659

    move-object v6, v5

    check-cast v6, Lbg;

    iget-object v6, v6, Lbg;->ah:La;

    new-instance v6, Lav;

    move-object v8, v5

    check-cast v8, Lbg;

    const/16 v9, 0x10

    invoke-direct {v6, v8, v9}, Lav;-><init>(Lbg;I)V

    .line 182
    invoke-static {v6}, La;->av(Ljava/lang/Runnable;)V

    :cond_659
    move-object v6, v5

    check-cast v6, Lbg;

    iget-object v6, v6, Lbg;->ah:La;

    new-instance v6, Lav;

    move-object v8, v5

    check-cast v8, Lbg;

    const/16 v9, 0x11

    invoke-direct {v6, v8, v9}, Lav;-><init>(Lbg;I)V

    .line 183
    invoke-static {v6}, La;->av(Ljava/lang/Runnable;)V

    move-object v6, v5

    check-cast v6, Lbg;

    iput v7, v6, Lbg;->h:I

    move-object v6, v5

    check-cast v6, Lbg;

    iput-boolean v0, v6, Lbg;->P:Z

    new-instance v6, Lav;

    move-object v7, v5

    check-cast v7, Lbg;

    const/16 v8, 0x12

    invoke-direct {v6, v7, v8}, Lav;-><init>(Lbg;I)V

    .line 184
    invoke-static {v6}, La;->av(Ljava/lang/Runnable;)V

    move-object v6, v5

    check-cast v6, Lbg;

    iget-boolean v6, v6, Lbg;->P:Z

    if-eqz v6, :cond_693

    iget-object v4, p0, Lhva;->d:Ljava/lang/Object;

    check-cast v4, Lns;

    check-cast v5, Lbg;

    .line 185
    invoke-virtual {v4, v5, v0}, Lns;->m(Lbg;Z)V

    goto :goto_61f

    .line 186
    :cond_693
    new-instance v1, Lct;

    const-string v2, " did not call through to super.onPause()"

    .line 187
    invoke-static {v5, v4, v2}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-direct {v1, v2}, Lct;-><init>(Ljava/lang/String;)V

    throw v1

    .line 189
    :pswitch_69f
    check-cast v5, Lbg;

    .line 190
    iput v8, v5, Lbg;->h:I

    goto/16 :goto_61f

    .line 191
    :pswitch_6a5
    invoke-static {v11}, Lcc;->Y(I)Z

    move-result v6

    if-eqz v6, :cond_6bb

    .line 192
    const-string v6, "movefrom STARTED: "

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6bb
    move-object v6, v5

    check-cast v6, Lbg;

    iget-object v6, v6, Lbg;->E:Lcc;

    .line 193
    invoke-virtual {v6}, Lcc;->E()V

    move-object v6, v5

    check-cast v6, Lbg;

    iget-object v6, v6, Lbg;->R:Landroid/view/View;

    if-eqz v6, :cond_6dc

    move-object v6, v5

    check-cast v6, Lbg;

    iget-object v6, v6, Lbg;->ah:La;

    new-instance v6, Lav;

    move-object v7, v5

    check-cast v7, Lbg;

    const/16 v8, 0x8

    invoke-direct {v6, v7, v8}, Lav;-><init>(Lbg;I)V

    .line 194
    invoke-static {v6}, La;->av(Ljava/lang/Runnable;)V

    :cond_6dc
    move-object v6, v5

    check-cast v6, Lbg;

    iget-object v6, v6, Lbg;->ah:La;

    new-instance v6, Lav;

    move-object v7, v5

    check-cast v7, Lbg;

    const/16 v8, 0x9

    invoke-direct {v6, v7, v8}, Lav;-><init>(Lbg;I)V

    .line 195
    invoke-static {v6}, La;->av(Ljava/lang/Runnable;)V

    move-object v6, v5

    check-cast v6, Lbg;

    iput v10, v6, Lbg;->h:I

    move-object v6, v5

    check-cast v6, Lbg;

    iput-boolean v0, v6, Lbg;->P:Z

    new-instance v6, Lav;

    move-object v7, v5

    check-cast v7, Lbg;

    const/16 v8, 0xa

    invoke-direct {v6, v7, v8}, Lav;-><init>(Lbg;I)V

    .line 196
    invoke-static {v6}, La;->av(Ljava/lang/Runnable;)V

    move-object v6, v5

    check-cast v6, Lbg;

    iget-boolean v6, v6, Lbg;->P:Z

    if-eqz v6, :cond_717

    iget-object v4, p0, Lhva;->d:Ljava/lang/Object;

    check-cast v4, Lns;

    check-cast v5, Lbg;

    .line 197
    invoke-virtual {v4, v5, v0}, Lns;->s(Lbg;Z)V

    goto/16 :goto_61f

    .line 198
    :cond_717
    new-instance v1, Lct;

    const-string v2, " did not call through to super.onStop()"

    .line 199
    invoke-static {v5, v4, v2}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-direct {v1, v2}, Lct;-><init>(Ljava/lang/String;)V

    throw v1

    .line 201
    :pswitch_723
    invoke-static {v11}, Lcc;->Y(I)Z

    move-result v4

    if-eqz v4, :cond_73d

    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_73d
    move-object v4, v5

    check-cast v4, Lbg;

    .line 203
    iget-boolean v4, v4, Lbg;->v:Z

    move-object v4, v5

    check-cast v4, Lbg;

    .line 204
    iget-object v4, v4, Lbg;->R:Landroid/view/View;

    if-eqz v4, :cond_753

    move-object v4, v5

    check-cast v4, Lbg;

    .line 205
    iget-object v4, v4, Lbg;->j:Landroid/util/SparseArray;

    if-nez v4, :cond_753

    .line 206
    invoke-virtual {p0}, Lhva;->j()V

    :cond_753
    move-object v4, v5

    check-cast v4, Lbg;

    .line 207
    iget-object v4, v4, Lbg;->R:Landroid/view/View;

    if-eqz v4, :cond_785

    move-object v4, v5

    check-cast v4, Lbg;

    iget-object v4, v4, Lbg;->Q:Landroid/view/ViewGroup;

    if-eqz v4, :cond_785

    move-object v6, v5

    check-cast v6, Lbg;

    .line 208
    invoke-virtual {v6}, Lbg;->G()Lcc;

    move-result-object v6

    .line 209
    invoke-static {v4, v6}, Lcs;->c(Landroid/view/ViewGroup;Lcc;)Lcs;

    move-result-object v4

    .line 210
    invoke-static {v1}, Lcc;->Y(I)Z

    move-result v6

    if-eqz v6, :cond_782

    .line 211
    const-string v6, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 212
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_782
    invoke-virtual {v4, v3, v11, p0}, Lcs;->i(IILhva;)V

    :cond_785
    check-cast v5, Lbg;

    .line 214
    iput v11, v5, Lbg;->h:I

    goto/16 :goto_61f

    .line 215
    :pswitch_78b
    move-object v4, v5

    check-cast v4, Lbg;

    .line 216
    iput-boolean v0, v4, Lbg;->x:Z

    check-cast v5, Lbg;

    .line 217
    iput v1, v5, Lbg;->h:I

    goto/16 :goto_61f

    .line 218
    :pswitch_796
    invoke-static {v11}, Lcc;->Y(I)Z

    move-result v6

    if-eqz v6, :cond_7ac

    .line 219
    const-string v6, "movefrom CREATE_VIEW: "

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7ac
    move-object v6, v5

    check-cast v6, Lbg;

    .line 220
    iget-object v6, v6, Lbg;->Q:Landroid/view/ViewGroup;

    if-eqz v6, :cond_7bd

    move-object v7, v5

    check-cast v7, Lbg;

    iget-object v7, v7, Lbg;->R:Landroid/view/View;

    if-eqz v7, :cond_7bd

    .line 221
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_7bd
    move-object v6, v5

    check-cast v6, Lbg;

    iget-object v6, v6, Lbg;->E:Lcc;

    .line 222
    invoke-virtual {v6, v3}, Lcc;->D(I)V

    move-object v6, v5

    check-cast v6, Lbg;

    iget-object v6, v6, Lbg;->R:Landroid/view/View;

    if-eqz v6, :cond_7ef

    move-object v6, v5

    check-cast v6, Lbg;

    iget-object v6, v6, Lbg;->ab:Lcn;

    .line 223
    invoke-virtual {v6}, Lcn;->bI()Laxy;

    move-result-object v6

    iget-object v6, v6, Laxy;->c:Laxx;

    sget-object v7, Laxx;->c:Laxx;

    .line 224
    invoke-virtual {v6, v7}, Laxx;->a(Laxx;)Z

    move-result v6

    if-eqz v6, :cond_7ef

    move-object v6, v5

    check-cast v6, Lbg;

    iget-object v6, v6, Lbg;->ah:La;

    new-instance v6, Lav;

    move-object v7, v5

    check-cast v7, Lbg;

    invoke-direct {v6, v7, v1}, Lav;-><init>(Lbg;I)V

    .line 225
    invoke-static {v6}, La;->av(Ljava/lang/Runnable;)V

    :cond_7ef
    move-object v6, v5

    check-cast v6, Lbg;

    iput v3, v6, Lbg;->h:I

    move-object v6, v5

    check-cast v6, Lbg;

    iput-boolean v0, v6, Lbg;->P:Z

    move-object v6, v5

    check-cast v6, Lbg;

    iget-object v6, v6, Lbg;->ah:La;

    new-instance v6, Lav;

    move-object v7, v5

    check-cast v7, Lbg;

    invoke-direct {v6, v7, v11}, Lav;-><init>(Lbg;I)V

    .line 226
    invoke-static {v6}, La;->av(Ljava/lang/Runnable;)V

    move-object v6, v5

    check-cast v6, Lbg;

    iget-boolean v6, v6, Lbg;->P:Z

    if-eqz v6, :cond_85c

    .line 227
    invoke-static {v5}, Lazx;->a(Layc;)Lazx;

    move-result-object v4

    iget-object v4, v4, Lazx;->a:Lbab;

    iget-object v4, v4, Lbab;->b:Lwr;

    .line 228
    invoke-virtual {v4}, Lwr;->b()I

    move-result v6

    move v7, v0

    :goto_81d
    if-ge v7, v6, :cond_82b

    .line 229
    invoke-virtual {v4, v7}, Lwr;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lazy;

    .line 230
    invoke-virtual {v8}, Lazy;->l()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_81d

    :cond_82b
    move-object v4, v5

    check-cast v4, Lbg;

    iput-boolean v0, v4, Lbg;->A:Z

    iget-object v4, p0, Lhva;->d:Ljava/lang/Object;

    check-cast v4, Lns;

    move-object v6, v5

    check-cast v6, Lbg;

    .line 231
    invoke-virtual {v4, v6, v0}, Lns;->u(Lbg;Z)V

    move-object v4, v5

    check-cast v4, Lbg;

    .line 232
    iput-object v14, v4, Lbg;->Q:Landroid/view/ViewGroup;

    move-object v4, v5

    check-cast v4, Lbg;

    .line 233
    iput-object v14, v4, Lbg;->R:Landroid/view/View;

    move-object v4, v5

    check-cast v4, Lbg;

    .line 234
    iput-object v14, v4, Lbg;->ab:Lcn;

    move-object v4, v5

    check-cast v4, Lbg;

    .line 235
    iget-object v4, v4, Lbg;->ac:Layo;

    invoke-virtual {v4, v14}, Layo;->j(Ljava/lang/Object;)V

    move-object v4, v5

    check-cast v4, Lbg;

    .line 236
    iput-boolean v0, v4, Lbg;->x:Z

    check-cast v5, Lbg;

    .line 237
    iput v3, v5, Lbg;->h:I

    goto/16 :goto_61f

    .line 238
    :cond_85c
    new-instance v1, Lct;

    const-string v2, " did not call through to super.onDestroyView()"

    .line 239
    invoke-static {v5, v4, v2}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-direct {v1, v2}, Lct;-><init>(Ljava/lang/String;)V

    throw v1

    .line 241
    :pswitch_868
    move-object v6, v5

    check-cast v6, Lbg;

    .line 242
    iget-boolean v6, v6, Lbg;->v:Z

    .line 243
    invoke-static {v11}, Lcc;->Y(I)Z

    move-result v6

    if-eqz v6, :cond_883

    .line 244
    const-string v6, "movefrom CREATED: "

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_883
    move-object v6, v5

    check-cast v6, Lbg;

    .line 245
    iget-boolean v6, v6, Lbg;->t:Z

    if-eqz v6, :cond_895

    move-object v6, v5

    check-cast v6, Lbg;

    invoke-virtual {v6}, Lbg;->at()Z

    move-result v6

    if-nez v6, :cond_895

    move v6, v3

    goto :goto_896

    :cond_895
    move v6, v0

    :goto_896
    if-eqz v6, :cond_8a9

    move-object v7, v5

    check-cast v7, Lbg;

    .line 246
    iget-boolean v7, v7, Lbg;->v:Z

    iget-object v7, p0, Lhva;->e:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lbg;

    .line 247
    iget-object v8, v8, Lbg;->m:Ljava/lang/String;

    check-cast v7, Lci;

    invoke-virtual {v7, v8, v14}, Lci;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_8a9
    if-nez v6, :cond_8da

    iget-object v7, p0, Lhva;->e:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lci;

    iget-object v8, v8, Lci;->d:Lce;

    move-object v9, v5

    check-cast v9, Lbg;

    .line 248
    invoke-virtual {v8, v9}, Lce;->e(Lbg;)Z

    move-result v8

    if-eqz v8, :cond_8bc

    goto :goto_8da

    .line 249
    :cond_8bc
    move-object v4, v5

    check-cast v4, Lbg;

    .line 250
    iget-object v4, v4, Lbg;->p:Ljava/lang/String;

    if-eqz v4, :cond_8d4

    check-cast v7, Lci;

    .line 251
    invoke-virtual {v7, v4}, Lci;->b(Ljava/lang/String;)Lbg;

    move-result-object v4

    if-eqz v4, :cond_8d4

    iget-boolean v6, v4, Lbg;->L:Z

    if-eqz v6, :cond_8d4

    move-object v6, v5

    check-cast v6, Lbg;

    .line 252
    iput-object v4, v6, Lbg;->o:Lbg;

    :cond_8d4
    check-cast v5, Lbg;

    .line 253
    iput v0, v5, Lbg;->h:I

    goto/16 :goto_61f

    .line 254
    :cond_8da
    :goto_8da
    move-object v7, v5

    check-cast v7, Lbg;

    .line 255
    iget-object v7, v7, Lbg;->D:Lbn;

    instance-of v8, v7, Lazo;

    if-eqz v8, :cond_8ec

    iget-object v7, p0, Lhva;->e:Ljava/lang/Object;

    check-cast v7, Lci;

    iget-object v7, v7, Lci;->d:Lce;

    iget-boolean v7, v7, Lce;->f:Z

    goto :goto_8f5

    .line 256
    :cond_8ec
    iget-object v7, v7, Lbn;->c:Landroid/content/Context;

    check-cast v7, Landroid/app/Activity;

    .line 257
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v7

    xor-int/2addr v7, v3

    :goto_8f5
    if-eqz v6, :cond_8fd

    .line 258
    move-object v6, v5

    check-cast v6, Lbg;

    .line 259
    iget-boolean v6, v6, Lbg;->v:Z

    goto :goto_8ff

    :cond_8fd
    if-eqz v7, :cond_90b

    :goto_8ff
    iget-object v6, p0, Lhva;->e:Ljava/lang/Object;

    check-cast v6, Lci;

    iget-object v6, v6, Lci;->d:Lce;

    move-object v7, v5

    check-cast v7, Lbg;

    .line 260
    invoke-virtual {v6, v7, v0}, Lce;->a(Lbg;Z)V

    :cond_90b
    move-object v6, v5

    check-cast v6, Lbg;

    iget-object v6, v6, Lbg;->E:Lcc;

    .line 261
    invoke-virtual {v6}, Lcc;->t()V

    move-object v6, v5

    check-cast v6, Lbg;

    iget-object v6, v6, Lbg;->ah:La;

    new-instance v6, Lav;

    move-object v7, v5

    check-cast v7, Lbg;

    const/16 v8, 0x13

    invoke-direct {v6, v7, v8}, Lav;-><init>(Lbg;I)V

    .line 262
    invoke-static {v6}, La;->av(Ljava/lang/Runnable;)V

    move-object v6, v5

    check-cast v6, Lbg;

    iput v0, v6, Lbg;->h:I

    move-object v6, v5

    check-cast v6, Lbg;

    iput-boolean v0, v6, Lbg;->P:Z

    move-object v6, v5

    check-cast v6, Lbg;

    iput-boolean v0, v6, Lbg;->X:Z

    new-instance v6, Lav;

    move-object v7, v5

    check-cast v7, Lbg;

    const/16 v8, 0x14

    invoke-direct {v6, v7, v8}, Lav;-><init>(Lbg;I)V

    .line 263
    invoke-static {v6}, La;->av(Ljava/lang/Runnable;)V

    move-object v6, v5

    check-cast v6, Lbg;

    iget-boolean v6, v6, Lbg;->P:Z

    if-eqz v6, :cond_9a5

    iget-object v4, p0, Lhva;->d:Ljava/lang/Object;

    check-cast v4, Lns;

    move-object v6, v5

    check-cast v6, Lbg;

    .line 264
    invoke-virtual {v4, v6, v0}, Lns;->k(Lbg;Z)V

    iget-object v4, p0, Lhva;->e:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lci;

    .line 265
    invoke-virtual {v6}, Lci;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_95f
    :goto_95f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_98c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhva;

    if-eqz v7, :cond_95f

    iget-object v7, v7, Lhva;->c:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lbg;

    .line 266
    iget-object v8, v8, Lbg;->m:Ljava/lang/String;

    move-object v9, v7

    check-cast v9, Lbg;

    iget-object v9, v9, Lbg;->p:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_95f

    move-object v8, v7

    check-cast v8, Lbg;

    move-object v9, v5

    check-cast v9, Lbg;

    .line 267
    iput-object v9, v8, Lbg;->o:Lbg;

    check-cast v7, Lbg;

    .line 268
    iput-object v14, v7, Lbg;->p:Ljava/lang/String;

    goto :goto_95f

    :cond_98c
    move-object v6, v5

    check-cast v6, Lbg;

    .line 269
    iget-object v6, v6, Lbg;->p:Ljava/lang/String;

    if-eqz v6, :cond_99e

    move-object v7, v4

    check-cast v7, Lci;

    .line 270
    invoke-virtual {v7, v6}, Lci;->b(Ljava/lang/String;)Lbg;

    move-result-object v6

    check-cast v5, Lbg;

    iput-object v6, v5, Lbg;->o:Lbg;

    :cond_99e
    check-cast v4, Lci;

    .line 271
    invoke-virtual {v4, p0}, Lci;->m(Lhva;)V

    goto/16 :goto_61f

    .line 272
    :cond_9a5
    new-instance v1, Lct;

    const-string v2, " did not call through to super.onDestroy()"

    .line 273
    invoke-static {v5, v4, v2}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-direct {v1, v2}, Lct;-><init>(Ljava/lang/String;)V

    throw v1

    .line 275
    :pswitch_9b1
    invoke-static {v11}, Lcc;->Y(I)Z

    move-result v6

    if-eqz v6, :cond_9c7

    .line 276
    const-string v6, "movefrom ATTACHED: "

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9c7
    move-object v6, v5

    check-cast v6, Lbg;

    iput v9, v6, Lbg;->h:I

    move-object v6, v5

    check-cast v6, Lbg;

    iput-boolean v0, v6, Lbg;->P:Z

    move-object v6, v5

    check-cast v6, Lbg;

    iget-object v6, v6, Lbg;->ah:La;

    new-instance v6, Lav;

    move-object v7, v5

    check-cast v7, Lbg;

    const/16 v8, 0xb

    invoke-direct {v6, v7, v8}, Lav;-><init>(Lbg;I)V

    .line 277
    invoke-static {v6}, La;->av(Ljava/lang/Runnable;)V

    move-object v6, v5

    check-cast v6, Lbg;

    iput-object v14, v6, Lbg;->W:Landroid/view/LayoutInflater;

    move-object v6, v5

    check-cast v6, Lbg;

    iget-boolean v6, v6, Lbg;->P:Z

    if-eqz v6, :cond_a68

    .line 278
    move-object v4, v5

    check-cast v4, Lbg;

    iget-object v4, v4, Lbg;->E:Lcc;

    iget-boolean v6, v4, Lcc;->y:Z

    if-nez v6, :cond_a05

    .line 279
    invoke-virtual {v4}, Lcc;->t()V

    new-instance v4, Lcc;

    .line 280
    invoke-direct {v4}, Lcc;-><init>()V

    move-object v6, v5

    check-cast v6, Lbg;

    iput-object v4, v6, Lbg;->E:Lcc;

    :cond_a05
    iget-object v4, p0, Lhva;->d:Ljava/lang/Object;

    check-cast v4, Lns;

    move-object v6, v5

    check-cast v6, Lbg;

    .line 281
    invoke-virtual {v4, v6, v0}, Lns;->l(Lbg;Z)V

    move-object v4, v5

    check-cast v4, Lbg;

    .line 282
    iput v9, v4, Lbg;->h:I

    move-object v4, v5

    check-cast v4, Lbg;

    .line 283
    iput-object v14, v4, Lbg;->D:Lbn;

    move-object v4, v5

    check-cast v4, Lbg;

    .line 284
    iget-object v4, v4, Lbg;->aa:Lpd;

    invoke-virtual {v4}, Lpd;->a()V

    move-object v4, v5

    check-cast v4, Lbg;

    .line 285
    iput-object v14, v4, Lbg;->F:Lbg;

    move-object v4, v5

    check-cast v4, Lbg;

    .line 286
    iput-object v14, v4, Lbg;->C:Lcc;

    move-object v4, v5

    check-cast v4, Lbg;

    .line 287
    iget-boolean v4, v4, Lbg;->t:Z

    if-eqz v4, :cond_a3c

    move-object v4, v5

    check-cast v4, Lbg;

    invoke-virtual {v4}, Lbg;->at()Z

    move-result v4

    if-nez v4, :cond_a3c

    goto :goto_a4d

    .line 288
    :cond_a3c
    iget-object v4, p0, Lhva;->e:Ljava/lang/Object;

    check-cast v4, Lci;

    iget-object v4, v4, Lci;->d:Lce;

    move-object v6, v5

    check-cast v6, Lbg;

    .line 289
    invoke-virtual {v4, v6}, Lce;->e(Lbg;)Z

    move-result v4

    if-nez v4, :cond_a4d

    goto/16 :goto_61f

    .line 290
    :cond_a4d
    :goto_a4d
    invoke-static {v11}, Lcc;->Y(I)Z

    move-result v4

    if-eqz v4, :cond_a61

    .line 291
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a61
    check-cast v5, Lbg;

    .line 292
    invoke-virtual {v5}, Lbg;->X()V

    goto/16 :goto_61f

    .line 293
    :cond_a68
    new-instance v1, Lct;

    const-string v2, " did not call through to super.onDetach()"

    .line 294
    invoke-static {v5, v4, v2}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 295
    invoke-direct {v1, v2}, Lct;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a74
    if-nez v4, :cond_ad7

    if-ne v12, v9, :cond_ad7

    .line 296
    move-object v4, v5

    check-cast v4, Lbg;

    .line 297
    iget-boolean v4, v4, Lbg;->t:Z

    if-eqz v4, :cond_ad7

    move-object v4, v5

    check-cast v4, Lbg;

    invoke-virtual {v4}, Lbg;->at()Z

    move-result v4

    if-nez v4, :cond_ad7

    move-object v4, v5

    check-cast v4, Lbg;

    iget-boolean v4, v4, Lbg;->v:Z

    .line 298
    invoke-static {v11}, Lcc;->Y(I)Z

    move-result v4

    if-eqz v4, :cond_aa7

    new-instance v4, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cleaning up state of never attached fragment: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_aa7
    iget-object v4, p0, Lhva;->e:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lci;

    iget-object v6, v6, Lci;->d:Lce;

    move-object v7, v5

    check-cast v7, Lbg;

    .line 300
    invoke-virtual {v6, v7, v3}, Lce;->a(Lbg;Z)V

    check-cast v4, Lci;

    .line 301
    invoke-virtual {v4, p0}, Lci;->m(Lhva;)V

    .line 302
    invoke-static {v11}, Lcc;->Y(I)Z

    move-result v4

    if-eqz v4, :cond_ad1

    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ad1
    move-object v4, v5

    check-cast v4, Lbg;

    .line 304
    invoke-virtual {v4}, Lbg;->X()V

    :cond_ad7
    move-object v4, v5

    check-cast v4, Lbg;

    .line 305
    iget-boolean v4, v4, Lbg;->V:Z

    if-eqz v4, :cond_b5b

    move-object v4, v5

    check-cast v4, Lbg;

    .line 306
    iget-object v4, v4, Lbg;->R:Landroid/view/View;

    if-eqz v4, :cond_b31

    move-object v4, v5

    check-cast v4, Lbg;

    iget-object v4, v4, Lbg;->Q:Landroid/view/ViewGroup;

    if-eqz v4, :cond_b31

    move-object v6, v5

    check-cast v6, Lbg;

    .line 307
    invoke-virtual {v6}, Lbg;->G()Lcc;

    move-result-object v6

    .line 308
    invoke-static {v4, v6}, Lcs;->c(Landroid/view/ViewGroup;Lcc;)Lcs;

    move-result-object v4

    move-object v6, v5

    check-cast v6, Lbg;

    .line 309
    iget-boolean v6, v6, Lbg;->J:Z

    if-eqz v6, :cond_b18

    .line 310
    invoke-static {v1}, Lcc;->Y(I)Z

    move-result v1

    if-eqz v1, :cond_b14

    .line 311
    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    :cond_b14
    invoke-virtual {v4, v11, v3, p0}, Lcs;->i(IILhva;)V

    goto :goto_b31

    .line 314
    :cond_b18
    invoke-static {v1}, Lcc;->Y(I)Z

    move-result v6

    if-eqz v6, :cond_b2e

    .line 315
    const-string v6, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 316
    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    :cond_b2e
    invoke-virtual {v4, v1, v3, p0}, Lcs;->i(IILhva;)V

    .line 318
    :cond_b31
    :goto_b31
    move-object v1, v5

    check-cast v1, Lbg;

    .line 319
    iget-object v1, v1, Lbg;->C:Lcc;

    if-eqz v1, :cond_b4a

    move-object v2, v5

    check-cast v2, Lbg;

    .line 320
    iget-boolean v2, v2, Lbg;->s:Z

    if-eqz v2, :cond_b4a

    move-object v2, v5

    check-cast v2, Lbg;

    invoke-static {v2}, Lcc;->ae(Lbg;)Z

    move-result v2

    if-eqz v2, :cond_b4a

    iput-boolean v3, v1, Lcc;->v:Z

    :cond_b4a
    move-object v1, v5

    check-cast v1, Lbg;

    .line 321
    iput-boolean v0, v1, Lbg;->V:Z

    move-object v1, v5

    check-cast v1, Lbg;

    .line 322
    iget-boolean v1, v1, Lbg;->J:Z

    check-cast v5, Lbg;

    .line 323
    iget-object v1, v5, Lbg;->E:Lcc;

    invoke-virtual {v1}, Lcc;->w()V
    :try_end_b5b
    .catchall {:try_start_4f0 .. :try_end_b5b} :catchall_b5e

    :cond_b5b
    iput-boolean v0, p0, Lhva;->b:Z

    return-void

    :catchall_b5e
    move-exception v1

    .line 324
    iput-boolean v0, p0, Lhva;->b:Z

    .line 325
    throw v1

    :pswitch_data_b62
    .packed-switch 0x0
        :pswitch_4cf
        :pswitch_439
        :pswitch_431
        :pswitch_351
        :pswitch_30c
        :pswitch_289
        :pswitch_283
        :pswitch_16b
    .end packed-switch

    :pswitch_data_b76
    .packed-switch -0x1
        :pswitch_9b1
        :pswitch_868
        :pswitch_796
        :pswitch_78b
        :pswitch_723
        :pswitch_6a5
        :pswitch_69f
        :pswitch_622
    .end packed-switch
.end method

.method public final i(Ljava/lang/ClassLoader;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhva;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbg;

    .line 5
    .line 6
    iget-object v2, v1, Lbg;->i:Landroid/os/Bundle;

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    goto :goto_6b

    .line 11
    :cond_a
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lbg;->i:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v2, "savedInstanceState"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_21

    .line 23
    .line 24
    iget-object p1, v1, Lbg;->i:Landroid/os/Bundle;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :try_start_21
    move-object p1, v0

    .line 35
    check-cast p1, Lbg;

    .line 36
    .line 37
    iget-object p1, p1, Lbg;->i:Landroid/os/Bundle;

    .line 38
    .line 39
    const-string v1, "viewState"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast v0, Lbg;

    .line 46
    .line 47
    iput-object p1, v0, Lbg;->j:Landroid/util/SparseArray;
    :try_end_30
    .catch Landroid/os/BadParcelableException; {:try_start_21 .. :try_end_30} :catch_6c

    .line 48
    .line 49
    iget-object p0, p0, Lhva;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lbg;

    .line 52
    .line 53
    iget-object p1, p0, Lbg;->i:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v0, "viewRegistryState"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lbg;->k:Landroid/os/Bundle;

    .line 62
    .line 63
    iget-object p1, p0, Lbg;->i:Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v0, "state"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lch;

    .line 72
    .line 73
    if-eqz p1, :cond_64

    .line 74
    .line 75
    iget-object v0, p1, Lch;->m:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, p0, Lbg;->p:Ljava/lang/String;

    .line 78
    .line 79
    iget v0, p1, Lch;->n:I

    .line 80
    .line 81
    iput v0, p0, Lbg;->q:I

    .line 82
    .line 83
    iget-object v0, p0, Lbg;->l:Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v0, :cond_60

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iput-boolean p1, p0, Lbg;->T:Z

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lbg;->l:Ljava/lang/Boolean;

    .line 95
    .line 96
    goto :goto_64

    .line 97
    :cond_60
    iget-boolean p1, p1, Lch;->o:Z

    .line 98
    .line 99
    iput-boolean p1, p0, Lbg;->T:Z

    .line 100
    .line 101
    :cond_64
    :goto_64
    iget-boolean p1, p0, Lbg;->T:Z

    .line 102
    .line 103
    if-nez p1, :cond_6b

    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lbg;->S:Z

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    return-void

    .line 109
    :catch_6c
    move-exception p1

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    iget-object p0, p0, Lhva;->c:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v1, "Failed to restore view hierarchy state for fragment "

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method final j()V
    .registers 4

    .line 1
    iget-object p0, p0, Lhva;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lbg;

    .line 5
    .line 6
    iget-object v1, v0, Lbg;->R:Landroid/view/View;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_54

    .line 11
    :cond_a
    const/4 v1, 0x2

    .line 12
    invoke-static {v1}, Lcc;->Y(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2e

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Saving view state for fragment "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " with view "

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Lbg;->R:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "FragmentManager"

    .line 43
    .line 44
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_2e
    new-instance p0, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lbg;->R:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-lez v1, :cond_40

    .line 62
    .line 63
    iput-object p0, v0, Lbg;->j:Landroid/util/SparseArray;

    .line 64
    .line 65
    :cond_40
    new-instance p0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lbg;->ab:Lcn;

    .line 71
    .line 72
    iget-object v1, v1, Lcn;->b:Lns;

    .line 73
    .line 74
    invoke-virtual {v1, p0}, Lns;->x(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_54

    .line 82
    .line 83
    iput-object p0, v0, Lbg;->k:Landroid/os/Bundle;

    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method
