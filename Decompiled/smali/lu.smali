###### Class defpackage.lu (lu)
.class public abstract Llu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/ArrayList;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:Llpv;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llu;->l:Llpv;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llu;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x78

    .line 15
    .line 16
    iput-wide v0, p0, Llu;->h:J

    .line 17
    .line 18
    iput-wide v0, p0, Llu;->i:J

    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    iput-wide v0, p0, Llu;->j:J

    .line 23
    .line 24
    iput-wide v0, p0, Llu;->k:J

    .line 25
    .line 26
    return-void
.end method

.method public static m(Lmq;)I
    .registers 5

    .line 1
    iget v0, p0, Lmq;->j:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0}, Lmq;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    return v3

    .line 13
    :cond_c
    and-int/2addr v0, v3

    .line 14
    if-nez v0, :cond_1f

    .line 15
    .line 16
    iget v0, p0, Lmq;->d:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lmq;->b()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eq v0, v2, :cond_1f

    .line 24
    .line 25
    if-eq p0, v2, :cond_1f

    .line 26
    .line 27
    if-eq v0, p0, :cond_1f

    .line 28
    .line 29
    or-int/lit16 p0, v1, 0x800

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1f
    return v1
.end method


# virtual methods
.method public abstract c(Lmq;)V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public h(Lmq;Ljava/util/List;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract i()Z
.end method

.method public n()Llt;
    .registers 1

    .line 1
    new-instance p0, Llt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o(Lmn;Lmq;ILjava/util/List;)Llt;
    .registers 5

    .line 1
    invoke-virtual {p0}, Llu;->n()Llt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Llt;->a(Lmq;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final p(Lmq;)V
    .registers 11

    .line 1
    iget-object p0, p0, Llu;->l:Llpv;

    .line 2
    .line 3
    if-eqz p0, :cond_97

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lmq;->o(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lmq;->h:Lmq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    iget-object v1, p1, Lmq;->i:Lmq;

    .line 15
    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    iput-object v2, p1, Lmq;->h:Lmq;

    .line 19
    .line 20
    :cond_13
    iput-object v2, p1, Lmq;->i:Lmq;

    .line 21
    .line 22
    iget v1, p1, Lmq;->j:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x10

    .line 25
    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_97

    .line 29
    .line 30
    :cond_1d
    iget-object v1, p1, Lmq;->a:Landroid/view/View;

    .line 31
    .line 32
    iget-object v2, p0, Llpv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->ag()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->h:Ljs;

    .line 40
    .line 41
    iget v4, v3, Ljs;->c:I

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-ne v4, v0, :cond_3b

    .line 45
    .line 46
    iget-object v0, v3, Ljs;->d:Landroid/view/View;

    .line 47
    .line 48
    if-ne v0, v1, :cond_33

    .line 49
    .line 50
    :goto_31
    move v0, v5

    .line 51
    goto :goto_66

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Cannot call removeViewIfHidden within removeView(At) for a different view"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    const/4 v6, 0x2

    .line 61
    if-eq v4, v6, :cond_8f

    .line 62
    .line 63
    :try_start_3e
    iput v6, v3, Ljs;->c:I

    .line 64
    .line 65
    iget-object v4, v3, Ljs;->e:Llpv;

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Llpv;->v(Landroid/view/View;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, -0x1

    .line 72
    if-ne v6, v7, :cond_4f

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljs;->l(Landroid/view/View;)V
    :try_end_4c
    .catchall {:try_start_3e .. :try_end_4c} :catchall_8b

    .line 75
    .line 76
    .line 77
    iput v5, v3, Ljs;->c:I

    .line 78
    .line 79
    goto :goto_66

    .line 80
    :cond_4f
    :try_start_4f
    iget-object v7, v3, Ljs;->a:Ljr;

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Ljr;->f(I)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_63

    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljr;->g(I)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljs;->l(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v6}, Llpv;->y(I)V
    :try_end_60
    .catchall {:try_start_4f .. :try_end_60} :catchall_8b

    .line 95
    .line 96
    .line 97
    iput v5, v3, Ljs;->c:I

    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    iput v5, v3, Ljs;->c:I

    .line 101
    .line 102
    goto :goto_31

    .line 103
    :goto_66
    if-eqz v0, :cond_74

    .line 104
    .line 105
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/view/View;)Lmq;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->e:Lme;

    .line 110
    .line 111
    invoke-virtual {v3, v1}, Lme;->l(Lmq;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lme;->j(Lmq;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    xor-int/lit8 v1, v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ah(Z)V

    .line 120
    .line 121
    .line 122
    if-nez v0, :cond_97

    .line 123
    .line 124
    invoke-virtual {p1}, Lmq;->y()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_97

    .line 129
    .line 130
    iget-object p0, p0, Llpv;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p1, p1, Lmq;->a:Landroid/view/View;

    .line 133
    .line 134
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 135
    .line 136
    invoke-virtual {p0, p1, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_8b
    move-exception p0

    .line 141
    iput v5, v3, Ljs;->c:I

    .line 142
    .line 143
    throw p0

    .line 144
    :cond_8f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "Cannot call removeViewIfHidden within removeViewIfHidden"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_97
    :goto_97
    return-void
.end method

.method public final q()V
    .registers 4

    .line 1
    iget-object p0, p0, Llu;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_15

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lls;

    .line 15
    .line 16
    invoke-interface {v2}, Lls;->a()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_7

    .line 22
    :cond_15
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract r(Lmq;Llt;Llt;)Z
.end method

.method public abstract s(Lmq;Lmq;Llt;Llt;)Z
.end method

.method public abstract t(Lmq;Llt;Llt;)Z
.end method

.method public abstract u(Lmq;Llt;Llt;)Z
.end method

.method public v(Lmq;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final w(Lls;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Llu;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-interface {p1}, Lls;->a()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    iget-object p0, p0, Llu;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return v0
.end method

.method public final x()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llu;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Llu;->i:J

    .line 4
    .line 5
    return-void
.end method
