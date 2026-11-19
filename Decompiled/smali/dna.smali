###### Class defpackage.dna (dna)
.class public final Ldna;
.super Lchi;
.source "PG"

# interfaces
.implements Ldne;


# static fields
.field public static final e:Liwy;


# instance fields
.field public final f:Landroid/content/Context;

.field private final g:Ljava/util/Set;

.field private final h:Lczb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/wearable/alarmsync/banner/WatchDisconnectedBannerProvider"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldna;->e:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lche;Lmam;Lczb;)V
    .registers 6

    .line 1
    const-string v0, "bannerPreferences"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundScope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clearcutEventTracker"

    .line 12
    .line 13
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lchj;->g:Lchj;

    .line 17
    .line 18
    invoke-direct {p0, v0, p2, p3}, Lchi;-><init>(Lchj;Lche;Lmam;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldna;->f:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p4, p0, Ldna;->h:Lczb;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldna;->g:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Llva;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Ldmz;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldmz;

    .line 7
    .line 8
    iget v1, v0, Ldmz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldmz;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldmz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldmz;-><init>(Ldna;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Ldmz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Ldmz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_77

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcwb;->a:Lcwb;

    .line 52
    .line 53
    iget-object v2, p1, Lcwb;->c:Lcyr;

    .line 54
    .line 55
    iget-object v2, v2, Lcyr;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ldnt;

    .line 58
    .line 59
    iget-boolean v4, v2, Ldnt;->i:Z

    .line 60
    .line 61
    if-nez v4, :cond_88

    .line 62
    .line 63
    invoke-virtual {v2}, Ldnt;->h()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_49

    .line 72
    .line 73
    goto :goto_5b

    .line 74
    :cond_49
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ldnt;->j()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5b

    .line 90
    .line 91
    goto :goto_88

    .line 92
    :cond_5b
    :goto_5b
    iget-object p1, p1, Lcwb;->b:Landroid/content/Context;

    .line 93
    .line 94
    const-class v2, Lcwa;

    .line 95
    .line 96
    invoke-static {p1, v2}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcwa;

    .line 101
    .line 102
    invoke-interface {p1}, Lcwa;->aL()Llqv;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Llqv;->s()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_88

    .line 111
    .line 112
    iput v3, v0, Ldmz;->c:I

    .line 113
    .line 114
    invoke-static {p0, v0}, Lchi;->c(Lchi;Llva;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eq p1, v1, :cond_87

    .line 119
    .line 120
    :goto_77
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_88

    .line 127
    .line 128
    iget-object p1, p0, Ldna;->h:Lczb;

    .line 129
    .line 130
    new-instance v0, Ldmx;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1}, Ldmx;-><init>(Ldna;Lczb;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_87
    return-object v1

    .line 137
    :cond_88
    :goto_88
    const/4 p0, 0x0

    .line 138
    return-object p0
.end method

.method public final d(Lchf;Z)V
    .registers 5

    .line 1
    iget-object p0, p0, Ldna;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcil;

    .line 18
    .line 19
    sget-object v1, Lchj;->g:Lchj;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1, p2}, Lcil;->d(Lchj;Lchf;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    return-void
.end method

.method public final e(Lcil;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldna;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    sget-object v1, Lcwb;->a:Lcwb;

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lcwb;->O(Ldne;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(Lcil;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldna;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    sget-object p1, Lcwb;->a:Lcwb;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcwb;->ac(Ldne;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final synthetic h()V
    .registers 1

    .line 1
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    new-instance v0, Ldmy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ldmy;-><init>(Ldna;Llva;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lchi;->c:Lmam;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {p0, v1, v2, v0, v3}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 12
    .line 13
    .line 14
    return-void
.end method
