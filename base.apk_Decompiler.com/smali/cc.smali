###### Class defpackage.cc (cc)
.class public final Lcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Lcar;

.field public final B:Lns;

.field private C:Z

.field private D:Ljava/util/ArrayList;

.field private final E:Ljava/util/Map;

.field private final F:Laik;

.field private final G:Laik;

.field private final H:Laik;

.field private final I:Laik;

.field private final J:Lbm;

.field private K:Lph;

.field private L:Z

.field private M:Ljava/util/ArrayList;

.field private N:Ljava/util/ArrayList;

.field private O:Ljava/util/ArrayList;

.field private final P:Ljava/lang/Runnable;

.field private final Q:Lg;

.field private final R:Llpv;

.field public final a:Ljava/util/ArrayList;

.field public final b:Lci;

.field c:Ljava/util/ArrayList;

.field public final d:Lbo;

.field e:Lag;

.field f:Z

.field public final g:Lox;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field m:I

.field public n:Lbn;

.field public o:Lbl;

.field public p:Lbg;

.field q:Lbg;

.field public r:Lbm;

.field public s:Lph;

.field public t:Lph;

.field public u:Ljava/util/ArrayDeque;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lce;


# direct methods
.method public constructor <init>()V
    .registers 5

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
    iput-object v0, p0, Lcc;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lci;

    .line 12
    .line 13
    invoke-direct {v0}, Lci;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcc;->b:Lci;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lbo;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lbo;-><init>(Lcc;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcc;->d:Lbo;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcc;->e:Lag;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcc;->f:Z

    .line 37
    .line 38
    new-instance v1, Lbr;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lbr;-><init>(Lcc;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcc;->g:Lox;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcc;->E:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcc;->i:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcc;->j:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcc;->k:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v1, Lns;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lns;-><init>(Lcc;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcc;->B:Lns;

    .line 98
    .line 99
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lcc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v1, Lbh;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-direct {v1, p0, v2}, Lbh;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcc;->F:Laik;

    .line 113
    .line 114
    new-instance v1, Lbh;

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    invoke-direct {v1, p0, v3}, Lbh;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lcc;->G:Laik;

    .line 121
    .line 122
    new-instance v1, Lbh;

    .line 123
    .line 124
    const/4 v3, 0x4

    .line 125
    invoke-direct {v1, p0, v3}, Lbh;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcc;->H:Laik;

    .line 129
    .line 130
    new-instance v1, Lbh;

    .line 131
    .line 132
    const/4 v3, 0x5

    .line 133
    invoke-direct {v1, p0, v3}, Lbh;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lcc;->I:Laik;

    .line 137
    .line 138
    new-instance v1, Llpv;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0}, Llpv;-><init>(Ljava/lang/Object;[B)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcc;->R:Llpv;

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    iput v1, p0, Lcc;->m:I

    .line 147
    .line 148
    iput-object v0, p0, Lcc;->r:Lbm;

    .line 149
    .line 150
    new-instance v1, Lbs;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lbs;-><init>(Lcc;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lcc;->J:Lbm;

    .line 156
    .line 157
    new-instance v1, Lg;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lcc;->Q:Lg;

    .line 163
    .line 164
    new-instance v1, Ljava/util/ArrayDeque;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lcc;->u:Ljava/util/ArrayDeque;

    .line 170
    .line 171
    new-instance v1, Lbq;

    .line 172
    .line 173
    invoke-direct {v1, p0, v2, v0}, Lbq;-><init>(Ljava/lang/Object;I[B)V

    .line 174
    .line 175
    .line 176
    iput-object v1, p0, Lcc;->P:Ljava/lang/Runnable;

    .line 177
    .line 178
    return-void
.end method

.method public static Y(I)Z
    .registers 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private final aA()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcc;->b:Lci;

    .line 2
    .line 3
    invoke-virtual {v0}, Lci;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhva;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcc;->ao(Lhva;)V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method static final ad(Lag;)Ljava/util/Set;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lag;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_22

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcj;

    .line 20
    .line 21
    iget-object v2, v2, Lcj;->b:Lbg;

    .line 22
    .line 23
    if-eqz v2, :cond_1f

    .line 24
    .line 25
    iget-boolean v3, p0, Lag;->j:Z

    .line 26
    .line 27
    if-eqz v3, :cond_1f

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_6

    .line 35
    :cond_22
    return-object v0
.end method

.method public static final ae(Lbg;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lbg;->N:Z

    .line 2
    .line 3
    iget-object p0, p0, Lbg;->E:Lcc;

    .line 4
    .line 5
    iget-object p0, p0, Lcc;->b:Lci;

    .line 6
    .line 7
    invoke-virtual {p0}, Lci;->e()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_26

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lbg;

    .line 28
    .line 29
    if-eqz v2, :cond_22

    .line 30
    .line 31
    invoke-static {v2}, Lcc;->ae(Lbg;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_22
    if-eqz v1, :cond_10

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    return v0
.end method

.method static final af(Lbg;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-boolean v1, p0, Lbg;->O:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Lbg;->C:Lcc;

    .line 11
    .line 12
    if-eqz v1, :cond_16

    .line 13
    .line 14
    iget-object p0, p0, Lbg;->F:Lbg;

    .line 15
    .line 16
    invoke-static {p0}, Lcc;->af(Lbg;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    return v0

    .line 24
    :cond_17
    return v2
.end method

.method static final ai(Lbg;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcc;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FragmentManager"

    .line 16
    .line 17
    const-string v2, "show: "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-boolean v0, p0, Lbg;->J:Z

    .line 27
    .line 28
    if-eqz v0, :cond_26

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lbg;->J:Z

    .line 32
    .line 33
    iget-boolean v0, p0, Lbg;->V:Z

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, p0, Lbg;->V:Z

    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private final aq(Lbg;)Landroid/view/ViewGroup;
    .registers 3

    .line 1
    iget-object v0, p1, Lbg;->Q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget v0, p1, Lbg;->H:I

    .line 7
    .line 8
    if-gtz v0, :cond_a

    .line 9
    .line 10
    goto :goto_21

    .line 11
    :cond_a
    iget-object v0, p0, Lcc;->o:Lbl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbl;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    iget-object p0, p0, Lcc;->o:Lbl;

    .line 20
    .line 21
    iget p1, p1, Lbg;->H:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lbl;->a(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method private final ar()Ljava/util/Set;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcc;->b:Lci;

    .line 7
    .line 8
    invoke-virtual {v1}, Lci;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2f

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lhva;

    .line 27
    .line 28
    iget-object v2, v2, Lhva;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lbg;

    .line 31
    .line 32
    iget-object v2, v2, Lbg;->Q:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_f

    .line 35
    .line 36
    invoke-virtual {p0}, Lcc;->ap()Lg;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, La;->aw(Landroid/view/ViewGroup;Lg;)Lcs;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    return-object v0
.end method

.method private final as()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcc;->ab()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method private final at()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcc;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcc;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final au()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcc;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcc;->L:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcc;->aA()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private final av(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcc;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_4a

    .line 4
    .line 5
    iget-object v0, p0, Lcc;->n:Lbn;

    .line 6
    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    iget-boolean p0, p0, Lcc;->y:Z

    .line 10
    .line 11
    if-eqz p0, :cond_14

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcc;->n:Lbn;

    .line 34
    .line 35
    iget-object v1, v1, Lbn;->d:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_42

    .line 42
    .line 43
    if-nez p1, :cond_2f

    .line 44
    .line 45
    invoke-direct {p0}, Lcc;->as()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lcc;->M:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez p1, :cond_41

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcc;->M:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p1, "Must be called from main thread of fragment host"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string p1, "FragmentManager is already executing transactions"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method private final aw(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lag;

    iget-boolean v5, v5, Lag;->s:Z

    iget-object v6, v0, Lcc;->O:Ljava/util/ArrayList;

    if-nez v6, :cond_1e

    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcc;->O:Ljava/util/ArrayList;

    goto :goto_21

    .line 3
    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 4
    :goto_21
    iget-object v6, v0, Lcc;->O:Ljava/util/ArrayList;

    iget-object v7, v0, Lcc;->b:Lci;

    .line 5
    invoke-virtual {v7}, Lci;->f()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lcc;->q:Lbg;

    move v9, v3

    const/4 v10, 0x0

    :goto_30
    const/4 v15, 0x1

    if-ge v9, v4, :cond_19c

    .line 6
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lag;

    .line 7
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/16 v17, -0x1

    .line 8
    iget-object v13, v0, Lcc;->O:Ljava/util/ArrayList;

    if-nez v16, :cond_151

    const/4 v12, 0x0

    .line 9
    :goto_4c
    iget-object v11, v8, Lag;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_14a

    .line 11
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcj;

    move/from16 v19, v5

    .line 12
    iget v5, v14, Lcj;->a:I

    if-eq v5, v15, :cond_136

    const/4 v15, 0x2

    if-eq v5, v15, :cond_b6

    const/4 v15, 0x3

    if-eq v5, v15, :cond_9a

    const/4 v15, 0x6

    if-eq v5, v15, :cond_9a

    const/4 v15, 0x7

    if-eq v5, v15, :cond_93

    const/16 v15, 0x8

    if-eq v5, v15, :cond_75

    move/from16 v22, v9

    :cond_72
    move/from16 v24, v10

    goto :goto_90

    :cond_75
    add-int/lit8 v5, v12, 0x1

    new-instance v15, Lcj;

    move/from16 v21, v5

    move/from16 v22, v9

    const/16 v5, 0x9

    const/4 v9, 0x0

    invoke-direct {v15, v5, v6, v9}, Lcj;-><init>(ILbg;[B)V

    .line 13
    invoke-virtual {v11, v12, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x1

    .line 14
    iput-boolean v5, v14, Lcj;->c:Z

    .line 15
    iget-object v5, v14, Lcj;->b:Lbg;

    move-object v6, v5

    move/from16 v24, v10

    move/from16 v12, v21

    :goto_90
    const/4 v9, 0x1

    goto/16 :goto_140

    :cond_93
    move/from16 v22, v9

    const/4 v9, 0x1

    :goto_96
    move/from16 v24, v10

    goto/16 :goto_13b

    :cond_9a
    move/from16 v22, v9

    .line 16
    iget-object v5, v14, Lcj;->b:Lbg;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    iget-object v5, v14, Lcj;->b:Lbg;

    if-ne v5, v6, :cond_72

    add-int/lit8 v6, v12, 0x1

    new-instance v9, Lcj;

    const/16 v14, 0x9

    invoke-direct {v9, v14, v5}, Lcj;-><init>(ILbg;)V

    .line 18
    invoke-virtual {v11, v12, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v12, v6

    move/from16 v24, v10

    const/4 v6, 0x0

    goto :goto_90

    :cond_b6
    move/from16 v22, v9

    .line 19
    iget-object v5, v14, Lcj;->b:Lbg;

    .line 20
    iget v9, v5, Lbg;->H:I

    .line 21
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    const/16 v21, 0x0

    :goto_c4
    if-ltz v15, :cond_123

    .line 22
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v10

    move-object/from16 v10, v23

    check-cast v10, Lbg;

    move/from16 v23, v15

    .line 23
    iget v15, v10, Lbg;->H:I

    if-ne v15, v9, :cond_119

    if-ne v10, v5, :cond_de

    move/from16 v20, v9

    const/4 v9, 0x1

    const/16 v21, 0x1

    goto :goto_11c

    :cond_de
    if-ne v10, v6, :cond_f1

    new-instance v6, Lcj;

    move/from16 v20, v9

    const/16 v9, 0x9

    const/4 v15, 0x0

    invoke-direct {v6, v9, v10, v15}, Lcj;-><init>(ILbg;[B)V

    .line 24
    invoke-virtual {v11, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object v6, v15

    goto :goto_f6

    :cond_f1
    move/from16 v20, v9

    const/16 v9, 0x9

    const/4 v15, 0x0

    :goto_f6
    new-instance v9, Lcj;

    move-object/from16 v25, v6

    const/4 v6, 0x3

    invoke-direct {v9, v6, v10, v15}, Lcj;-><init>(ILbg;[B)V

    .line 25
    iget v6, v14, Lcj;->d:I

    iput v6, v9, Lcj;->d:I

    .line 26
    iget v6, v14, Lcj;->f:I

    iput v6, v9, Lcj;->f:I

    .line 27
    iget v6, v14, Lcj;->e:I

    iput v6, v9, Lcj;->e:I

    .line 28
    iget v6, v14, Lcj;->g:I

    iput v6, v9, Lcj;->g:I

    .line 29
    invoke-virtual {v11, v12, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v12, v9

    move-object/from16 v6, v25

    goto :goto_11c

    :cond_119
    move/from16 v20, v9

    const/4 v9, 0x1

    :goto_11c
    add-int/lit8 v15, v23, -0x1

    move/from16 v9, v20

    move/from16 v10, v24

    goto :goto_c4

    :cond_123
    move/from16 v24, v10

    const/4 v9, 0x1

    if-eqz v21, :cond_12e

    .line 31
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_140

    .line 32
    :cond_12e
    iput v9, v14, Lcj;->a:I

    .line 33
    iput-boolean v9, v14, Lcj;->c:Z

    .line 34
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_140

    :cond_136
    move/from16 v22, v9

    move v9, v15

    goto/16 :goto_96

    .line 35
    :goto_13b
    iget-object v5, v14, Lcj;->b:Lbg;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_140
    add-int/2addr v12, v9

    move v15, v9

    move/from16 v5, v19

    move/from16 v9, v22

    move/from16 v10, v24

    goto/16 :goto_4c

    :cond_14a
    move/from16 v19, v5

    move/from16 v22, v9

    move/from16 v24, v10

    goto :goto_18c

    :cond_151
    move/from16 v19, v5

    move/from16 v22, v9

    move/from16 v24, v10

    move v9, v15

    .line 36
    iget-object v5, v8, Lag;->d:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_160
    if-ltz v10, :cond_18c

    .line 38
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcj;

    .line 39
    iget v12, v11, Lcj;->a:I

    if-eq v12, v9, :cond_183

    const/4 v15, 0x3

    if-eq v12, v15, :cond_17d

    packed-switch v12, :pswitch_data_90c

    goto :goto_188

    .line 40
    :pswitch_173
    iget-object v9, v11, Lcj;->h:Laxx;

    iput-object v9, v11, Lcj;->i:Laxx;

    goto :goto_188

    .line 41
    :pswitch_178
    iget-object v6, v11, Lcj;->b:Lbg;

    goto :goto_188

    :pswitch_17b
    const/4 v6, 0x0

    goto :goto_188

    .line 42
    :cond_17d
    :pswitch_17d
    iget-object v9, v11, Lcj;->b:Lbg;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_188

    .line 43
    :cond_183
    :pswitch_183
    iget-object v9, v11, Lcj;->b:Lbg;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_188
    add-int/lit8 v10, v10, -0x1

    const/4 v9, 0x1

    goto :goto_160

    :cond_18c
    :goto_18c
    if-nez v24, :cond_195

    .line 44
    iget-boolean v5, v8, Lag;->j:Z

    if-eqz v5, :cond_193

    goto :goto_195

    :cond_193
    const/4 v10, 0x0

    goto :goto_196

    :cond_195
    :goto_195
    const/4 v10, 0x1

    :goto_196
    add-int/lit8 v9, v22, 0x1

    move/from16 v5, v19

    goto/16 :goto_30

    :cond_19c
    move/from16 v19, v5

    move/from16 v24, v10

    const/16 v17, -0x1

    .line 45
    iget-object v5, v0, Lcc;->O:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-nez v19, :cond_1da

    iget v5, v0, Lcc;->m:I

    if-lez v5, :cond_1da

    move v5, v3

    :goto_1ae
    if-ge v5, v4, :cond_1da

    .line 47
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lag;

    .line 48
    iget-object v6, v6, Lag;->d:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1bd
    if-ge v9, v8, :cond_1d7

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcj;

    .line 49
    iget-object v10, v10, Lcj;->b:Lbg;

    if-eqz v10, :cond_1d4

    iget-object v11, v10, Lbg;->C:Lcc;

    if-eqz v11, :cond_1d4

    .line 50
    invoke-virtual {v0, v10}, Lcc;->an(Lbg;)Lhva;

    move-result-object v10

    .line 51
    invoke-virtual {v7, v10}, Lci;->l(Lhva;)V

    :cond_1d4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1bd

    :cond_1d7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1ae

    :cond_1da
    move v5, v3

    :goto_1db
    if-ge v5, v4, :cond_3b8

    .line 52
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lag;

    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2de

    move/from16 v7, v17

    .line 54
    invoke-virtual {v6, v7}, Lag;->a(I)V

    iget-object v8, v6, Lag;->d:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v7

    :goto_1fb
    if-ltz v9, :cond_3b2

    .line 56
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcj;

    .line 57
    iget-object v10, v7, Lcj;->b:Lbg;

    if-eqz v10, :cond_233

    const/4 v11, 0x0

    iput-boolean v11, v10, Lbg;->v:Z

    const/4 v11, 0x1

    .line 58
    invoke-virtual {v10, v11}, Lbg;->an(Z)V

    iget v11, v6, Lag;->i:I

    const/16 v12, 0x2002

    const/16 v13, 0x1001

    if-eq v11, v13, :cond_229

    if-eq v11, v12, :cond_226

    const/16 v12, 0x1004

    const/16 v13, 0x2005

    if-eq v11, v13, :cond_229

    const/16 v14, 0x1003

    if-eq v11, v14, :cond_228

    if-eq v11, v12, :cond_226

    const/4 v12, 0x0

    goto :goto_229

    :cond_226
    move v12, v13

    goto :goto_229

    :cond_228
    move v12, v14

    .line 59
    :cond_229
    :goto_229
    invoke-virtual {v10, v12}, Lbg;->am(I)V

    iget-object v11, v6, Lag;->r:Ljava/util/ArrayList;

    iget-object v12, v6, Lag;->q:Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v10, v11, v12}, Lbg;->ao(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 61
    :cond_233
    iget v11, v7, Lcj;->a:I

    packed-switch v11, :pswitch_data_91a

    .line 62
    :pswitch_238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lcj;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :pswitch_24e
    iget-object v11, v10, Lbg;->Z:Laxx;

    iput-object v11, v7, Lcj;->i:Laxx;

    iget-object v11, v6, Lag;->a:Lcc;

    .line 65
    iget-object v7, v7, Lcj;->h:Laxx;

    invoke-virtual {v11, v10, v7}, Lcc;->Q(Lbg;Laxx;)V

    goto/16 :goto_2da

    :pswitch_25b
    iget-object v7, v6, Lag;->a:Lcc;

    .line 66
    invoke-virtual {v7, v10}, Lcc;->R(Lbg;)V

    goto/16 :goto_2da

    :pswitch_262
    iget-object v7, v6, Lag;->a:Lcc;

    const/4 v15, 0x0

    .line 67
    invoke-virtual {v7, v15}, Lcc;->R(Lbg;)V

    goto :goto_2da

    .line 68
    :pswitch_269
    iget v11, v7, Lcj;->d:I

    iget v12, v7, Lcj;->e:I

    iget v13, v7, Lcj;->f:I

    iget v7, v7, Lcj;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbg;->ai(IIII)V

    iget-object v7, v6, Lag;->a:Lcc;

    const/4 v11, 0x1

    .line 69
    invoke-virtual {v7, v10, v11}, Lcc;->O(Lbg;Z)V

    .line 70
    invoke-virtual {v7, v10}, Lcc;->p(Lbg;)V

    goto :goto_2da

    .line 71
    :pswitch_27e
    iget v11, v7, Lcj;->d:I

    iget v12, v7, Lcj;->e:I

    iget v13, v7, Lcj;->f:I

    iget v7, v7, Lcj;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbg;->ai(IIII)V

    iget-object v7, v6, Lag;->a:Lcc;

    .line 72
    invoke-virtual {v7, v10}, Lcc;->n(Lbg;)V

    goto :goto_2da

    .line 73
    :pswitch_28f
    iget v11, v7, Lcj;->d:I

    iget v12, v7, Lcj;->e:I

    iget v13, v7, Lcj;->f:I

    iget v7, v7, Lcj;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbg;->ai(IIII)V

    iget-object v7, v6, Lag;->a:Lcc;

    const/4 v11, 0x1

    .line 74
    invoke-virtual {v7, v10, v11}, Lcc;->O(Lbg;Z)V

    .line 75
    invoke-virtual {v7, v10}, Lcc;->J(Lbg;)V

    goto :goto_2da

    .line 76
    :pswitch_2a4
    iget v11, v7, Lcj;->d:I

    iget v12, v7, Lcj;->e:I

    iget v13, v7, Lcj;->f:I

    iget v7, v7, Lcj;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbg;->ai(IIII)V

    iget-object v7, v6, Lag;->a:Lcc;

    .line 77
    invoke-static {v10}, Lcc;->ai(Lbg;)V

    goto :goto_2da

    .line 78
    :pswitch_2b5
    iget v11, v7, Lcj;->d:I

    iget v12, v7, Lcj;->e:I

    iget v13, v7, Lcj;->f:I

    iget v7, v7, Lcj;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbg;->ai(IIII)V

    iget-object v7, v6, Lag;->a:Lcc;

    .line 79
    invoke-virtual {v7, v10}, Lcc;->am(Lbg;)Lhva;

    goto :goto_2da

    .line 80
    :pswitch_2c6
    iget v11, v7, Lcj;->d:I

    iget v12, v7, Lcj;->e:I

    iget v13, v7, Lcj;->f:I

    iget v7, v7, Lcj;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbg;->ai(IIII)V

    iget-object v7, v6, Lag;->a:Lcc;

    const/4 v11, 0x1

    .line 81
    invoke-virtual {v7, v10, v11}, Lcc;->O(Lbg;Z)V

    .line 82
    invoke-virtual {v7, v10}, Lcc;->M(Lbg;)V

    :goto_2da
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_1fb

    :cond_2de
    const/4 v11, 0x1

    .line 83
    invoke-virtual {v6, v11}, Lag;->a(I)V

    iget-object v7, v6, Lag;->d:Ljava/util/ArrayList;

    .line 84
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2e9
    if-ge v9, v8, :cond_3b2

    .line 85
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcj;

    .line 86
    iget-object v11, v10, Lcj;->b:Lbg;

    if-eqz v11, :cond_307

    const/4 v12, 0x0

    iput-boolean v12, v11, Lbg;->v:Z

    .line 87
    invoke-virtual {v11, v12}, Lbg;->an(Z)V

    iget v12, v6, Lag;->i:I

    .line 88
    invoke-virtual {v11, v12}, Lbg;->am(I)V

    iget-object v12, v6, Lag;->q:Ljava/util/ArrayList;

    iget-object v13, v6, Lag;->r:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v11, v12, v13}, Lbg;->ao(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 90
    :cond_307
    iget v12, v10, Lcj;->a:I

    packed-switch v12, :pswitch_data_932

    .line 91
    :pswitch_30c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    .line 92
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v10, Lcj;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :pswitch_322
    iget-object v12, v11, Lbg;->Z:Laxx;

    iput-object v12, v10, Lcj;->h:Laxx;

    iget-object v12, v6, Lag;->a:Lcc;

    .line 94
    iget-object v10, v10, Lcj;->i:Laxx;

    invoke-virtual {v12, v11, v10}, Lcc;->Q(Lbg;Laxx;)V

    goto/16 :goto_3ae

    :pswitch_32f
    iget-object v10, v6, Lag;->a:Lcc;

    const/4 v15, 0x0

    .line 95
    invoke-virtual {v10, v15}, Lcc;->R(Lbg;)V

    goto/16 :goto_3ae

    :pswitch_337
    iget-object v10, v6, Lag;->a:Lcc;

    .line 96
    invoke-virtual {v10, v11}, Lcc;->R(Lbg;)V

    goto :goto_3ae

    .line 97
    :pswitch_33d
    iget v12, v10, Lcj;->d:I

    iget v13, v10, Lcj;->e:I

    iget v14, v10, Lcj;->f:I

    iget v10, v10, Lcj;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbg;->ai(IIII)V

    iget-object v10, v6, Lag;->a:Lcc;

    const/4 v12, 0x0

    .line 98
    invoke-virtual {v10, v11, v12}, Lcc;->O(Lbg;Z)V

    .line 99
    invoke-virtual {v10, v11}, Lcc;->n(Lbg;)V

    goto :goto_3ae

    .line 100
    :pswitch_352
    iget v12, v10, Lcj;->d:I

    iget v13, v10, Lcj;->e:I

    iget v14, v10, Lcj;->f:I

    iget v10, v10, Lcj;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbg;->ai(IIII)V

    iget-object v10, v6, Lag;->a:Lcc;

    .line 101
    invoke-virtual {v10, v11}, Lcc;->p(Lbg;)V

    goto :goto_3ae

    .line 102
    :pswitch_363
    iget v12, v10, Lcj;->d:I

    iget v13, v10, Lcj;->e:I

    iget v14, v10, Lcj;->f:I

    iget v10, v10, Lcj;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbg;->ai(IIII)V

    iget-object v10, v6, Lag;->a:Lcc;

    const/4 v12, 0x0

    .line 103
    invoke-virtual {v10, v11, v12}, Lcc;->O(Lbg;Z)V

    .line 104
    invoke-static {v11}, Lcc;->ai(Lbg;)V

    goto :goto_3ae

    .line 105
    :pswitch_378
    iget v12, v10, Lcj;->d:I

    iget v13, v10, Lcj;->e:I

    iget v14, v10, Lcj;->f:I

    iget v10, v10, Lcj;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbg;->ai(IIII)V

    iget-object v10, v6, Lag;->a:Lcc;

    .line 106
    invoke-virtual {v10, v11}, Lcc;->J(Lbg;)V

    goto :goto_3ae

    .line 107
    :pswitch_389
    iget v12, v10, Lcj;->d:I

    iget v13, v10, Lcj;->e:I

    iget v14, v10, Lcj;->f:I

    iget v10, v10, Lcj;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbg;->ai(IIII)V

    iget-object v10, v6, Lag;->a:Lcc;

    .line 108
    invoke-virtual {v10, v11}, Lcc;->M(Lbg;)V

    goto :goto_3ae

    .line 109
    :pswitch_39a
    iget v12, v10, Lcj;->d:I

    iget v13, v10, Lcj;->e:I

    iget v14, v10, Lcj;->f:I

    iget v10, v10, Lcj;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbg;->ai(IIII)V

    iget-object v10, v6, Lag;->a:Lcc;

    const/4 v12, 0x0

    .line 110
    invoke-virtual {v10, v11, v12}, Lcc;->O(Lbg;Z)V

    .line 111
    invoke-virtual {v10, v11}, Lcc;->am(Lbg;)Lhva;

    :goto_3ae
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2e9

    :cond_3b2
    add-int/lit8 v5, v5, 0x1

    const/16 v17, -0x1

    goto/16 :goto_1db

    :cond_3b8
    add-int/lit8 v5, v4, -0x1

    .line 112
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v24, :cond_438

    iget-object v6, v0, Lcc;->k:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_438

    new-instance v7, Ljava/util/LinkedHashSet;

    .line 114
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3d8
    if-ge v9, v8, :cond_3ea

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 115
    check-cast v10, Lag;

    .line 116
    invoke-static {v10}, Lcc;->ad(Lag;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3d8

    :cond_3ea
    iget-object v8, v0, Lcc;->e:Lag;

    if-nez v8, :cond_438

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3f3
    if-ge v9, v8, :cond_413

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 117
    check-cast v10, Lby;

    .line 118
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3ff
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    add-int/lit8 v13, v9, 0x1

    if-eqz v12, :cond_411

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbg;

    .line 119
    invoke-interface {v10}, Lby;->e()V

    goto :goto_3ff

    :cond_411
    move v9, v13

    goto :goto_3f3

    :cond_413
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_418
    if-ge v9, v8, :cond_438

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 120
    check-cast v10, Lby;

    .line 121
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_424
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    add-int/lit8 v13, v9, 0x1

    if-eqz v12, :cond_436

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbg;

    .line 122
    invoke-interface {v10}, Lby;->c()V

    goto :goto_424

    :cond_436
    move v9, v13

    goto :goto_418

    :cond_438
    move v6, v3

    :goto_439
    if-ge v6, v4, :cond_483

    .line 123
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lag;

    if-eqz v5, :cond_463

    .line 124
    iget-object v7, v7, Lag;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v17, -0x1

    add-int/lit8 v8, v8, -0x1

    :goto_44d
    if-ltz v8, :cond_480

    .line 125
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcj;

    .line 126
    iget-object v9, v9, Lcj;->b:Lbg;

    if-eqz v9, :cond_460

    .line 127
    invoke-virtual {v0, v9}, Lcc;->an(Lbg;)Lhva;

    move-result-object v9

    .line 128
    invoke-virtual {v9}, Lhva;->h()V

    :cond_460
    add-int/lit8 v8, v8, -0x1

    goto :goto_44d

    .line 129
    :cond_463
    iget-object v7, v7, Lag;->d:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_46a
    if-ge v9, v8, :cond_480

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcj;

    .line 130
    iget-object v10, v10, Lcj;->b:Lbg;

    if-eqz v10, :cond_47d

    .line 131
    invoke-virtual {v0, v10}, Lcc;->an(Lbg;)Lhva;

    move-result-object v10

    .line 132
    invoke-virtual {v10}, Lhva;->h()V

    :cond_47d
    add-int/lit8 v9, v9, 0x1

    goto :goto_46a

    :cond_480
    add-int/lit8 v6, v6, 0x1

    goto :goto_439

    :cond_483
    iget v6, v0, Lcc;->m:I

    const/4 v11, 0x1

    .line 133
    invoke-virtual {v0, v6, v11}, Lcc;->K(IZ)V

    .line 134
    invoke-virtual {v0, v1, v3, v4}, Lcc;->k(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v6

    .line 135
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_491
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8b0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcs;

    iput-boolean v5, v7, Lcs;->e:Z

    iget-object v8, v7, Lcs;->b:Ljava/util/List;

    monitor-enter v8

    .line 136
    :try_start_4a2
    invoke-virtual {v7}, Lcs;->h()V

    .line 137
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    .line 138
    :cond_4ad
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_4d0

    .line 139
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    .line 140
    move-object v11, v10

    check-cast v11, Lcr;

    iget-object v12, v11, Lcr;->a:Lbg;

    .line 141
    iget-object v12, v12, Lbg;->R:Landroid/view/View;

    const-string v13, "mView"

    invoke-static {v12, v13}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, La;->at(Landroid/view/View;)I

    move-result v12

    iget v11, v11, Lcr;->i:I

    const/4 v15, 0x2

    if-ne v11, v15, :cond_4ad

    if-eq v12, v15, :cond_4ad

    move-object v9, v10

    goto :goto_4d1

    :cond_4d0
    const/4 v9, 0x0

    .line 142
    :goto_4d1
    check-cast v9, Lcr;
    :try_end_4d3
    .catchall {:try_start_4a2 .. :try_end_4d3} :catchall_8ad

    .line 143
    monitor-exit v8

    iget-object v9, v7, Lcs;->a:Landroid/view/ViewGroup;

    .line 144
    invoke-virtual {v9}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v10

    if-nez v10, :cond_4e3

    .line 145
    invoke-virtual {v7}, Lcs;->f()V

    const/4 v12, 0x0

    iput-boolean v12, v7, Lcs;->e:Z

    goto :goto_491

    :cond_4e3
    monitor-enter v8

    :try_start_4e4
    iget-object v10, v7, Lcs;->c:Ljava/util/List;

    .line 146
    invoke-static {v10}, Llhm;->X(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    .line 147
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 148
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4f1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_50f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcr;

    .line 149
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_50b

    iget-object v14, v13, Lcr;->a:Lbg;

    iget-boolean v14, v14, Lbg;->u:Z

    if-eqz v14, :cond_50b

    const/4 v14, 0x1

    goto :goto_50c

    :cond_50b
    const/4 v14, 0x0

    :goto_50c
    iput-boolean v14, v13, Lcr;->d:Z

    goto :goto_4f1

    .line 150
    :cond_50f
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_513
    :goto_513
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_572

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcr;

    iget-boolean v13, v7, Lcs;->d:Z

    if-eqz v13, :cond_546

    const/16 v18, 0x2

    .line 151
    invoke-static/range {v18 .. v18}, Lcc;->Y(I)Z

    move-result v13

    if-eqz v13, :cond_541

    const-string v13, "FragmentManager"

    new-instance v14, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SpecialEffectsController: Completing non-seekable operation "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 153
    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    :cond_541
    invoke-virtual {v12}, Lcr;->a()V

    :goto_544
    const/4 v13, 0x0

    goto :goto_568

    :cond_546
    const/16 v18, 0x2

    .line 155
    invoke-static/range {v18 .. v18}, Lcc;->Y(I)Z

    move-result v13

    if-eqz v13, :cond_564

    const-string v13, "FragmentManager"

    new-instance v14, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 157
    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_564
    invoke-virtual {v12, v9}, Lcr;->e(Landroid/view/ViewGroup;)V

    goto :goto_544

    .line 159
    :goto_568
    iput-boolean v13, v7, Lcs;->d:Z

    iget-boolean v13, v12, Lcr;->c:Z

    if-nez v13, :cond_513

    .line 160
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_513

    .line 161
    :cond_572
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_898

    .line 162
    invoke-virtual {v7}, Lcs;->h()V

    .line 163
    invoke-static {v8}, Llhm;->X(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    .line 164
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12
    :try_end_583
    .catchall {:try_start_4e4 .. :try_end_583} :catchall_8aa

    if-eqz v12, :cond_588

    .line 165
    monitor-exit v8

    goto/16 :goto_491

    .line 166
    :cond_588
    :try_start_588
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 167
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/16 v18, 0x2

    .line 168
    invoke-static/range {v18 .. v18}, Lcc;->Y(I)Z

    move-result v10

    if-eqz v10, :cond_59d

    const-string v10, "FragmentManager"

    const-string v12, "SpecialEffectsController: Executing pending operations"

    .line 169
    invoke-static {v10, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_59d
    iget-boolean v10, v7, Lcs;->e:Z

    const/16 v18, 0x2

    .line 170
    invoke-static/range {v18 .. v18}, Lcc;->Y(I)Z

    move-result v12

    if-eqz v12, :cond_5ae

    const-string v12, "Collecting Effects"

    const-string v13, "FragmentManager"

    .line 171
    invoke-static {v13, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    :cond_5ae
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5b2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5d7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcr;

    iget-object v15, v14, Lcr;->a:Lbg;

    .line 173
    iget-object v15, v15, Lbg;->R:Landroid/view/View;

    const-string v3, "mView"

    invoke-static {v15, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, La;->at(Landroid/view/View;)I

    move-result v3

    const/4 v15, 0x2

    if-ne v3, v15, :cond_5d4

    iget v3, v14, Lcr;->i:I

    if-eq v3, v15, :cond_5d4

    goto :goto_5d8

    :cond_5d4
    move/from16 v3, p3

    goto :goto_5b2

    :cond_5d7
    const/4 v13, 0x0

    .line 174
    :goto_5d8
    check-cast v13, Lcr;

    .line 175
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v11, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 176
    :goto_5e2
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_609

    .line 177
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    .line 178
    move-object v14, v12

    check-cast v14, Lcr;

    iget-object v15, v14, Lcr;->a:Lbg;

    .line 179
    iget-object v15, v15, Lbg;->R:Landroid/view/View;

    move-object/from16 v19, v3

    const-string v3, "mView"

    invoke-static {v15, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, La;->at(Landroid/view/View;)I

    move-result v3

    const/4 v15, 0x2

    if-eq v3, v15, :cond_606

    iget v3, v14, Lcr;->i:I

    if-ne v3, v15, :cond_606

    goto :goto_60a

    :cond_606
    move-object/from16 v3, v19

    goto :goto_5e2

    :cond_609
    const/4 v12, 0x0

    .line 180
    :goto_60a
    check-cast v12, Lcr;

    const/16 v18, 0x2

    .line 181
    invoke-static/range {v18 .. v18}, Lcc;->Y(I)Z

    move-result v3

    if-eqz v3, :cond_621

    const-string v3, "Executing operations from "

    const-string v14, " to "

    .line 182
    invoke-static {v12, v13, v3, v14}, La;->aY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v14, "FragmentManager"

    .line 183
    invoke-static {v14, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_621
    new-instance v3, Ljava/util/ArrayList;

    .line 184
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-static {v11}, Llhm;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcr;

    iget-object v15, v15, Lcr;->a:Lbg;

    .line 187
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_637
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_668

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, Lcr;

    iget-object v5, v5, Lcr;->a:Lbg;

    .line 188
    iget-object v5, v5, Lbg;->U:Lbc;

    move-object/from16 v20, v6

    iget-object v6, v15, Lbg;->U:Lbc;

    move-object/from16 v22, v9

    iget v9, v6, Lbc;->b:I

    iput v9, v5, Lbc;->b:I

    .line 189
    iget v9, v6, Lbc;->c:I

    iput v9, v5, Lbc;->c:I

    .line 190
    iget v9, v6, Lbc;->d:I

    .line 191
    iput v9, v5, Lbc;->d:I

    .line 192
    iget v6, v6, Lbc;->e:I

    .line 193
    iput v6, v5, Lbc;->e:I

    move-object/from16 v6, v20

    move/from16 v5, v21

    move-object/from16 v9, v22

    goto :goto_637

    :cond_668
    move/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v9

    .line 194
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_672
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6a2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcr;

    new-instance v9, Lam;

    .line 195
    invoke-direct {v9, v6, v10}, Lam;-><init>(Lcr;Z)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Laq;

    if-eqz v10, :cond_68d

    if-ne v6, v13, :cond_691

    goto :goto_68f

    :cond_68d
    if-ne v6, v12, :cond_691

    :goto_68f
    const/4 v15, 0x1

    goto :goto_692

    :cond_691
    const/4 v15, 0x0

    .line 196
    :goto_692
    invoke-direct {v9, v6, v10, v15}, Laq;-><init>(Lcr;ZZ)V

    .line 197
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Law;

    const/4 v15, 0x1

    invoke-direct {v9, v7, v6, v15}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 198
    invoke-virtual {v6, v9}, Lcr;->c(Ljava/lang/Runnable;)V

    goto :goto_672

    :cond_6a2
    const/4 v15, 0x1

    new-instance v5, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6ac
    :goto_6ac
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6c3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Laq;

    .line 201
    invoke-virtual {v10}, Lap;->b()Z

    move-result v10

    if-nez v10, :cond_6ac

    .line 202
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6ac

    :cond_6c3
    new-instance v6, Ljava/util/ArrayList;

    .line 203
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6cc
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6dc

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laq;

    .line 205
    invoke-virtual {v9}, Laq;->a()V

    goto :goto_6cc

    .line 206
    :cond_6dc
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6e0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6f0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laq;

    .line 207
    invoke-virtual {v6}, Laq;->a()V

    goto :goto_6e0

    :cond_6f0
    new-instance v5, Ljava/util/ArrayList;

    .line 208
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6fe
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_712

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 211
    check-cast v10, Lam;

    iget-object v10, v10, Lap;->a:Lcr;

    iget-object v10, v10, Lcr;->g:Ljava/util/List;

    .line 212
    invoke-static {v6, v10}, Llhm;->ac(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_6fe

    .line 213
    :cond_712
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    .line 214
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_71b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_772

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lam;

    iget-object v12, v10, Lap;->a:Lcr;

    .line 215
    invoke-virtual/range {v22 .. v22}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 216
    invoke-static {v13}, Llxj;->a(Ljava/lang/Object;)V

    invoke-virtual {v10, v13}, Lam;->a(Landroid/content/Context;)Lns;

    move-result-object v13

    if-eqz v13, :cond_770

    iget-object v13, v13, Lns;->b:Ljava/lang/Object;

    if-nez v13, :cond_73e

    .line 217
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_770

    :cond_73e
    iget-object v13, v12, Lcr;->a:Lbg;

    iget-object v14, v12, Lcr;->g:Ljava/util/List;

    .line 218
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_75e

    const/16 v18, 0x2

    .line 219
    invoke-static/range {v18 .. v18}, Lcc;->Y(I)Z

    move-result v10

    if-eqz v10, :cond_770

    const-string v10, "Ignoring Animator set on "

    const-string v12, " as this Fragment was involved in a Transition."

    .line 220
    invoke-static {v13, v10, v12}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "FragmentManager"

    .line 221
    invoke-static {v12, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_770

    :cond_75e
    iget v9, v12, Lcr;->i:I

    const/4 v13, 0x3

    if-ne v9, v13, :cond_766

    .line 222
    invoke-virtual {v12}, Lcr;->g()V

    :cond_766
    new-instance v9, Lao;

    .line 223
    invoke-direct {v9, v10}, Lao;-><init>(Lam;)V

    invoke-virtual {v12, v9}, Lcr;->d(Lcp;)V

    move v9, v15

    goto :goto_71b

    :cond_770
    :goto_770
    const/4 v13, 0x3

    goto :goto_71b

    :cond_772
    const/4 v13, 0x3

    .line 224
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_777
    :goto_777
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7c0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lam;

    iget-object v10, v5, Lap;->a:Lcr;

    iget-object v12, v10, Lcr;->a:Lbg;

    if-nez v6, :cond_79f

    const/16 v18, 0x2

    .line 225
    invoke-static/range {v18 .. v18}, Lcc;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_777

    const-string v5, "Ignoring Animation set on "

    const-string v10, " as Animations cannot run alongside Transitions."

    .line 226
    invoke-static {v12, v5, v10}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "FragmentManager"

    .line 227
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_777

    :cond_79f
    if-eqz v9, :cond_7b7

    const/16 v18, 0x2

    .line 228
    invoke-static/range {v18 .. v18}, Lcc;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_777

    const-string v5, "Ignoring Animation set on "

    const-string v10, " as Animations cannot run alongside Animators."

    .line 229
    invoke-static {v12, v5, v10}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "FragmentManager"

    .line 230
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_777

    :cond_7b7
    new-instance v12, Lal;

    .line 231
    invoke-direct {v12, v5}, Lal;-><init>(Lam;)V

    invoke-virtual {v10, v12}, Lcr;->d(Lcp;)V

    goto :goto_777

    .line 232
    :cond_7c0
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7c4
    :goto_7c4
    move v5, v15

    :goto_7c5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7f8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcr;

    iget-object v5, v5, Lcr;->g:Ljava/util/List;

    .line 233
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7f6

    .line 234
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7e0

    goto :goto_7c4

    .line 235
    :cond_7e0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7e4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7c4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcp;

    .line 236
    invoke-virtual {v6}, Lcp;->e()Z

    move-result v6

    if-nez v6, :cond_7e4

    :cond_7f6
    const/4 v5, 0x0

    goto :goto_7c5

    :cond_7f8
    if-eqz v5, :cond_81d

    new-instance v3, Ljava/util/ArrayList;

    .line 237
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_803
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_815

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 239
    check-cast v6, Lcr;

    iget-object v6, v6, Lcr;->g:Ljava/util/List;

    .line 240
    invoke-static {v3, v6}, Llhm;->ac(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_803

    .line 241
    :cond_815
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_81d

    move v5, v15

    goto :goto_81e

    :cond_81d
    const/4 v5, 0x0

    .line 242
    :goto_81e
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v15

    :goto_823
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_835

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcr;

    iget-object v9, v9, Lcr;->a:Lbg;

    .line 243
    iget-boolean v9, v9, Lbg;->u:Z

    and-int/2addr v6, v9

    goto :goto_823

    :cond_835
    if-eqz v6, :cond_83b

    if-nez v5, :cond_83b

    move v3, v15

    goto :goto_83c

    :cond_83b
    const/4 v3, 0x0

    :goto_83c
    iput-boolean v3, v7, Lcs;->d:Z

    const/16 v18, 0x2

    .line 244
    invoke-static/range {v18 .. v18}, Lcc;->Y(I)Z

    move-result v3

    if-eqz v3, :cond_864

    const-string v3, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SpecialEffectsController: Operation seekable = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " \ntransition = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 246
    invoke-static {v3, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_864
    if-nez v6, :cond_86d

    .line 247
    invoke-virtual {v7, v11}, Lcs;->g(Ljava/util/List;)V

    .line 248
    invoke-virtual {v7, v11}, Lcs;->e(Ljava/util/List;)V

    goto :goto_885

    :cond_86d
    if-eqz v5, :cond_885

    .line 249
    invoke-virtual {v7, v11}, Lcs;->g(Ljava/util/List;)V

    .line 250
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_877
    if-ge v5, v3, :cond_885

    .line 251
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcr;

    .line 252
    invoke-virtual {v7, v6}, Lcs;->d(Lcr;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_877

    :cond_885
    :goto_885
    const/4 v12, 0x0

    .line 253
    iput-boolean v12, v7, Lcs;->e:Z

    const/16 v18, 0x2

    .line 254
    invoke-static/range {v18 .. v18}, Lcc;->Y(I)Z

    move-result v3

    if-eqz v3, :cond_8a1

    const-string v3, "FragmentManager"

    const-string v5, "SpecialEffectsController: Finished executing pending operations"

    .line 255
    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_897
    .catchall {:try_start_588 .. :try_end_897} :catchall_8aa

    goto :goto_8a1

    :cond_898
    move/from16 v21, v5

    move-object/from16 v20, v6

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v15, 0x1

    const/16 v18, 0x2

    .line 256
    :cond_8a1
    :goto_8a1
    monitor-exit v8

    move/from16 v3, p3

    move-object/from16 v6, v20

    move/from16 v5, v21

    goto/16 :goto_491

    :catchall_8aa
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_8ad
    move-exception v0

    .line 257
    monitor-exit v8

    throw v0

    :cond_8b0
    const/4 v12, 0x0

    move/from16 v3, p3

    :goto_8b3
    if-ge v3, v4, :cond_8f3

    .line 258
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lag;

    .line 259
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8cf

    .line 260
    iget v6, v5, Lag;->c:I

    if-ltz v6, :cond_8cf

    const/4 v7, -0x1

    .line 261
    iput v7, v5, Lag;->c:I

    goto :goto_8d0

    :cond_8cf
    const/4 v7, -0x1

    :goto_8d0
    iget-object v6, v5, Lag;->t:Ljava/util/ArrayList;

    if-eqz v6, :cond_8ef

    move v11, v12

    :goto_8d5
    iget-object v6, v5, Lag;->t:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v11, v6, :cond_8eb

    iget-object v6, v5, Lag;->t:Ljava/util/ArrayList;

    .line 263
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8d5

    :cond_8eb
    const/4 v15, 0x0

    iput-object v15, v5, Lag;->t:Ljava/util/ArrayList;

    goto :goto_8f0

    :cond_8ef
    const/4 v15, 0x0

    :goto_8f0
    add-int/lit8 v3, v3, 0x1

    goto :goto_8b3

    :cond_8f3
    if-eqz v24, :cond_90a

    move v8, v12

    :goto_8f6
    iget-object v1, v0, Lcc;->k:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_90a

    .line 265
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby;

    invoke-interface {v1}, Lby;->b()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_8f6

    :cond_90a
    return-void

    nop

    :pswitch_data_90c
    .packed-switch 0x6
        :pswitch_17d
        :pswitch_183
        :pswitch_17b
        :pswitch_178
        :pswitch_173
    .end packed-switch

    :pswitch_data_91a
    .packed-switch 0x1
        :pswitch_2c6
        :pswitch_238
        :pswitch_2b5
        :pswitch_2a4
        :pswitch_28f
        :pswitch_27e
        :pswitch_269
        :pswitch_262
        :pswitch_25b
        :pswitch_24e
    .end packed-switch

    :pswitch_data_932
    .packed-switch 0x1
        :pswitch_39a
        :pswitch_30c
        :pswitch_389
        :pswitch_378
        :pswitch_363
        :pswitch_352
        :pswitch_33d
        :pswitch_337
        :pswitch_32f
        :pswitch_322
    .end packed-switch
.end method

.method private final ax()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcc;->ar()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcs;

    .line 20
    .line 21
    goto :goto_8

    .line 22
    :cond_15
    return-void
.end method

.method private final ay(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_5f

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_60

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_17
    if-ge v1, v0, :cond_5a

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lag;

    .line 31
    .line 32
    iget-boolean v3, v3, Lag;->s:Z

    .line 33
    .line 34
    if-nez v3, :cond_57

    .line 35
    .line 36
    if-eq v2, v1, :cond_28

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v2, v1}, Lcc;->aw(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_37

    .line 54
    .line 55
    goto :goto_52

    .line 56
    :cond_37
    :goto_37
    if-ge v2, v0, :cond_52

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_52

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lag;

    .line 75
    .line 76
    iget-boolean v3, v3, Lag;->s:Z

    .line 77
    .line 78
    if-nez v3, :cond_52

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_37

    .line 83
    :cond_52
    :goto_52
    invoke-direct {p0, p1, p2, v1, v2}, Lcc;->aw(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v2, -0x1

    .line 87
    .line 88
    :cond_57
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_17

    .line 91
    :cond_5a
    if-eq v2, v0, :cond_5f

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, v2, v0}, Lcc;->aw(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void

    .line 97
    :cond_60
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p1, "Internal error with the back stack records"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method private final az(Lbg;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcc;->aq(Lbg;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_34

    .line 6
    .line 7
    invoke-virtual {p1}, Lbg;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lbg;->u()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-virtual {p1}, Lbg;->bH()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1}, Lbg;->w()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    if-lez v0, :cond_34

    .line 27
    .line 28
    const v0, 0x7f0b05fc

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lbg;

    .line 45
    .line 46
    invoke-virtual {p1}, Lbg;->aq()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, p1}, Lbg;->an(Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public static d(Landroid/view/View;)Lbg;
    .registers 4

    .line 1
    invoke-static {p0}, Lcc;->g(Landroid/view/View;)Lbg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "View "

    .line 11
    .line 12
    const-string v2, " does not have a Fragment set"

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static g(Landroid/view/View;)Lbg;
    .registers 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_17

    .line 3
    .line 4
    invoke-static {p0}, Lcc;->h(Landroid/view/View;)Lbg;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_15
    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_17
    return-object v0
.end method

.method public static h(Landroid/view/View;)Lbg;
    .registers 2

    .line 1
    const v0, 0x7f0b021e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lbg;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    check-cast p0, Lbg;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method final A(ZZ)V
    .registers 5

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Lcc;->n:Lbn;

    .line 4
    .line 5
    instance-of v0, v0, Lagh;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcc;->S(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p0, p0, Lcc;->b:Lci;

    .line 20
    .line 21
    invoke-virtual {p0}, Lci;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_33

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbg;

    .line 40
    .line 41
    if-eqz v0, :cond_1c

    .line 42
    .line 43
    if-eqz p2, :cond_1c

    .line 44
    .line 45
    iget-object v0, v0, Lbg;->E:Lcc;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcc;->A(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    return-void
.end method

.method public final B()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcc;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcc;->x:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcc;->z:Lce;

    .line 7
    .line 8
    iput-boolean v0, v1, Lce;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Lcc;->D(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final C()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcc;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcc;->x:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcc;->z:Lce;

    .line 7
    .line 8
    iput-boolean v0, v1, Lce;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, v0}, Lcc;->D(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final D(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lcc;->C:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcc;->b:Lci;

    .line 6
    .line 7
    iget-object v2, v2, Lci;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_21

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lhva;

    .line 28
    .line 29
    if-eqz v3, :cond_10

    .line 30
    .line 31
    iput p1, v3, Lhva;->a:I

    .line 32
    .line 33
    goto :goto_10

    .line 34
    :cond_21
    invoke-virtual {p0, p1, v1}, Lcc;->K(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcc;->ar()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3c

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcs;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcs;->f()V
    :try_end_3b
    .catchall {:try_start_2 .. :try_end_3b} :catchall_42

    .line 58
    .line 59
    .line 60
    goto :goto_2c

    .line 61
    :cond_3c
    iput-boolean v1, p0, Lcc;->C:Z

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcc;->aj(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    iput-boolean v1, p0, Lcc;->C:Z

    .line 69
    .line 70
    throw p1
.end method

.method public final E()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcc;->x:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcc;->z:Lce;

    .line 5
    .line 6
    iput-boolean v0, v1, Lce;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lcc;->D(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcc;->b:Lci;

    .line 2
    .line 3
    iget-object v1, v0, Lci;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_46

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Active Fragments:"

    .line 15
    .line 16
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_46

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lhva;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_40

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v2, Lhva;->c:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v2, Lbg;

    .line 54
    .line 55
    const-string v4, "    "

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3, p2, p3, p4}, Lbg;->W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1a

    .line 65
    :cond_40
    const-string v2, "null"

    .line 66
    .line 67
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1a

    .line 71
    :cond_46
    iget-object p2, v0, Lci;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    const/4 v0, 0x0

    .line 78
    if-lez p4, :cond_7a

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "Added Fragments:"

    .line 84
    .line 85
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move v1, v0

    .line 89
    :goto_58
    if-ge v1, p4, :cond_7a

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lbg;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "  #"

    .line 101
    .line 102
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 106
    .line 107
    .line 108
    const-string v3, ": "

    .line 109
    .line 110
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lbg;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_58

    .line 123
    :cond_7a
    iget-object p2, p0, Lcc;->D:Ljava/util/ArrayList;

    .line 124
    .line 125
    if-eqz p2, :cond_b1

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-lez p2, :cond_b1

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string p4, "Fragments Created Menus:"

    .line 137
    .line 138
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move p4, v0

    .line 142
    :goto_8d
    if-ge p4, p2, :cond_b1

    .line 143
    .line 144
    iget-object v1, p0, Lcc;->D:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbg;

    .line 151
    .line 152
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v2, "  #"

    .line 156
    .line 157
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 161
    .line 162
    .line 163
    const-string v2, ": "

    .line 164
    .line 165
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lbg;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    add-int/lit8 p4, p4, 0x1

    .line 176
    .line 177
    goto :goto_8d

    .line 178
    :cond_b1
    iget-object p2, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-lez p2, :cond_f4

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const-string p4, "Back Stack:"

    .line 190
    .line 191
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move p4, v0

    .line 195
    :goto_c2
    if-ge p4, p2, :cond_f4

    .line 196
    .line 197
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lag;

    .line 208
    .line 209
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v3, "  #"

    .line 213
    .line 214
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 218
    .line 219
    .line 220
    const-string v3, ": "

    .line 221
    .line 222
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lag;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v3, "    "

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v3, 0x1

    .line 239
    invoke-virtual {v2, v1, p3, v3}, Lag;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 p4, p4, 0x1

    .line 243
    .line 244
    goto :goto_c2

    .line 245
    :cond_f4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance p2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string p4, "Back Stack Index: "

    .line 251
    .line 252
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object p4, p0, Lcc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 256
    .line 257
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 258
    .line 259
    .line 260
    move-result p4

    .line 261
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object p2, p0, Lcc;->a:Ljava/util/ArrayList;

    .line 272
    .line 273
    monitor-enter p2

    .line 274
    :try_start_111
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result p4

    .line 278
    if-lez p4, :cond_13d

    .line 279
    .line 280
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v1, "Pending Actions:"

    .line 284
    .line 285
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :goto_11f
    if-ge v0, p4, :cond_13d

    .line 289
    .line 290
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lbz;

    .line 295
    .line 296
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v2, "  #"

    .line 300
    .line 301
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 305
    .line 306
    .line 307
    const-string v2, ": "

    .line 308
    .line 309
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    add-int/lit8 v0, v0, 0x1

    .line 316
    .line 317
    goto :goto_11f

    .line 318
    :cond_13d
    monitor-exit p2
    :try_end_13e
    .catchall {:try_start_111 .. :try_end_13e} :catchall_1ae

    .line 319
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string p2, "FragmentManager misc state:"

    .line 323
    .line 324
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p2, "  mHost="

    .line 331
    .line 332
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lcc;->n:Lbn;

    .line 336
    .line 337
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string p2, "  mContainer="

    .line 344
    .line 345
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p0, Lcc;->o:Lbl;

    .line 349
    .line 350
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Lcc;->p:Lbg;

    .line 354
    .line 355
    if-eqz p2, :cond_171

    .line 356
    .line 357
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string p2, "  mParent="

    .line 361
    .line 362
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Lcc;->p:Lbg;

    .line 366
    .line 367
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_171
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string p2, "  mCurState="

    .line 374
    .line 375
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget p2, p0, Lcc;->m:I

    .line 379
    .line 380
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 381
    .line 382
    .line 383
    const-string p2, " mStateSaved="

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-boolean p2, p0, Lcc;->w:Z

    .line 389
    .line 390
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 391
    .line 392
    .line 393
    const-string p2, " mStopped="

    .line 394
    .line 395
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean p2, p0, Lcc;->x:Z

    .line 399
    .line 400
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 401
    .line 402
    .line 403
    const-string p2, " mDestroyed="

    .line 404
    .line 405
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-boolean p2, p0, Lcc;->y:Z

    .line 409
    .line 410
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 411
    .line 412
    .line 413
    iget-boolean p2, p0, Lcc;->v:Z

    .line 414
    .line 415
    if-eqz p2, :cond_1ad

    .line 416
    .line 417
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string p1, "  mNeedMenuInvalidate="

    .line 421
    .line 422
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-boolean p0, p0, Lcc;->v:Z

    .line 426
    .line 427
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    return-void

    .line 431
    :catchall_1ae
    move-exception p0

    .line 432
    :try_start_1af
    monitor-exit p2
    :try_end_1b0
    .catchall {:try_start_1af .. :try_end_1b0} :catchall_1ae

    .line 433
    throw p0
.end method

.method public final G()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcc;->ar()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcs;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcs;->f()V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method final H(Lbz;Z)V
    .registers 5

    .line 1
    if-nez p2, :cond_1d

    .line 2
    .line 3
    iget-object v0, p0, Lcc;->n:Lbn;

    .line 4
    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    iget-boolean p0, p0, Lcc;->y:Z

    .line 8
    .line 9
    if-eqz p0, :cond_12

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1a
    invoke-direct {p0}, Lcc;->as()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcc;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_20
    iget-object v1, p0, Lcc;->n:Lbn;

    .line 34
    .line 35
    if-nez v1, :cond_30

    .line 36
    .line 37
    if-eqz p2, :cond_28

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "Activity has been destroyed"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-enter v0
    :try_end_34
    .catchall {:try_start_20 .. :try_end_34} :catchall_54

    .line 53
    :try_start_34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x1

    .line 58
    if-ne p1, p2, :cond_4e

    .line 59
    .line 60
    iget-object p1, p0, Lcc;->n:Lbn;

    .line 61
    .line 62
    iget-object p1, p1, Lbn;->d:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object p2, p0, Lcc;->P:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcc;->n:Lbn;

    .line 70
    .line 71
    iget-object p1, p1, Lbn;->d:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcc;->T()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    monitor-exit v0
    :try_end_4f
    .catchall {:try_start_34 .. :try_end_4f} :catchall_51

    .line 80
    :try_start_4f
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_4f .. :try_end_50} :catchall_54

    .line 81
    return-void

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    :try_start_52
    monitor-exit v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 84
    :try_start_53
    throw p0

    .line 85
    :catchall_54
    move-exception p0

    .line 86
    monitor-exit v0
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_54

    .line 87
    throw p0
.end method

.method public final I(Lbz;Z)V
    .registers 7

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lcc;->n:Lbn;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v0, p0, Lcc;->y:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    :cond_a
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, p2}, Lcc;->av(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcc;->e:Lag;

    .line 16
    .line 17
    if-eqz p2, :cond_67

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p2, Lag;->b:Z

    .line 21
    .line 22
    invoke-virtual {p2}, Lag;->b()V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-static {p2}, Lcc;->Y(I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_3c

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Reversing mTransitioningOp "

    .line 35
    .line 36
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcc;->e:Lag;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " as part of execSingleAction for action "

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v1, "FragmentManager"

    .line 57
    .line 58
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object p2, p0, Lcc;->e:Lag;

    .line 62
    .line 63
    invoke-virtual {p2, v0, v0}, Lag;->g(ZZ)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcc;->e:Lag;

    .line 67
    .line 68
    iget-object v1, p0, Lcc;->M:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v2, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p2, v1, v2}, Lag;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcc;->e:Lag;

    .line 76
    .line 77
    iget-object p2, p2, Lag;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    move v2, v0

    .line 84
    :goto_53
    if-ge v2, v1, :cond_64

    .line 85
    .line 86
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcj;

    .line 91
    .line 92
    iget-object v3, v3, Lcj;->b:Lbg;

    .line 93
    .line 94
    if-eqz v3, :cond_61

    .line 95
    .line 96
    iput-boolean v0, v3, Lbg;->u:Z

    .line 97
    .line 98
    :cond_61
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_53

    .line 101
    :cond_64
    const/4 p2, 0x0

    .line 102
    iput-object p2, p0, Lcc;->e:Lag;

    .line 103
    .line 104
    :cond_67
    iget-object p2, p0, Lcc;->M:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v0, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {p1, p2, v0}, Lbz;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcc;->C:Z

    .line 113
    .line 114
    :try_start_71
    iget-object p1, p0, Lcc;->M:Ljava/util/ArrayList;

    .line 115
    .line 116
    iget-object p2, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p0, p1, p2}, Lcc;->ay(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_78
    .catchall {:try_start_71 .. :try_end_78} :catchall_87

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcc;->at()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcc;->T()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcc;->au()V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcc;->b:Lci;

    .line 131
    .line 132
    invoke-virtual {p0}, Lci;->h()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    invoke-direct {p0}, Lcc;->at()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method final J(Lbg;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcc;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_19

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "FragmentManager"

    .line 16
    .line 17
    const-string v2, "hide: "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-boolean v0, p1, Lbg;->J:Z

    .line 27
    .line 28
    if-nez v0, :cond_28

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Lbg;->J:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lbg;->V:Z

    .line 34
    .line 35
    xor-int/2addr v0, v1

    .line 36
    iput-boolean v0, p1, Lbg;->V:Z

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcc;->az(Lbg;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method final K(IZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcc;->n:Lbn;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "No activity"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_10
    :goto_10
    if-nez p2, :cond_16

    .line 18
    .line 19
    iget p2, p0, Lcc;->m:I

    .line 20
    .line 21
    if-eq p1, p2, :cond_84

    .line 22
    .line 23
    :cond_16
    iput p1, p0, Lcc;->m:I

    .line 24
    .line 25
    iget-object p1, p0, Lcc;->b:Lci;

    .line 26
    .line 27
    iget-object p2, p1, Lci;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_22
    if-ge v2, v0, :cond_3c

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lbg;

    .line 42
    .line 43
    iget-object v4, p1, Lci;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v3, v3, Lbg;->m:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lhva;

    .line 52
    .line 53
    if-eqz v3, :cond_39

    .line 54
    .line 55
    invoke-virtual {v3}, Lhva;->h()V

    .line 56
    .line 57
    .line 58
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_22

    .line 61
    :cond_3c
    iget-object p2, p1, Lci;->b:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6b

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lhva;

    .line 82
    .line 83
    if-eqz v0, :cond_46

    .line 84
    .line 85
    invoke-virtual {v0}, Lhva;->h()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lhva;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lbg;

    .line 91
    .line 92
    iget-boolean v3, v2, Lbg;->t:Z

    .line 93
    .line 94
    if-eqz v3, :cond_46

    .line 95
    .line 96
    invoke-virtual {v2}, Lbg;->at()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_46

    .line 101
    .line 102
    iget-boolean v2, v2, Lbg;->v:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lci;->m(Lhva;)V

    .line 105
    .line 106
    .line 107
    goto :goto_46

    .line 108
    :cond_6b
    invoke-direct {p0}, Lcc;->aA()V

    .line 109
    .line 110
    .line 111
    iget-boolean p1, p0, Lcc;->v:Z

    .line 112
    .line 113
    if-eqz p1, :cond_84

    .line 114
    .line 115
    iget-object p1, p0, Lcc;->n:Lbn;

    .line 116
    .line 117
    if-eqz p1, :cond_84

    .line 118
    .line 119
    iget p2, p0, Lcc;->m:I

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    if-ne p2, v0, :cond_84

    .line 123
    .line 124
    check-cast p1, Lbi;

    .line 125
    .line 126
    iget-object p1, p1, Lbi;->a:Lbj;

    .line 127
    .line 128
    invoke-virtual {p1}, Lol;->invalidateOptionsMenu()V

    .line 129
    .line 130
    .line 131
    iput-boolean v1, p0, Lcc;->v:Z

    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method public final L()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcc;->n:Lbn;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2c

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcc;->w:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcc;->x:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcc;->z:Lce;

    .line 12
    .line 13
    iput-boolean v0, v1, Lce;->g:Z

    .line 14
    .line 15
    iget-object p0, p0, Lcc;->b:Lci;

    .line 16
    .line 17
    invoke-virtual {p0}, Lci;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2c

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbg;

    .line 36
    .line 37
    if-eqz v0, :cond_18

    .line 38
    .line 39
    iget-object v0, v0, Lbg;->E:Lcc;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcc;->L()V

    .line 42
    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method final M(Lbg;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcc;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_24

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "remove: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " nesting="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Lbg;->B:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, Lbg;->at()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v1, p1, Lbg;->K:Z

    .line 42
    .line 43
    if-eqz v1, :cond_30

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    :goto_30
    iget-object v0, p0, Lcc;->b:Lci;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lci;->i(Lbg;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcc;->ae(Lbg;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_3e

    .line 60
    .line 61
    iput-boolean v1, p0, Lcc;->v:Z

    .line 62
    .line 63
    :cond_3e
    iput-boolean v1, p1, Lbg;->t:Z

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcc;->az(Lbg;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method final N(Landroid/os/Parcelable;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_3e

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "result_"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_e

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_e

    .line 40
    .line 41
    iget-object v5, v0, Lcc;->n:Lbn;

    .line 42
    .line 43
    iget-object v5, v5, Lbn;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x7

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v5, v0, Lcc;->i:Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_e

    .line 63
    :cond_3e
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_7a

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, "fragment_"

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_4b

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_4b

    .line 101
    .line 102
    iget-object v6, v0, Lcc;->n:Lbn;

    .line 103
    .line 104
    iget-object v6, v6, Lbn;->c:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 111
    .line 112
    .line 113
    const/16 v6, 0x9

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_4b

    .line 123
    :cond_7a
    iget-object v8, v0, Lcc;->b:Lci;

    .line 124
    .line 125
    iget-object v3, v8, Lci;->c:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "state"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcd;

    .line 140
    .line 141
    if-nez v1, :cond_8f

    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    iget-object v3, v8, Lci;->b:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v1, Lcd;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    const/4 v5, 0x0

    .line 156
    move v12, v5

    .line 157
    :goto_9c
    const-string v13, "): "

    .line 158
    .line 159
    const-string v14, "FragmentManager"

    .line 160
    .line 161
    const/4 v15, 0x2

    .line 162
    if-ge v12, v4, :cond_134

    .line 163
    .line 164
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, Ljava/lang/String;

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    invoke-virtual {v8, v6, v7}, Lci;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    if-eqz v11, :cond_130

    .line 176
    .line 177
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lch;

    .line 182
    .line 183
    iget-object v7, v0, Lcc;->z:Lce;

    .line 184
    .line 185
    iget-object v6, v6, Lch;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v7, v7, Lce;->b:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Lbg;

    .line 194
    .line 195
    if-eqz v6, :cond_e2

    .line 196
    .line 197
    invoke-static {v15}, Lcc;->Y(I)Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_da

    .line 202
    .line 203
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    const-string v9, "restoreSaveState: re-attaching retained "

    .line 211
    .line 212
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v14, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    :cond_da
    iget-object v7, v0, Lcc;->B:Lns;

    .line 220
    .line 221
    new-instance v9, Lhva;

    .line 222
    .line 223
    invoke-direct {v9, v7, v8, v6, v11}, Lhva;-><init>(Lns;Lci;Lbg;Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    goto :goto_f6

    .line 227
    :cond_e2
    iget-object v7, v0, Lcc;->B:Lns;

    .line 228
    .line 229
    new-instance v6, Lhva;

    .line 230
    .line 231
    iget-object v9, v0, Lcc;->n:Lbn;

    .line 232
    .line 233
    iget-object v9, v9, Lbn;->c:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v0}, Lcc;->i()Lbm;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-direct/range {v6 .. v11}, Lhva;-><init>(Lns;Lci;Ljava/lang/ClassLoader;Lbm;Landroid/os/Bundle;)V

    .line 244
    .line 245
    .line 246
    move-object v9, v6

    .line 247
    :goto_f6
    iget-object v6, v9, Lhva;->c:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v7, v6

    .line 250
    check-cast v7, Lbg;

    .line 251
    .line 252
    iput-object v11, v7, Lbg;->i:Landroid/os/Bundle;

    .line 253
    .line 254
    iput-object v0, v7, Lbg;->C:Lcc;

    .line 255
    .line 256
    invoke-static {v15}, Lcc;->Y(I)Z

    .line 257
    .line 258
    .line 259
    move-result v10

    .line 260
    if-eqz v10, :cond_11e

    .line 261
    .line 262
    new-instance v10, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v11, "restoreSaveState: active ("

    .line 265
    .line 266
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v7, v7, Lbg;->m:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v14, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :cond_11e
    iget-object v6, v0, Lcc;->n:Lbn;

    .line 288
    .line 289
    iget-object v6, v6, Lbn;->c:Landroid/content/Context;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v9, v6}, Lhva;->i(Ljava/lang/ClassLoader;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v9}, Lci;->l(Lhva;)V

    .line 299
    .line 300
    .line 301
    iget v6, v0, Lcc;->m:I

    .line 302
    .line 303
    iput v6, v9, Lhva;->a:I

    .line 304
    .line 305
    :cond_130
    add-int/lit8 v12, v12, 0x1

    .line 306
    .line 307
    goto/16 :goto_9c

    .line 308
    .line 309
    :cond_134
    iget-object v2, v0, Lcc;->z:Lce;

    .line 310
    .line 311
    iget-object v2, v2, Lce;->b:Ljava/util/HashMap;

    .line 312
    .line 313
    new-instance v3, Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    :cond_145
    :goto_145
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    const/4 v4, 0x1

    .line 331
    if-eqz v3, :cond_194

    .line 332
    .line 333
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lbg;

    .line 338
    .line 339
    iget-object v6, v3, Lbg;->m:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v8, v6}, Lci;->j(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_145

    .line 346
    .line 347
    invoke-static {v15}, Lcc;->Y(I)Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    if-eqz v6, :cond_17b

    .line 352
    .line 353
    new-instance v6, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v7, "Discarding retained Fragment "

    .line 356
    .line 357
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v7, " that was not found in the set of active Fragments "

    .line 364
    .line 365
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-object v7, v1, Lcd;->a:Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v14, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    :cond_17b
    iget-object v6, v0, Lcc;->z:Lce;

    .line 381
    .line 382
    invoke-virtual {v6, v3}, Lce;->d(Lbg;)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v3, Lbg;->C:Lcc;

    .line 386
    .line 387
    iget-object v6, v0, Lcc;->B:Lns;

    .line 388
    .line 389
    new-instance v7, Lhva;

    .line 390
    .line 391
    invoke-direct {v7, v6, v8, v3}, Lhva;-><init>(Lns;Lci;Lbg;)V

    .line 392
    .line 393
    .line 394
    iput v4, v7, Lhva;->a:I

    .line 395
    .line 396
    invoke-virtual {v7}, Lhva;->h()V

    .line 397
    .line 398
    .line 399
    iput-boolean v4, v3, Lbg;->t:Z

    .line 400
    .line 401
    invoke-virtual {v7}, Lhva;->h()V

    .line 402
    .line 403
    .line 404
    goto :goto_145

    .line 405
    :cond_194
    iget-object v2, v1, Lcd;->b:Ljava/util/ArrayList;

    .line 406
    .line 407
    iget-object v3, v8, Lci;->a:Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 410
    .line 411
    .line 412
    if-eqz v2, :cond_1e2

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :goto_1a1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_1e2

    .line 423
    .line 424
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    check-cast v3, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v8, v3}, Lci;->b(Ljava/lang/String;)Lbg;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    if-eqz v6, :cond_1d4

    .line 435
    .line 436
    invoke-static {v15}, Lcc;->Y(I)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_1d0

    .line 441
    .line 442
    new-instance v7, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    const-string v9, "restoreSaveState: added ("

    .line 445
    .line 446
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    invoke-static {v14, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    :cond_1d0
    invoke-virtual {v8, v6}, Lci;->g(Lbg;)V

    .line 466
    .line 467
    .line 468
    goto :goto_1a1

    .line 469
    :cond_1d4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    const-string v1, "No instantiated fragment for ("

    .line 472
    .line 473
    const-string v2, ")"

    .line 474
    .line 475
    invoke-static {v3, v1, v2}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_1e2
    iget-object v2, v1, Lcd;->c:[Lah;

    .line 484
    .line 485
    if-eqz v2, :cond_31c

    .line 486
    .line 487
    new-instance v3, Ljava/util/ArrayList;

    .line 488
    .line 489
    array-length v2, v2

    .line 490
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    .line 492
    .line 493
    iput-object v3, v0, Lcc;->c:Ljava/util/ArrayList;

    .line 494
    .line 495
    move v2, v5

    .line 496
    :goto_1ef
    iget-object v3, v1, Lcd;->c:[Lah;

    .line 497
    .line 498
    array-length v6, v3

    .line 499
    if-ge v2, v6, :cond_323

    .line 500
    .line 501
    aget-object v3, v3, v2

    .line 502
    .line 503
    new-instance v6, Lag;

    .line 504
    .line 505
    invoke-direct {v6, v0}, Lag;-><init>(Lcc;)V

    .line 506
    .line 507
    .line 508
    move v7, v5

    .line 509
    move v8, v7

    .line 510
    :goto_1fd
    iget-object v9, v3, Lah;->a:[I

    .line 511
    .line 512
    array-length v10, v9

    .line 513
    if-ge v7, v10, :cond_287

    .line 514
    .line 515
    new-instance v10, Lcj;

    .line 516
    .line 517
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 518
    .line 519
    .line 520
    add-int/lit8 v11, v7, 0x1

    .line 521
    .line 522
    aget v12, v9, v7

    .line 523
    .line 524
    iput v12, v10, Lcj;->a:I

    .line 525
    .line 526
    invoke-static {v15}, Lcc;->Y(I)Z

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    if-eqz v12, :cond_239

    .line 531
    .line 532
    new-instance v12, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    move/from16 p1, v15

    .line 535
    .line 536
    const-string v15, "Instantiate "

    .line 537
    .line 538
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v15, " op #"

    .line 545
    .line 546
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v15, " base fragment #"

    .line 553
    .line 554
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    aget v15, v9, v11

    .line 558
    .line 559
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v12

    .line 566
    invoke-static {v14, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    goto :goto_23b

    .line 570
    :cond_239
    move/from16 p1, v15

    .line 571
    .line 572
    :goto_23b
    iget-object v12, v3, Lah;->c:[I

    .line 573
    .line 574
    invoke-static {}, Laxx;->values()[Laxx;

    .line 575
    .line 576
    .line 577
    move-result-object v15

    .line 578
    aget v12, v12, v8

    .line 579
    .line 580
    aget-object v12, v15, v12

    .line 581
    .line 582
    iput-object v12, v10, Lcj;->h:Laxx;

    .line 583
    .line 584
    iget-object v12, v3, Lah;->d:[I

    .line 585
    .line 586
    invoke-static {}, Laxx;->values()[Laxx;

    .line 587
    .line 588
    .line 589
    move-result-object v15

    .line 590
    aget v12, v12, v8

    .line 591
    .line 592
    aget-object v12, v15, v12

    .line 593
    .line 594
    iput-object v12, v10, Lcj;->i:Laxx;

    .line 595
    .line 596
    add-int/lit8 v12, v7, 0x2

    .line 597
    .line 598
    aget v11, v9, v11

    .line 599
    .line 600
    if-eqz v11, :cond_25b

    .line 601
    .line 602
    move v11, v4

    .line 603
    goto :goto_25c

    .line 604
    :cond_25b
    move v11, v5

    .line 605
    :goto_25c
    iput-boolean v11, v10, Lcj;->c:Z

    .line 606
    .line 607
    add-int/lit8 v11, v7, 0x3

    .line 608
    .line 609
    aget v12, v9, v12

    .line 610
    .line 611
    iput v12, v10, Lcj;->d:I

    .line 612
    .line 613
    add-int/lit8 v15, v7, 0x4

    .line 614
    .line 615
    aget v11, v9, v11

    .line 616
    .line 617
    iput v11, v10, Lcj;->e:I

    .line 618
    .line 619
    add-int/lit8 v16, v7, 0x5

    .line 620
    .line 621
    aget v15, v9, v15

    .line 622
    .line 623
    iput v15, v10, Lcj;->f:I

    .line 624
    .line 625
    add-int/lit8 v7, v7, 0x6

    .line 626
    .line 627
    aget v9, v9, v16

    .line 628
    .line 629
    iput v9, v10, Lcj;->g:I

    .line 630
    .line 631
    iput v12, v6, Lag;->e:I

    .line 632
    .line 633
    iput v11, v6, Lag;->f:I

    .line 634
    .line 635
    iput v15, v6, Lag;->g:I

    .line 636
    .line 637
    iput v9, v6, Lag;->h:I

    .line 638
    .line 639
    invoke-virtual {v6, v10}, Lck;->j(Lcj;)V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v8, v8, 0x1

    .line 643
    .line 644
    move/from16 v15, p1

    .line 645
    .line 646
    goto/16 :goto_1fd

    .line 647
    .line 648
    :cond_287
    move/from16 p1, v15

    .line 649
    .line 650
    iget v7, v3, Lah;->e:I

    .line 651
    .line 652
    iput v7, v6, Lag;->i:I

    .line 653
    .line 654
    iget-object v7, v3, Lah;->f:Ljava/lang/String;

    .line 655
    .line 656
    iput-object v7, v6, Lag;->l:Ljava/lang/String;

    .line 657
    .line 658
    iput-boolean v4, v6, Lag;->j:Z

    .line 659
    .line 660
    iget v7, v3, Lah;->h:I

    .line 661
    .line 662
    iput v7, v6, Lag;->m:I

    .line 663
    .line 664
    iget-object v7, v3, Lah;->i:Ljava/lang/CharSequence;

    .line 665
    .line 666
    iput-object v7, v6, Lag;->n:Ljava/lang/CharSequence;

    .line 667
    .line 668
    iget v7, v3, Lah;->j:I

    .line 669
    .line 670
    iput v7, v6, Lag;->o:I

    .line 671
    .line 672
    iget-object v7, v3, Lah;->k:Ljava/lang/CharSequence;

    .line 673
    .line 674
    iput-object v7, v6, Lag;->p:Ljava/lang/CharSequence;

    .line 675
    .line 676
    iget-object v7, v3, Lah;->l:Ljava/util/ArrayList;

    .line 677
    .line 678
    iput-object v7, v6, Lag;->q:Ljava/util/ArrayList;

    .line 679
    .line 680
    iget-object v7, v3, Lah;->m:Ljava/util/ArrayList;

    .line 681
    .line 682
    iput-object v7, v6, Lag;->r:Ljava/util/ArrayList;

    .line 683
    .line 684
    iget-boolean v7, v3, Lah;->n:Z

    .line 685
    .line 686
    iput-boolean v7, v6, Lag;->s:Z

    .line 687
    .line 688
    iget v7, v3, Lah;->g:I

    .line 689
    .line 690
    iput v7, v6, Lag;->c:I

    .line 691
    .line 692
    move v7, v5

    .line 693
    :goto_2b4
    iget-object v8, v3, Lah;->b:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    if-ge v7, v9, :cond_2d5

    .line 700
    .line 701
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    check-cast v8, Ljava/lang/String;

    .line 706
    .line 707
    if-eqz v8, :cond_2d2

    .line 708
    .line 709
    iget-object v9, v6, Lag;->d:Ljava/util/ArrayList;

    .line 710
    .line 711
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v9

    .line 715
    check-cast v9, Lcj;

    .line 716
    .line 717
    invoke-virtual {v0, v8}, Lcc;->c(Ljava/lang/String;)Lbg;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    iput-object v8, v9, Lcj;->b:Lbg;

    .line 722
    .line 723
    :cond_2d2
    add-int/lit8 v7, v7, 0x1

    .line 724
    .line 725
    goto :goto_2b4

    .line 726
    :cond_2d5
    invoke-virtual {v6, v4}, Lag;->a(I)V

    .line 727
    .line 728
    .line 729
    invoke-static/range {p1 .. p1}, Lcc;->Y(I)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-eqz v3, :cond_311

    .line 734
    .line 735
    new-instance v3, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    const-string v7, "restoreAllState: back stack #"

    .line 738
    .line 739
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    const-string v7, " (index "

    .line 746
    .line 747
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    iget v7, v6, Lag;->c:I

    .line 751
    .line 752
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static {v14, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    new-instance v3, Lco;

    .line 769
    .line 770
    invoke-direct {v3}, Lco;-><init>()V

    .line 771
    .line 772
    .line 773
    new-instance v7, Ljava/io/PrintWriter;

    .line 774
    .line 775
    invoke-direct {v7, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 776
    .line 777
    .line 778
    const-string v3, "  "

    .line 779
    .line 780
    invoke-virtual {v6, v3, v7, v5}, Lag;->e(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 784
    .line 785
    .line 786
    :cond_311
    iget-object v3, v0, Lcc;->c:Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    add-int/lit8 v2, v2, 0x1

    .line 792
    .line 793
    move/from16 v15, p1

    .line 794
    .line 795
    goto/16 :goto_1ef

    .line 796
    .line 797
    :cond_31c
    new-instance v2, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 800
    .line 801
    .line 802
    iput-object v2, v0, Lcc;->c:Ljava/util/ArrayList;

    .line 803
    .line 804
    :cond_323
    iget-object v2, v0, Lcc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 805
    .line 806
    iget v3, v1, Lcd;->d:I

    .line 807
    .line 808
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 809
    .line 810
    .line 811
    iget-object v2, v1, Lcd;->e:Ljava/lang/String;

    .line 812
    .line 813
    if-eqz v2, :cond_337

    .line 814
    .line 815
    invoke-virtual {v0, v2}, Lcc;->c(Ljava/lang/String;)Lbg;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    iput-object v2, v0, Lcc;->q:Lbg;

    .line 820
    .line 821
    invoke-virtual {v0, v2}, Lcc;->y(Lbg;)V

    .line 822
    .line 823
    .line 824
    :cond_337
    iget-object v2, v1, Lcd;->f:Ljava/util/ArrayList;

    .line 825
    .line 826
    if-eqz v2, :cond_357

    .line 827
    .line 828
    :goto_33b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-ge v5, v3, :cond_357

    .line 833
    .line 834
    iget-object v3, v0, Lcc;->E:Ljava/util/Map;

    .line 835
    .line 836
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    check-cast v4, Ljava/lang/String;

    .line 841
    .line 842
    iget-object v6, v1, Lcd;->g:Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v6

    .line 848
    check-cast v6, Laj;

    .line 849
    .line 850
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    add-int/lit8 v5, v5, 0x1

    .line 854
    .line 855
    goto :goto_33b

    .line 856
    :cond_357
    new-instance v2, Ljava/util/ArrayDeque;

    .line 857
    .line 858
    iget-object v1, v1, Lcd;->h:Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 861
    .line 862
    .line 863
    iput-object v2, v0, Lcc;->u:Ljava/util/ArrayDeque;

    .line 864
    .line 865
    return-void
.end method

.method final O(Lbg;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcc;->aq(Lbg;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_10

    .line 6
    .line 7
    instance-of p1, p0, Landroid/support/v4/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    check-cast p0, Landroid/support/v4/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Landroid/support/v4/app/FragmentContainerView;->a:Z

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final P(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcc;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbx;

    .line 8
    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    iget-object v1, v0, Lbx;->a:Laxy;

    .line 12
    .line 13
    sget-object v2, Laxx;->d:Laxx;

    .line 14
    .line 15
    iget-object v1, v1, Laxy;->c:Laxx;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Laxx;->a(Laxx;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1c

    .line 22
    .line 23
    iget-object p0, v0, Lbx;->b:Lcg;

    .line 24
    .line 25
    invoke-interface {p0, p2}, Lcg;->a(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object p0, p0, Lcc;->i:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_21
    const/4 p0, 0x2

    .line 35
    invoke-static {p0}, Lcc;->Y(I)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_43

    .line 40
    .line 41
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "Setting fragment result with key "

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " and result "

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "FragmentManager"

    .line 64
    .line 65
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method final Q(Lbg;Laxx;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lbg;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcc;->c(Ljava/lang/String;)Lbg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbg;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p1, Lbg;->D:Lbn;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    iget-object v0, p1, Lbg;->C:Lcc;

    .line 18
    .line 19
    if-ne v0, p0, :cond_17

    .line 20
    .line 21
    :cond_14
    iput-object p2, p1, Lbg;->Z:Laxx;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Fragment "

    .line 27
    .line 28
    const-string v1, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, La;->aY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method final R(Lbg;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    iget-object v0, p1, Lbg;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcc;->c(Ljava/lang/String;)Lbg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lbg;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p1, Lbg;->D:Lbn;

    .line 16
    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    iget-object v0, p1, Lbg;->C:Lcc;

    .line 20
    .line 21
    if-ne v0, p0, :cond_17

    .line 22
    .line 23
    goto :goto_25

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Fragment "

    .line 27
    .line 28
    const-string v2, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p0, p1, v1, v2}, La;->aY(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_25
    :goto_25
    iget-object v0, p0, Lcc;->q:Lbg;

    .line 39
    .line 40
    iput-object p1, p0, Lcc;->q:Lbg;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcc;->y(Lbg;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcc;->q:Lbg;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcc;->y(Lbg;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final S(Ljava/lang/RuntimeException;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Lco;

    .line 16
    .line 17
    invoke-direct {v0}, Lco;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcc;->n:Lbn;

    .line 26
    .line 27
    const-string v3, "Failed dumping state"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const-string v6, "  "

    .line 32
    .line 33
    if-eqz v0, :cond_31

    .line 34
    .line 35
    :try_start_22
    new-array p0, v5, [Ljava/lang/String;

    .line 36
    .line 37
    check-cast v0, Lbi;

    .line 38
    .line 39
    iget-object v0, v0, Lbi;->a:Lbj;

    .line 40
    .line 41
    invoke-virtual {v0, v6, v4, v2, p0}, Lbj;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2b} :catch_2c

    .line 42
    .line 43
    .line 44
    goto :goto_3b

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    .line 48
    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    :try_start_31
    new-array v0, v5, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, v6, v4, v2, v0}, Lcc;->F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_36} :catch_37

    .line 53
    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :catch_37
    move-exception p0

    .line 57
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    .line 59
    .line 60
    :goto_3b
    throw p1
.end method

.method public final T()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcc;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_25

    .line 11
    .line 12
    iget-object v1, p0, Lcc;->g:Lox;

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Lox;->e(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcc;->Y(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    const-string v1, "FragmentManager"

    .line 24
    .line 25
    const-string v2, "FragmentManager "

    .line 26
    .line 27
    const-string v3, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    .line 28
    .line 29
    invoke-static {p0, v2, v3}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_23
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_5e

    .line 39
    invoke-virtual {p0}, Lcc;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-lez v0, :cond_36

    .line 45
    .line 46
    iget-object v0, p0, Lcc;->p:Lbg;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcc;->aa(Lbg;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v3, v1

    .line 56
    :goto_37
    invoke-static {v2}, Lcc;->Y(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_58

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "OnBackPressedCallback for FragmentManager "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " enabled state is "

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "FragmentManager"

    .line 85
    .line 86
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object p0, p0, Lcc;->g:Lox;

    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lox;->e(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_5e
    move-exception p0

    .line 96
    :try_start_5f
    monitor-exit v0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 97
    throw p0
.end method

.method final U(Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    iget v0, p0, Lcc;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object p0, p0, Lcc;->b:Lci;

    .line 8
    .line 9
    invoke-virtual {p0}, Lci;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2e

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbg;

    .line 28
    .line 29
    if-eqz v0, :cond_10

    .line 30
    .line 31
    iget-boolean v2, v0, Lbg;->J:Z

    .line 32
    .line 33
    if-nez v2, :cond_29

    .line 34
    .line 35
    iget-object v0, v0, Lbg;->E:Lcc;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcc;->U(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v0, v1

    .line 43
    :goto_2a
    if-eqz v0, :cond_10

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    return v1
.end method

.method public final V(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 9

    .line 1
    iget v0, p0, Lcc;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcc;->b:Lci;

    .line 8
    .line 9
    invoke-virtual {v0}, Lci;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3e

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbg;

    .line 30
    .line 31
    if-eqz v4, :cond_12

    .line 32
    .line 33
    invoke-static {v4}, Lcc;->af(Lbg;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_12

    .line 38
    .line 39
    iget-boolean v5, v4, Lbg;->J:Z

    .line 40
    .line 41
    if-nez v5, :cond_12

    .line 42
    .line 43
    iget-object v5, v4, Lbg;->E:Lcc;

    .line 44
    .line 45
    invoke-virtual {v5, p1, p2}, Lcc;->V(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_12

    .line 50
    .line 51
    if-nez v2, :cond_39

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    goto :goto_12

    .line 63
    :cond_3e
    iget-object p1, p0, Lcc;->D:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz p1, :cond_5a

    .line 66
    .line 67
    :goto_42
    iget-object p1, p0, Lcc;->D:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-ge v1, p1, :cond_5a

    .line 74
    .line 75
    iget-object p1, p0, Lcc;->D:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lbg;

    .line 82
    .line 83
    if-eqz v2, :cond_57

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_42

    .line 91
    :cond_5a
    iput-object v2, p0, Lcc;->D:Ljava/util/ArrayList;

    .line 92
    .line 93
    return v3
.end method

.method public final W(Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    iget v0, p0, Lcc;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object p0, p0, Lcc;->b:Lci;

    .line 8
    .line 9
    invoke-virtual {p0}, Lci;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2e

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbg;

    .line 28
    .line 29
    if-eqz v0, :cond_10

    .line 30
    .line 31
    iget-boolean v2, v0, Lbg;->J:Z

    .line 32
    .line 33
    if-nez v2, :cond_29

    .line 34
    .line 35
    iget-object v0, v0, Lbg;->E:Lcc;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcc;->W(Landroid/view/MenuItem;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v0, v1

    .line 43
    :goto_2a
    if-eqz v0, :cond_10

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2e
    return v1
.end method

.method public final X(Landroid/view/Menu;)Z
    .registers 5

    .line 1
    iget v0, p0, Lcc;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object p0, p0, Lcc;->b:Lci;

    .line 8
    .line 9
    invoke-virtual {p0}, Lci;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_32

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbg;

    .line 28
    .line 29
    if-eqz v0, :cond_10

    .line 30
    .line 31
    invoke-static {v0}, Lcc;->af(Lbg;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_10

    .line 36
    .line 37
    iget-boolean v2, v0, Lbg;->J:Z

    .line 38
    .line 39
    if-nez v2, :cond_10

    .line 40
    .line 41
    iget-object v0, v0, Lbg;->E:Lcc;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcc;->X(Landroid/view/Menu;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_10

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_10

    .line 51
    :cond_32
    return v1
.end method

.method public final Z()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcc;->p:Lbg;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p0, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lbg;->ar()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    invoke-virtual {p0}, Lbg;->G()Lcc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcc;->Z()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcc;->e:Lag;

    .line 8
    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method final aa(Lbg;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, Lbg;->C:Lcc;

    .line 6
    .line 7
    iget-object v2, v1, Lcc;->q:Lbg;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lbg;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    iget-object p1, v1, Lcc;->p:Lbg;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcc;->aa(Lbg;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final ab()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcc;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    iget-boolean p0, p0, Lcc;->x:Z

    .line 6
    .line 7
    if-eqz p0, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final ac()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcc;->aj(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcc;->ax()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ag(II)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcc;->aj(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v1}, Lcc;->av(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcc;->q:Lbg;

    .line 10
    .line 11
    if-eqz v2, :cond_1a

    .line 12
    .line 13
    if-gez p1, :cond_1a

    .line 14
    .line 15
    invoke-virtual {v2}, Lbg;->F()Lcc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-virtual {v2, v3, v0}, Lcc;->ag(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    iget-object v0, p0, Lcc;->M:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v2, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2, p1, p2}, Lcc;->ah(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_36

    .line 36
    .line 37
    iput-boolean v1, p0, Lcc;->C:Z

    .line 38
    .line 39
    :try_start_26
    iget-object p2, p0, Lcc;->M:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v0, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0, p2, v0}, Lcc;->ay(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_31

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcc;->at()V

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    invoke-direct {p0}, Lcc;->at()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {p0}, Lcc;->T()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcc;->au()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcc;->b:Lci;

    .line 62
    .line 63
    invoke-virtual {p0}, Lci;->h()V

    .line 64
    .line 65
    .line 66
    return p1
.end method

.method final ah(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    :goto_a
    move p3, v2

    .line 12
    goto :goto_58

    .line 13
    :cond_c
    if-gez p3, :cond_1a

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    move p3, v1

    .line 18
    goto :goto_58

    .line 19
    :cond_12
    iget-object p3, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/2addr p3, v2

    .line 26
    goto :goto_58

    .line 27
    :cond_1a
    iget-object v0, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v2

    .line 34
    :goto_21
    if-ltz v0, :cond_33

    .line 35
    .line 36
    iget-object v3, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lag;

    .line 43
    .line 44
    iget v3, v3, Lag;->c:I

    .line 45
    .line 46
    if-ne p3, v3, :cond_30

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_21

    .line 52
    :cond_33
    :goto_33
    if-gez v0, :cond_37

    .line 53
    .line 54
    :cond_35
    move p3, v0

    .line 55
    goto :goto_58

    .line 56
    :cond_37
    if-nez p4, :cond_46

    .line 57
    .line 58
    iget-object p3, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    add-int/2addr p3, v2

    .line 65
    if-ne v0, p3, :cond_43

    .line 66
    .line 67
    goto :goto_a

    .line 68
    :cond_43
    add-int/lit8 p3, v0, 0x1

    .line 69
    .line 70
    goto :goto_58

    .line 71
    :cond_46
    :goto_46
    if-lez v0, :cond_35

    .line 72
    .line 73
    iget-object p4, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    add-int/lit8 v3, v0, -0x1

    .line 76
    .line 77
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Lag;

    .line 82
    .line 83
    iget p4, p4, Lag;->c:I

    .line 84
    .line 85
    if-ne p3, p4, :cond_35

    .line 86
    .line 87
    move v0, v3

    .line 88
    goto :goto_46

    .line 89
    :goto_58
    if-gez p3, :cond_5b

    .line 90
    .line 91
    return v1

    .line 92
    :cond_5b
    iget-object p4, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    add-int/2addr p4, v2

    .line 99
    :goto_62
    const/4 v0, 0x1

    .line 100
    if-lt p4, p3, :cond_7a

    .line 101
    .line 102
    iget-object v1, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lag;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 p4, p4, -0x1

    .line 121
    .line 122
    goto :goto_62

    .line 123
    :cond_7a
    return v0
.end method

.method public final aj(Z)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lcc;->av(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcc;->f:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    goto :goto_61

    .line 10
    :cond_9
    iget-object p1, p0, Lcc;->e:Lag;

    .line 11
    .line 12
    if-eqz p1, :cond_61

    .line 13
    .line 14
    iput-boolean v0, p1, Lag;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lag;->b()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Lcc;->Y(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_38

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Reversing mTransitioningOp "

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcc;->e:Lag;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " as part of execPendingActions for actions "

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcc;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "FragmentManager"

    .line 53
    .line 54
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object p1, p0, Lcc;->e:Lag;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v0}, Lag;->g(ZZ)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcc;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v1, p0, Lcc;->e:Lag;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcc;->e:Lag;

    .line 70
    .line 71
    iget-object p1, p1, Lag;->d:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    move v2, v0

    .line 78
    :goto_4d
    if-ge v2, v1, :cond_5e

    .line 79
    .line 80
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcj;

    .line 85
    .line 86
    iget-object v3, v3, Lcj;->b:Lbg;

    .line 87
    .line 88
    if-eqz v3, :cond_5b

    .line 89
    .line 90
    iput-boolean v0, v3, Lbg;->u:Z

    .line 91
    .line 92
    :cond_5b
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_4d

    .line 95
    :cond_5e
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lcc;->e:Lag;

    .line 97
    .line 98
    :cond_61
    :goto_61
    iget-object p1, p0, Lcc;->M:Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v1, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 101
    .line 102
    iget-object v2, p0, Lcc;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_68
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_70

    .line 110
    .line 111
    monitor-exit v2
    :try_end_6f
    .catchall {:try_start_68 .. :try_end_6f} :catchall_c4

    .line 112
    goto :goto_a8

    .line 113
    :cond_70
    :try_start_70
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move v4, v0

    .line 118
    move v5, v4

    .line 119
    :goto_76
    if-ge v4, v3, :cond_86

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Lbz;

    .line 126
    .line 127
    invoke-interface {v6, p1, v1}, Lbz;->f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 128
    .line 129
    .line 130
    move-result v6
    :try_end_82
    .catchall {:try_start_70 .. :try_end_82} :catchall_b4

    .line 131
    or-int/2addr v5, v6

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_76

    .line 135
    :cond_86
    :try_start_86
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcc;->n:Lbn;

    .line 139
    .line 140
    iget-object p1, p1, Lbn;->d:Landroid/os/Handler;

    .line 141
    .line 142
    iget-object v1, p0, Lcc;->P:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    monitor-exit v2
    :try_end_93
    .catchall {:try_start_86 .. :try_end_93} :catchall_c4

    .line 148
    if-eqz v5, :cond_a8

    .line 149
    .line 150
    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lcc;->C:Z

    .line 152
    .line 153
    :try_start_98
    iget-object p1, p0, Lcc;->M:Ljava/util/ArrayList;

    .line 154
    .line 155
    iget-object v1, p0, Lcc;->N:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p0, p1, v1}, Lcc;->ay(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_9f
    .catchall {:try_start_98 .. :try_end_9f} :catchall_a3

    .line 158
    .line 159
    .line 160
    invoke-direct {p0}, Lcc;->at()V

    .line 161
    .line 162
    .line 163
    goto :goto_61

    .line 164
    :catchall_a3
    move-exception p1

    .line 165
    invoke-direct {p0}, Lcc;->at()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_a8
    :goto_a8
    invoke-virtual {p0}, Lcc;->T()V

    .line 170
    .line 171
    .line 172
    invoke-direct {p0}, Lcc;->au()V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lcc;->b:Lci;

    .line 176
    .line 177
    invoke-virtual {p0}, Lci;->h()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catchall_b4
    move-exception p1

    .line 182
    :try_start_b5
    iget-object v0, p0, Lcc;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcc;->n:Lbn;

    .line 188
    .line 189
    iget-object v0, v0, Lbn;->d:Landroid/os/Handler;

    .line 190
    .line 191
    iget-object p0, p0, Lcc;->P:Ljava/lang/Runnable;

    .line 192
    .line 193
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :catchall_c4
    move-exception p0

    .line 198
    monitor-exit v2
    :try_end_c6
    .catchall {:try_start_b5 .. :try_end_c6} :catchall_c4

    .line 199
    throw p0
.end method

.method public final ak(Lg;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcc;->B:Lns;

    .line 2
    .line 3
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    move-object v0, p0

    .line 7
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_26

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Layu;

    .line 24
    .line 25
    iget-object v2, v2, Layu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v2, p1, :cond_23

    .line 28
    .line 29
    move-object p1, p0

    .line 30
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_28

    .line 33
    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_d

    .line 39
    :cond_26
    :goto_26
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    monitor-exit p0

    .line 43
    throw p1
.end method

.method public final al(Lg;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcc;->B:Lns;

    .line 2
    .line 3
    iget-object p0, p0, Lns;->a:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Layu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, v1}, Layu;-><init>(Ljava/lang/Object;[C)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final am(Lbg;)Lhva;
    .registers 5

    .line 1
    iget-object v0, p1, Lbg;->Y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1, v0}, Lawf;->a(Lbg;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lcc;->Y(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_20

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    const-string v2, "add: "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Lcc;->an(Lbg;)Lhva;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object p0, p1, Lbg;->C:Lcc;

    .line 38
    .line 39
    iget-object v1, p0, Lcc;->b:Lci;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lci;->l(Lhva;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p1, Lbg;->K:Z

    .line 45
    .line 46
    if-nez v2, :cond_44

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lci;->g(Lbg;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p1, Lbg;->t:Z

    .line 53
    .line 54
    iget-object v2, p1, Lbg;->R:Landroid/view/View;

    .line 55
    .line 56
    if-nez v2, :cond_3b

    .line 57
    .line 58
    iput-boolean v1, p1, Lbg;->V:Z

    .line 59
    .line 60
    :cond_3b
    invoke-static {p1}, Lcc;->ae(Lbg;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_44

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcc;->v:Z

    .line 68
    .line 69
    :cond_44
    return-object v0
.end method

.method final an(Lbg;)Lhva;
    .registers 5

    .line 1
    iget-object v0, p0, Lcc;->b:Lci;

    .line 2
    .line 3
    iget-object v1, p1, Lbg;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lci;->k(Ljava/lang/String;)Lhva;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_b
    iget-object v1, p0, Lcc;->B:Lns;

    .line 13
    .line 14
    new-instance v2, Lhva;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0, p1}, Lhva;-><init>(Lns;Lci;Lbg;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcc;->n:Lbn;

    .line 20
    .line 21
    iget-object p1, p1, Lbn;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Lhva;->i(Ljava/lang/ClassLoader;)V

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lcc;->m:I

    .line 31
    .line 32
    iput p0, v2, Lhva;->a:I

    .line 33
    .line 34
    return-object v2
.end method

.method final ao(Lhva;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lhva;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbg;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbg;->S:Z

    .line 6
    .line 7
    if-eqz v1, :cond_16

    .line 8
    .line 9
    iget-boolean v1, p0, Lcc;->C:Z

    .line 10
    .line 11
    if-eqz v1, :cond_10

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcc;->L:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    iput-boolean p0, v0, Lbg;->S:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lhva;->h()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method final ap()Lg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcc;->p:Lbg;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object p0, v0, Lbg;->C:Lcc;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcc;->ap()Lg;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lcc;->Q:Lg;

    .line 13
    .line 14
    return-object p0
.end method

.method public final b()Landroid/os/Bundle;
    .registers 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcc;->ax()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcc;->G()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lcc;->aj(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lcc;->w:Z

    .line 17
    .line 18
    iget-object v2, p0, Lcc;->z:Lce;

    .line 19
    .line 20
    iput-boolean v1, v2, Lce;->g:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcc;->b:Lci;

    .line 23
    .line 24
    iget-object v2, v1, Lci;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x2

    .line 48
    if-eqz v4, :cond_70

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lhva;

    .line 55
    .line 56
    if-eqz v4, :cond_2a

    .line 57
    .line 58
    iget-object v6, v4, Lhva;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v7, v6

    .line 61
    check-cast v7, Lbg;

    .line 62
    .line 63
    iget-object v8, v7, Lbg;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Lhva;->d()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v1, v8, v4}, Lci;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    iget-object v4, v7, Lbg;->m:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lcc;->Y(I)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2a

    .line 82
    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "Saved state of "

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, ": "

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v5, v7, Lbg;->i:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "FragmentManager"

    .line 108
    .line 109
    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    goto :goto_2a

    .line 113
    :cond_70
    iget-object v2, v1, Lci;->c:Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_86

    .line 120
    .line 121
    invoke-static {v5}, Lcc;->Y(I)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_1ae

    .line 126
    .line 127
    const-string p0, "FragmentManager"

    .line 128
    .line 129
    const-string v1, "saveAllState: no fragments!"

    .line 130
    .line 131
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_86
    iget-object v1, v1, Lci;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    monitor-enter v1

    .line 138
    :try_start_89
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/4 v6, 0x0

    .line 143
    if-eqz v4, :cond_93

    .line 144
    .line 145
    monitor-exit v1

    .line 146
    move-object v4, v6

    .line 147
    goto :goto_d9

    .line 148
    :cond_93
    new-instance v4, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    :cond_a0
    :goto_a0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_d8

    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    check-cast v8, Lbg;

    .line 172
    .line 173
    iget-object v9, v8, Lbg;->m:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Lcc;->Y(I)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_a0

    .line 183
    .line 184
    const-string v9, "FragmentManager"

    .line 185
    .line 186
    new-instance v10, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v11, "saveAllState: adding fragment ("

    .line 192
    .line 193
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v11, v8, Lbg;->m:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v11, "): "

    .line 202
    .line 203
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    goto :goto_a0

    .line 217
    :cond_d8
    monitor-exit v1
    :try_end_d9
    .catchall {:try_start_89 .. :try_end_d9} :catchall_1af

    .line 218
    :goto_d9
    iget-object v1, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-lez v1, :cond_11f

    .line 225
    .line 226
    new-array v6, v1, [Lah;

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    :goto_e4
    if-ge v7, v1, :cond_11f

    .line 230
    .line 231
    new-instance v8, Lah;

    .line 232
    .line 233
    iget-object v9, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Lag;

    .line 240
    .line 241
    invoke-direct {v8, v9}, Lah;-><init>(Lag;)V

    .line 242
    .line 243
    .line 244
    aput-object v8, v6, v7

    .line 245
    .line 246
    invoke-static {v5}, Lcc;->Y(I)Z

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    if-eqz v8, :cond_11c

    .line 251
    .line 252
    new-instance v8, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v9, "saveAllState: adding back stack #"

    .line 255
    .line 256
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v9, ": "

    .line 263
    .line 264
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v9, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    const-string v9, "FragmentManager"

    .line 281
    .line 282
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    :cond_11c
    add-int/lit8 v7, v7, 0x1

    .line 286
    .line 287
    goto :goto_e4

    .line 288
    :cond_11f
    new-instance v1, Lcd;

    .line 289
    .line 290
    invoke-direct {v1}, Lcd;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v3, v1, Lcd;->a:Ljava/util/ArrayList;

    .line 294
    .line 295
    iput-object v4, v1, Lcd;->b:Ljava/util/ArrayList;

    .line 296
    .line 297
    iput-object v6, v1, Lcd;->c:[Lah;

    .line 298
    .line 299
    iget-object v3, p0, Lcc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    iput v3, v1, Lcd;->d:I

    .line 306
    .line 307
    iget-object v3, p0, Lcc;->q:Lbg;

    .line 308
    .line 309
    if-eqz v3, :cond_13a

    .line 310
    .line 311
    iget-object v3, v3, Lbg;->m:Ljava/lang/String;

    .line 312
    .line 313
    iput-object v3, v1, Lcd;->e:Ljava/lang/String;

    .line 314
    .line 315
    :cond_13a
    iget-object v3, v1, Lcd;->f:Ljava/util/ArrayList;

    .line 316
    .line 317
    iget-object v4, p0, Lcc;->E:Ljava/util/Map;

    .line 318
    .line 319
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, Lcd;->g:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    new-instance v3, Ljava/util/ArrayList;

    .line 336
    .line 337
    iget-object v4, p0, Lcc;->u:Ljava/util/ArrayDeque;

    .line 338
    .line 339
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 340
    .line 341
    .line 342
    iput-object v3, v1, Lcd;->h:Ljava/util/ArrayList;

    .line 343
    .line 344
    const-string v3, "state"

    .line 345
    .line 346
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 347
    .line 348
    .line 349
    iget-object p0, p0, Lcc;->i:Ljava/util/Map;

    .line 350
    .line 351
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    :goto_166
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    if-eqz v3, :cond_186

    .line 364
    .line 365
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Ljava/lang/String;

    .line 370
    .line 371
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Landroid/os/Bundle;

    .line 380
    .line 381
    const-string v5, "result_"

    .line 382
    .line 383
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 388
    .line 389
    .line 390
    goto :goto_166

    .line 391
    :cond_186
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    :goto_18e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-eqz v1, :cond_1ae

    .line 404
    .line 405
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Landroid/os/Bundle;

    .line 420
    .line 421
    const-string v4, "fragment_"

    .line 422
    .line 423
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 428
    .line 429
    .line 430
    goto :goto_18e

    .line 431
    :cond_1ae
    return-object v0

    .line 432
    :catchall_1af
    move-exception p0

    .line 433
    :try_start_1b0
    monitor-exit v1
    :try_end_1b1
    .catchall {:try_start_1b0 .. :try_end_1b1} :catchall_1af

    .line 434
    throw p0
.end method

.method public final c(Ljava/lang/String;)Lbg;
    .registers 2

    .line 1
    iget-object p0, p0, Lcc;->b:Lci;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lci;->b(Ljava/lang/String;)Lbg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(I)Lbg;
    .registers 6

    .line 1
    iget-object p0, p0, Lcc;->b:Lci;

    .line 2
    .line 3
    iget-object v0, p0, Lci;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_8
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ltz v1, :cond_19

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lbg;

    .line 18
    .line 19
    if-eqz v2, :cond_8

    .line 20
    .line 21
    iget v3, v2, Lbg;->G:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_8

    .line 24
    .line 25
    goto :goto_3c

    .line 26
    :cond_19
    iget-object p0, p0, Lci;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3b

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lhva;

    .line 47
    .line 48
    if-eqz v0, :cond_23

    .line 49
    .line 50
    iget-object v2, v0, Lhva;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    check-cast v0, Lbg;

    .line 54
    .line 55
    iget v0, v0, Lbg;->G:I

    .line 56
    .line 57
    if-ne v0, p1, :cond_23

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v2, 0x0

    .line 61
    :goto_3c
    check-cast v2, Lbg;

    .line 62
    .line 63
    return-object v2
.end method

.method public final f(Ljava/lang/String;)Lbg;
    .registers 6

    .line 1
    iget-object p0, p0, Lcc;->b:Lci;

    .line 2
    .line 3
    if-eqz p1, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, Lci;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1f

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lbg;

    .line 20
    .line 21
    if-eqz v2, :cond_a

    .line 22
    .line 23
    iget-object v3, v2, Lbg;->I:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_a

    .line 30
    .line 31
    goto :goto_48

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    if-eqz p1, :cond_48

    .line 34
    .line 35
    iget-object p0, p0, Lci;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_48

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lhva;

    .line 56
    .line 57
    if-eqz v0, :cond_2c

    .line 58
    .line 59
    iget-object v0, v0, Lhva;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    check-cast v1, Lbg;

    .line 63
    .line 64
    iget-object v1, v1, Lbg;->I:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2c

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    :cond_48
    :goto_48
    check-cast v2, Lbg;

    .line 74
    .line 75
    return-object v2
.end method

.method public final i()Lbm;
    .registers 2

    .line 1
    iget-object v0, p0, Lcc;->r:Lbm;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcc;->p:Lbg;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object p0, v0, Lbg;->C:Lcc;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcc;->i()Lbm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    iget-object p0, p0, Lcc;->J:Lbm;

    .line 18
    .line 19
    return-object p0
.end method

.method public final j()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcc;->b:Lci;

    .line 2
    .line 3
    invoke-virtual {p0}, Lci;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final k(Ljava/util/ArrayList;II)Ljava/util/Set;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-ge p2, p3, :cond_31

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lag;

    .line 13
    .line 14
    iget-object v1, v1, Lag;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v2, :cond_2e

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcj;

    .line 28
    .line 29
    iget-object v4, v4, Lcj;->b:Lbg;

    .line 30
    .line 31
    if-eqz v4, :cond_2b

    .line 32
    .line 33
    iget-object v4, v4, Lbg;->Q:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v4, :cond_2b

    .line 36
    .line 37
    invoke-static {v4, p0}, Lcs;->c(Landroid/view/ViewGroup;Lcc;)Lcs;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_31
    return-object v0
.end method

.method public final l(Lcf;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lbn;Lbl;Lbg;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcc;->n:Lbn;

    .line 2
    .line 3
    if-nez v0, :cond_17b

    .line 4
    .line 5
    iput-object p1, p0, Lcc;->n:Lbn;

    .line 6
    .line 7
    iput-object p2, p0, Lcc;->o:Lbl;

    .line 8
    .line 9
    iput-object p3, p0, Lcc;->p:Lbg;

    .line 10
    .line 11
    if-eqz p3, :cond_15

    .line 12
    .line 13
    new-instance p2, Lbt;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcc;->l(Lcf;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    instance-of p2, p1, Lcf;

    .line 23
    .line 24
    if-eqz p2, :cond_1c

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcc;->l(Lcf;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    iget-object p2, p0, Lcc;->p:Lbg;

    .line 30
    .line 31
    if-eqz p2, :cond_23

    .line 32
    .line 33
    invoke-virtual {p0}, Lcc;->T()V

    .line 34
    .line 35
    .line 36
    :cond_23
    instance-of p2, p1, Lpb;

    .line 37
    .line 38
    if-eqz p2, :cond_3c

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lbi;

    .line 42
    .line 43
    iget-object p2, p2, Lbi;->a:Lbj;

    .line 44
    .line 45
    invoke-virtual {p2}, Lol;->q()Lcar;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, Lcc;->A:Lcar;

    .line 50
    .line 51
    if-eqz p3, :cond_36

    .line 52
    .line 53
    move-object v0, p3

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v0, p1

    .line 56
    :goto_37
    iget-object v1, p0, Lcc;->g:Lox;

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1}, Lcar;->c(Layc;Lox;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const/4 p2, 0x0

    .line 62
    if-eqz p3, :cond_5e

    .line 63
    .line 64
    iget-object p1, p3, Lbg;->C:Lcc;

    .line 65
    .line 66
    iget-object p1, p1, Lcc;->z:Lce;

    .line 67
    .line 68
    iget-object v0, p1, Lce;->c:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v1, p3, Lbg;->m:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lce;

    .line 77
    .line 78
    if-nez v1, :cond_5b

    .line 79
    .line 80
    iget-boolean p1, p1, Lce;->e:Z

    .line 81
    .line 82
    new-instance v1, Lce;

    .line 83
    .line 84
    invoke-direct {v1, p1}, Lce;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p3, Lbg;->m:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5b
    iput-object v1, p0, Lcc;->z:Lce;

    .line 93
    .line 94
    goto :goto_82

    .line 95
    :cond_5e
    instance-of p3, p1, Lazo;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz p3, :cond_7a

    .line 99
    .line 100
    invoke-interface {p1}, Lazo;->P()Lazn;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p3, Lazm;

    .line 105
    .line 106
    sget-object v1, Lce;->a:Lazk;

    .line 107
    .line 108
    invoke-direct {p3, p1, v1}, Lazm;-><init>(Lazn;Lazk;)V

    .line 109
    .line 110
    .line 111
    const-class p1, Lce;

    .line 112
    .line 113
    invoke-virtual {p3, p1}, Lazm;->a(Ljava/lang/Class;)Lazg;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v1, p1

    .line 118
    check-cast v1, Lce;

    .line 119
    .line 120
    iput-object v1, p0, Lcc;->z:Lce;

    .line 121
    .line 122
    goto :goto_81

    .line 123
    :cond_7a
    new-instance v1, Lce;

    .line 124
    .line 125
    invoke-direct {v1, p2}, Lce;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lcc;->z:Lce;

    .line 129
    .line 130
    :goto_81
    move-object p3, v0

    .line 131
    :goto_82
    invoke-virtual {p0}, Lcc;->ab()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iput-boolean p1, v1, Lce;->g:Z

    .line 136
    .line 137
    iget-object p1, p0, Lcc;->b:Lci;

    .line 138
    .line 139
    iput-object v1, p1, Lci;->d:Lce;

    .line 140
    .line 141
    iget-object p1, p0, Lcc;->n:Lbn;

    .line 142
    .line 143
    instance-of v0, p1, Lbfo;

    .line 144
    .line 145
    if-eqz v0, :cond_ab

    .line 146
    .line 147
    if-nez p3, :cond_ab

    .line 148
    .line 149
    invoke-interface {p1}, Lbfo;->R()Lbfn;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lbp;

    .line 154
    .line 155
    invoke-direct {v0, p0, p2}, Lbp;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    const-string v1, "android:support:fragments"

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Lbfn;->b(Ljava/lang/String;Lbfm;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lbfn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_ab

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lcc;->N(Landroid/os/Parcelable;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    iget-object p1, p0, Lcc;->n:Lbn;

    .line 173
    .line 174
    instance-of v0, p1, Lpm;

    .line 175
    .line 176
    if-eqz v0, :cond_110

    .line 177
    .line 178
    invoke-interface {p1}, Lpm;->bu()Lpl;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-eqz p3, :cond_c4

    .line 183
    .line 184
    iget-object v0, p3, Lbg;->m:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, ":"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    const-string v0, ""

    .line 198
    .line 199
    :goto_c6
    new-instance v1, Lps;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lbu;

    .line 205
    .line 206
    invoke-direct {v2, p0, p2}, Lbu;-><init>(Lcc;I)V

    .line 207
    .line 208
    .line 209
    const-string p2, "FragmentManager:"

    .line 210
    .line 211
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    const-string v0, "StartActivityForResult"

    .line 216
    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0, v1, v2}, Lpl;->a(Ljava/lang/String;Lpp;Lpg;)Lph;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcc;->s:Lph;

    .line 226
    .line 227
    new-instance v0, Lbv;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lbu;

    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    invoke-direct {v1, p0, v2}, Lbu;-><init>(Lcc;I)V

    .line 236
    .line 237
    .line 238
    const-string v2, "StartIntentSenderForResult"

    .line 239
    .line 240
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {p1, v2, v0, v1}, Lpl;->a(Ljava/lang/String;Lpp;Lpg;)Lph;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, Lcc;->K:Lph;

    .line 249
    .line 250
    new-instance v0, Lpq;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lbu;

    .line 256
    .line 257
    const/4 v2, 0x1

    .line 258
    invoke-direct {v1, p0, v2}, Lbu;-><init>(Lcc;I)V

    .line 259
    .line 260
    .line 261
    const-string v2, "RequestPermissions"

    .line 262
    .line 263
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p1, p2, v0, v1}, Lpl;->a(Ljava/lang/String;Lpp;Lpg;)Lph;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Lcc;->t:Lph;

    .line 272
    .line 273
    :cond_110
    iget-object p1, p0, Lcc;->n:Lbn;

    .line 274
    .line 275
    instance-of p2, p1, Lagk;

    .line 276
    .line 277
    if-eqz p2, :cond_11b

    .line 278
    .line 279
    iget-object p2, p0, Lcc;->F:Laik;

    .line 280
    .line 281
    invoke-interface {p1, p2}, Lagk;->bA(Laik;)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    iget-object p1, p0, Lcc;->n:Lbn;

    .line 285
    .line 286
    instance-of p2, p1, Lagl;

    .line 287
    .line 288
    const-string v0, "listener"

    .line 289
    .line 290
    if-eqz p2, :cond_131

    .line 291
    .line 292
    iget-object p2, p0, Lcc;->G:Laik;

    .line 293
    .line 294
    check-cast p1, Lbi;

    .line 295
    .line 296
    iget-object p1, p1, Lbi;->a:Lbj;

    .line 297
    .line 298
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p1, Lol;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 302
    .line 303
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    :cond_131
    iget-object p1, p0, Lcc;->n:Lbn;

    .line 307
    .line 308
    instance-of p2, p1, Lagg;

    .line 309
    .line 310
    if-eqz p2, :cond_145

    .line 311
    .line 312
    iget-object p2, p0, Lcc;->H:Laik;

    .line 313
    .line 314
    check-cast p1, Lbi;

    .line 315
    .line 316
    iget-object p1, p1, Lbi;->a:Lbj;

    .line 317
    .line 318
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p1, Lol;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_145
    iget-object p1, p0, Lcc;->n:Lbn;

    .line 327
    .line 328
    instance-of p2, p1, Lagh;

    .line 329
    .line 330
    if-eqz p2, :cond_159

    .line 331
    .line 332
    iget-object p2, p0, Lcc;->I:Laik;

    .line 333
    .line 334
    check-cast p1, Lbi;

    .line 335
    .line 336
    iget-object p1, p1, Lbi;->a:Lbj;

    .line 337
    .line 338
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p1, Lol;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 342
    .line 343
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    :cond_159
    iget-object p1, p0, Lcc;->n:Lbn;

    .line 347
    .line 348
    instance-of p2, p1, Lajf;

    .line 349
    .line 350
    if-eqz p2, :cond_17a

    .line 351
    .line 352
    if-nez p3, :cond_17a

    .line 353
    .line 354
    iget-object p0, p0, Lcc;->R:Llpv;

    .line 355
    .line 356
    check-cast p1, Lbi;

    .line 357
    .line 358
    iget-object p1, p1, Lbi;->a:Lbj;

    .line 359
    .line 360
    const-string p2, "provider"

    .line 361
    .line 362
    invoke-static {p0, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p1, Lol;->o:Llqv;

    .line 366
    .line 367
    iget-object p2, p1, Llqv;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 370
    .line 371
    invoke-virtual {p2, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iget-object p0, p1, Llqv;->b:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 377
    .line 378
    .line 379
    :cond_17a
    return-void

    .line 380
    :cond_17b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    const-string p1, "Already attached"

    .line 383
    .line 384
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw p0
.end method

.method final n(Lbg;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcc;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "attach: "

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-boolean v1, p1, Lbg;->K:Z

    .line 27
    .line 28
    if-eqz v1, :cond_48

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p1, Lbg;->K:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Lbg;->s:Z

    .line 34
    .line 35
    if-nez v1, :cond_48

    .line 36
    .line 37
    iget-object v1, p0, Lcc;->b:Lci;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lci;->g(Lbg;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcc;->Y(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3f

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "add from attach: "

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-static {p1}, Lcc;->ae(Lbg;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_48

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcc;->v:Z

    .line 72
    .line 73
    :cond_48
    return-void
.end method

.method final o()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcc;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    iget-object v0, p0, Lcc;->e:Lag;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "FragmentManager"

    .line 18
    .line 19
    const-string v2, "cancelBackStackTransition for transition "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcc;->e:Lag;

    .line 29
    .line 30
    if-eqz v0, :cond_4c

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lag;->b:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lag;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcc;->e:Lag;

    .line 39
    .line 40
    new-instance v2, Lbq;

    .line 41
    .line 42
    invoke-direct {v2, p0, v1}, Lbq;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lck;->t:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-nez v3, :cond_37

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v3, v0, Lck;->t:Ljava/util/ArrayList;

    .line 55
    .line 56
    :cond_37
    iget-object v0, v0, Lck;->t:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcc;->e:Lag;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v0, v1, v2}, Lag;->g(ZZ)V

    .line 65
    .line 66
    .line 67
    iput-boolean v2, p0, Lcc;->f:Z

    .line 68
    .line 69
    invoke-virtual {p0}, Lcc;->ac()V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, p0, Lcc;->f:Z

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcc;->e:Lag;

    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method final p(Lbg;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcc;->Y(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_19

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "detach: "

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-boolean v1, p1, Lbg;->K:Z

    .line 27
    .line 28
    if-nez v1, :cond_4a

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p1, Lbg;->K:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lbg;->s:Z

    .line 34
    .line 35
    if-eqz v3, :cond_4a

    .line 36
    .line 37
    invoke-static {v0}, Lcc;->Y(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3a

    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v3, "remove from detach: "

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcc;->b:Lci;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lci;->i(Lbg;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcc;->ae(Lbg;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_47

    .line 69
    .line 70
    iput-boolean v1, p0, Lcc;->v:Z

    .line 71
    .line 72
    :cond_47
    invoke-direct {p0, p1}, Lcc;->az(Lbg;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcc;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcc;->x:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcc;->z:Lce;

    .line 7
    .line 8
    iput-boolean v0, v1, Lce;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Lcc;->D(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final r(Landroid/content/res/Configuration;Z)V
    .registers 5

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Lcc;->n:Lbn;

    .line 4
    .line 5
    instance-of v0, v0, Lagk;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcc;->S(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p0, p0, Lcc;->b:Lci;

    .line 20
    .line 21
    invoke-virtual {p0}, Lci;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_36

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbg;

    .line 40
    .line 41
    if-eqz v0, :cond_1c

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lbg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1c

    .line 47
    .line 48
    iget-object v0, v0, Lbg;->E:Lcc;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, p1, v1}, Lcc;->r(Landroid/content/res/Configuration;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    return-void
.end method

.method final s()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcc;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcc;->x:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcc;->z:Lce;

    .line 7
    .line 8
    iput-boolean v0, v1, Lce;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcc;->D(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final t()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcc;->y:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcc;->aj(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcc;->G()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcc;->n:Lbn;

    .line 11
    .line 12
    instance-of v2, v1, Lazo;

    .line 13
    .line 14
    if-eqz v2, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lcc;->b:Lci;

    .line 17
    .line 18
    iget-object v0, v0, Lci;->d:Lce;

    .line 19
    .line 20
    iget-boolean v0, v0, Lce;->f:Z

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    iget-object v1, v1, Lbn;->c:Landroid/content/Context;

    .line 24
    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :goto_1f
    if-eqz v0, :cond_52

    .line 33
    .line 34
    iget-object v0, p0, Lcc;->E:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_52

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Laj;

    .line 55
    .line 56
    iget-object v1, v1, Laj;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2b

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Lcc;->b:Lci;

    .line 75
    .line 76
    iget-object v3, v3, Lci;->d:Lce;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v3, v2, v4}, Lce;->b(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_3d

    .line 83
    :cond_52
    const/4 v0, -0x1

    .line 84
    invoke-virtual {p0, v0}, Lcc;->D(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcc;->n:Lbn;

    .line 88
    .line 89
    instance-of v1, v0, Lagl;

    .line 90
    .line 91
    const-string v2, "listener"

    .line 92
    .line 93
    if-eqz v1, :cond_6c

    .line 94
    .line 95
    iget-object v1, p0, Lcc;->G:Laik;

    .line 96
    .line 97
    check-cast v0, Lbi;

    .line 98
    .line 99
    iget-object v0, v0, Lbi;->a:Lbj;

    .line 100
    .line 101
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lol;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v0, p0, Lcc;->n:Lbn;

    .line 110
    .line 111
    instance-of v1, v0, Lagk;

    .line 112
    .line 113
    if-eqz v1, :cond_77

    .line 114
    .line 115
    iget-object v1, p0, Lcc;->F:Laik;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Lagk;->bB(Laik;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object v0, p0, Lcc;->n:Lbn;

    .line 121
    .line 122
    instance-of v1, v0, Lagg;

    .line 123
    .line 124
    if-eqz v1, :cond_8b

    .line 125
    .line 126
    iget-object v1, p0, Lcc;->H:Laik;

    .line 127
    .line 128
    check-cast v0, Lbi;

    .line 129
    .line 130
    iget-object v0, v0, Lbi;->a:Lbj;

    .line 131
    .line 132
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lol;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v0, p0, Lcc;->n:Lbn;

    .line 141
    .line 142
    instance-of v1, v0, Lagh;

    .line 143
    .line 144
    if-eqz v1, :cond_9f

    .line 145
    .line 146
    iget-object v1, p0, Lcc;->I:Laik;

    .line 147
    .line 148
    check-cast v0, Lbi;

    .line 149
    .line 150
    iget-object v0, v0, Lbi;->a:Lbj;

    .line 151
    .line 152
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lol;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget-object v0, p0, Lcc;->n:Lbn;

    .line 161
    .line 162
    instance-of v1, v0, Lajf;

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    if-eqz v1, :cond_cf

    .line 166
    .line 167
    iget-object v1, p0, Lcc;->p:Lbg;

    .line 168
    .line 169
    if-nez v1, :cond_cf

    .line 170
    .line 171
    iget-object v1, p0, Lcc;->R:Llpv;

    .line 172
    .line 173
    check-cast v0, Lbi;

    .line 174
    .line 175
    iget-object v0, v0, Lbi;->a:Lbj;

    .line 176
    .line 177
    const-string v3, "provider"

    .line 178
    .line 179
    invoke-static {v1, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lol;->o:Llqv;

    .line 183
    .line 184
    iget-object v3, v0, Llqv;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 187
    .line 188
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Llqv;->c:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ladf;

    .line 198
    .line 199
    if-nez v1, :cond_ce

    .line 200
    .line 201
    iget-object v0, v0, Llqv;->b:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 204
    .line 205
    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    throw v2

    .line 208
    :cond_cf
    :goto_cf
    iput-object v2, p0, Lcc;->n:Lbn;

    .line 209
    .line 210
    iput-object v2, p0, Lcc;->o:Lbl;

    .line 211
    .line 212
    iput-object v2, p0, Lcc;->p:Lbg;

    .line 213
    .line 214
    iget-object v0, p0, Lcc;->A:Lcar;

    .line 215
    .line 216
    if-eqz v0, :cond_15a

    .line 217
    .line 218
    iget-object v0, p0, Lcc;->g:Lox;

    .line 219
    .line 220
    iget-object v1, v0, Lox;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v4, "iterator(...)"

    .line 227
    .line 228
    invoke-static {v3, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_e6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_13c

    .line 236
    .line 237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/AutoCloseable;

    .line 242
    .line 243
    instance-of v5, v4, Ljava/lang/AutoCloseable;

    .line 244
    .line 245
    if-eqz v5, :cond_fa

    .line 246
    .line 247
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 248
    .line 249
    .line 250
    goto :goto_e6

    .line 251
    :cond_fa
    instance-of v5, v4, Ljava/util/concurrent/ExecutorService;

    .line 252
    .line 253
    if-eqz v5, :cond_104

    .line 254
    .line 255
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 256
    .line 257
    invoke-static {v4}, La;->e(Ljava/util/concurrent/ExecutorService;)V

    .line 258
    .line 259
    .line 260
    goto :goto_e6

    .line 261
    :cond_104
    instance-of v5, v4, Landroid/content/res/TypedArray;

    .line 262
    .line 263
    if-eqz v5, :cond_10e

    .line 264
    .line 265
    check-cast v4, Landroid/content/res/TypedArray;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    .line 269
    .line 270
    goto :goto_e6

    .line 271
    :cond_10e
    instance-of v5, v4, Landroid/media/MediaMetadataRetriever;

    .line 272
    .line 273
    if-eqz v5, :cond_118

    .line 274
    .line 275
    check-cast v4, Landroid/media/MediaMetadataRetriever;

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 278
    .line 279
    .line 280
    goto :goto_e6

    .line 281
    :cond_118
    instance-of v5, v4, Landroid/media/MediaDrm;

    .line 282
    .line 283
    if-eqz v5, :cond_122

    .line 284
    .line 285
    check-cast v4, Landroid/media/MediaDrm;

    .line 286
    .line 287
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V

    .line 288
    .line 289
    .line 290
    goto :goto_e6

    .line 291
    :cond_122
    instance-of v5, v4, Landroid/drm/DrmManagerClient;

    .line 292
    .line 293
    if-eqz v5, :cond_12c

    .line 294
    .line 295
    check-cast v4, Landroid/drm/DrmManagerClient;

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/drm/DrmManagerClient;->release()V

    .line 298
    .line 299
    .line 300
    goto :goto_e6

    .line 301
    :cond_12c
    instance-of v5, v4, Landroid/content/ContentProviderClient;

    .line 302
    .line 303
    if-eqz v5, :cond_136

    .line 304
    .line 305
    check-cast v4, Landroid/content/ContentProviderClient;

    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    .line 308
    .line 309
    .line 310
    goto :goto_e6

    .line 311
    :cond_136
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 314
    .line 315
    .line 316
    throw p0

    .line 317
    :cond_13c
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lox;->b:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    :goto_145
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_155

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Low;

    .line 337
    .line 338
    invoke-virtual {v3}, Lbaj;->f()V

    .line 339
    .line 340
    .line 341
    goto :goto_145

    .line 342
    :cond_155
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 343
    .line 344
    .line 345
    iput-object v2, p0, Lcc;->A:Lcar;

    .line 346
    .line 347
    :cond_15a
    iget-object v0, p0, Lcc;->s:Lph;

    .line 348
    .line 349
    if-eqz v0, :cond_16b

    .line 350
    .line 351
    invoke-virtual {v0}, Lph;->a()V

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcc;->K:Lph;

    .line 355
    .line 356
    invoke-virtual {v0}, Lph;->a()V

    .line 357
    .line 358
    .line 359
    iget-object p0, p0, Lcc;->t:Lph;

    .line 360
    .line 361
    invoke-virtual {p0}, Lph;->a()V

    .line 362
    .line 363
    .line 364
    :cond_16b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcc;->p:Lbg;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_43

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcc;->p:Lbg;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_6b

    .line 68
    :cond_43
    iget-object v1, p0, Lcc;->n:Lbn;

    .line 69
    .line 70
    if-eqz v1, :cond_66

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lcc;->n:Lbn;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_6b
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method final u(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Lcc;->n:Lbn;

    .line 4
    .line 5
    instance-of v0, v0, Lagl;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcc;->S(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p0, p0, Lcc;->b:Lci;

    .line 20
    .line 21
    invoke-virtual {p0}, Lci;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_36

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbg;

    .line 40
    .line 41
    if-eqz v0, :cond_1c

    .line 42
    .line 43
    invoke-virtual {v0}, Lbg;->onLowMemory()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1c

    .line 47
    .line 48
    iget-object v0, v0, Lbg;->E:Lcc;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1}, Lcc;->u(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    return-void
.end method

.method final v(ZZ)V
    .registers 5

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Lcc;->n:Lbn;

    .line 4
    .line 5
    instance-of v0, v0, Lagg;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcc;->S(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p0, p0, Lcc;->b:Lci;

    .line 20
    .line 21
    invoke-virtual {p0}, Lci;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_33

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbg;

    .line 40
    .line 41
    if-eqz v0, :cond_1c

    .line 42
    .line 43
    if-eqz p2, :cond_1c

    .line 44
    .line 45
    iget-object v0, v0, Lbg;->E:Lcc;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, p1, v1}, Lcc;->v(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcc;->b:Lci;

    .line 2
    .line 3
    invoke-virtual {p0}, Lci;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbg;

    .line 22
    .line 23
    if-eqz v0, :cond_a

    .line 24
    .line 25
    iget-object v0, v0, Lbg;->E:Lcc;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcc;->w()V

    .line 28
    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method public final x(Landroid/view/Menu;)V
    .registers 4

    .line 1
    iget v0, p0, Lcc;->m:I

    .line 2
    .line 3
    if-gtz v0, :cond_5

    .line 4
    .line 5
    goto :goto_27

    .line 6
    :cond_5
    iget-object p0, p0, Lcc;->b:Lci;

    .line 7
    .line 8
    invoke-virtual {p0}, Lci;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_27

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbg;

    .line 27
    .line 28
    if-eqz v0, :cond_f

    .line 29
    .line 30
    iget-boolean v1, v0, Lbg;->J:Z

    .line 31
    .line 32
    if-nez v1, :cond_f

    .line 33
    .line 34
    iget-object v0, v0, Lbg;->E:Lcc;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcc;->x(Landroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    goto :goto_f

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final y(Lbg;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    iget-object v0, p1, Lbg;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcc;->c(Ljava/lang/String;)Lbg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lbg;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2e

    .line 14
    .line 15
    iget-object p0, p1, Lbg;->C:Lcc;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcc;->aa(Lbg;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iget-object v0, p1, Lbg;->r:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, p0, :cond_2e

    .line 30
    .line 31
    :cond_1e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, p1, Lbg;->r:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p0, p1, Lbg;->E:Lcc;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcc;->T()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcc;->q:Lbg;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcc;->y(Lbg;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcc;->e:Lag;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcc;->o()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p0, v0}, Lcc;->D(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
