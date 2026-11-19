###### Class defpackage.lkz (lkz)
.class public final Llkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldd;


# instance fields
.field private final A:Llit;

.field private final B:Llid;

.field private final C:Lleo;

.field public final a:Llkv;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Llda;

.field public final d:Llbw;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Llfs;

.field public final h:Llkw;

.field public volatile i:Ljava/util/List;

.field public final j:Liqy;

.field public k:Llmj;

.field public final l:Ljava/util/Collection;

.field public final m:Llkn;

.field public n:Lliz;

.field public volatile o:Llmj;

.field public volatile p:Llch;

.field public q:Llfm;

.field public volatile r:Llbs;

.field public final s:Llpb;

.field public final t:Ljava/lang/String;

.field public u:Lljt;

.field public v:Llzq;

.field public w:Llzq;

.field private final x:Llde;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lldm;Ljava/lang/String;Ljava/lang/String;Llit;Ljava/util/concurrent/ScheduledExecutorService;Llfs;Llkv;Llda;Llid;Llde;Llbw;Ljava/util/List;Ljava/lang/String;Lleo;)V
    .registers 20

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Llkz;->l:Ljava/util/Collection;

    .line 12
    .line 13
    new-instance v1, Llkq;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Llkq;-><init>(Llkz;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Llkz;->m:Llkn;

    .line 19
    .line 20
    sget-object v1, Llcg;->d:Llcg;

    .line 21
    .line 22
    invoke-static {v1}, Llch;->a(Llcg;)Llch;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Llkz;->p:Llch;

    .line 27
    .line 28
    iget-object v1, p1, Lldm;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    xor-int/2addr v2, v3

    .line 36
    const-string v4, "addressGroups is empty"

    .line 37
    .line 38
    invoke-static {v2, v4}, Lihj;->j(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "addressGroups contains null entry"

    .line 42
    .line 43
    invoke-static {v1, v2}, Llkz;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Llkz;->i:Ljava/util/List;

    .line 56
    .line 57
    new-instance v2, Llkw;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Llkw;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Llkz;->h:Llkw;

    .line 63
    .line 64
    iput-object p2, p0, Llkz;->y:Ljava/lang/String;

    .line 65
    .line 66
    iput-object p3, p0, Llkz;->z:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p4, p0, Llkz;->A:Llit;

    .line 69
    .line 70
    iput-object p5, p0, Llkz;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    .line 72
    new-instance p2, Liqy;

    .line 73
    .line 74
    invoke-direct {p2}, Liqy;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Llkz;->j:Liqy;

    .line 78
    .line 79
    iput-object p6, p0, Llkz;->g:Llfs;

    .line 80
    .line 81
    iput-object v0, p0, Llkz;->C:Lleo;

    .line 82
    .line 83
    iput-object p7, p0, Llkz;->a:Llkv;

    .line 84
    .line 85
    iput-object p8, p0, Llkz;->c:Llda;

    .line 86
    .line 87
    iput-object p9, p0, Llkz;->B:Llid;

    .line 88
    .line 89
    iput-object p10, p0, Llkz;->x:Llde;

    .line 90
    .line 91
    move-object/from16 p2, p11

    .line 92
    .line 93
    iput-object p2, p0, Llkz;->d:Llbw;

    .line 94
    .line 95
    move-object/from16 p2, p12

    .line 96
    .line 97
    iput-object p2, p0, Llkz;->f:Ljava/util/List;

    .line 98
    .line 99
    sget-object p2, Lldx;->c:Lldl;

    .line 100
    .line 101
    const/4 p3, 0x0

    .line 102
    move p4, p3

    .line 103
    :goto_66
    iget-object p5, p1, Lldm;->c:[[Ljava/lang/Object;

    .line 104
    .line 105
    array-length p6, p5

    .line 106
    if-ge p4, p6, :cond_7f

    .line 107
    .line 108
    aget-object p5, p5, p4

    .line 109
    .line 110
    aget-object p5, p5, p3

    .line 111
    .line 112
    invoke-virtual {p2, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    if-eqz p5, :cond_7c

    .line 117
    .line 118
    iget-object p1, p1, Lldm;->c:[[Ljava/lang/Object;

    .line 119
    .line 120
    aget-object p1, p1, p4

    .line 121
    .line 122
    aget-object p1, p1, v3

    .line 123
    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    add-int/lit8 p4, p4, 0x1

    .line 126
    .line 127
    goto :goto_66

    .line 128
    :cond_7f
    iget-object p1, p2, Lldl;->a:Ljava/lang/Object;

    .line 129
    .line 130
    :goto_81
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput-boolean p1, p0, Llkz;->e:Z

    .line 137
    .line 138
    move-object/from16 p1, p13

    .line 139
    .line 140
    iput-object p1, p0, Llkz;->t:Ljava/lang/String;

    .line 141
    .line 142
    new-instance p1, Llpb;

    .line 143
    .line 144
    invoke-direct {p1, v0}, Llpb;-><init>(Lleo;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Llkz;->s:Llpb;

    .line 148
    .line 149
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-void
.end method

.method public static bridge synthetic j(Llkz;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llkz;->n:Lliz;

    .line 3
    .line 4
    return-void
.end method

.method public static final k(Llfm;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llfm;->n:Llfj;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Llfm;->o:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p0, p0, Llfm;->p:Ljava/lang/Throwable;

    .line 29
    .line 30
    if-eqz p0, :cond_2c

    .line 31
    .line 32
    const-string v1, "["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, "]"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a()Lliq;
    .registers 5

    .line 1
    iget-object v0, p0, Llkz;->o:Llmj;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Llkz;->g:Llfs;

    .line 7
    .line 8
    new-instance v1, Llgt;

    .line 9
    .line 10
    const/16 v2, 0xf

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, p0, v2, v3}, Llgt;-><init>(Llkz;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llfs;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v3
.end method

.method public final c()Llde;
    .registers 1

    .line 1
    iget-object p0, p0, Llkz;->x:Llde;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Llcg;)V
    .registers 3

    .line 1
    iget-object v0, p0, Llkz;->g:Llfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Llfs;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Llch;->a(Llcg;)Llch;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Llkz;->e(Llch;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Llch;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llkz;->g:Llfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Llfs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llkz;->p:Llch;

    .line 7
    .line 8
    iget-object v0, v0, Llch;->a:Llcg;

    .line 9
    .line 10
    iget-object v1, p1, Llch;->a:Llcg;

    .line 11
    .line 12
    if-eq v0, v1, :cond_37

    .line 13
    .line 14
    iget-object v0, p0, Llkz;->p:Llch;

    .line 15
    .line 16
    iget-object v0, v0, Llch;->a:Llcg;

    .line 17
    .line 18
    sget-object v2, Llcg;->e:Llcg;

    .line 19
    .line 20
    if-eq v0, v2, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    const-string v2, "Cannot transition out of SHUTDOWN to %s"

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lihj;->v(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Llkz;->e:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2e

    .line 33
    .line 34
    sget-object v0, Llcg;->c:Llcg;

    .line 35
    .line 36
    if-ne v1, v0, :cond_2e

    .line 37
    .line 38
    sget-object v0, Llcg;->d:Llcg;

    .line 39
    .line 40
    invoke-static {v0}, Llch;->a(Llcg;)Llch;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Llkz;->p:Llch;

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iput-object p1, p0, Llkz;->p:Llch;

    .line 48
    .line 49
    :goto_30
    iget-object p0, p0, Llkz;->a:Llkv;

    .line 50
    .line 51
    iget-object p0, p0, Llkv;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lldw;->a(Llch;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final f()V
    .registers 4

    .line 1
    new-instance v0, Llgt;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Llgt;-><init>(Llkz;I[C)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Llkz;->g:Llfs;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Llfs;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lliz;Z)V
    .registers 4

    .line 1
    new-instance v0, Llkr;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Llkr;-><init>(Llkz;Lliz;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llkz;->g:Llfs;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Llfs;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Llfm;)V
    .registers 4

    .line 1
    new-instance v0, Lljk;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lljk;-><init>(Llkz;Llfm;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Llkz;->g:Llfs;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Llfs;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .registers 11

    .line 1
    iget-object v0, p0, Llkz;->g:Llfs;

    .line 2
    .line 3
    invoke-virtual {v0}, Llfs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llkz;->v:Llzq;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v3

    .line 15
    :goto_e
    const-string v4, "Should have no reconnectTask scheduled"

    .line 16
    .line 17
    invoke-static {v1, v4}, Lihj;->t(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Llkz;->h:Llkw;

    .line 21
    .line 22
    iget v4, v1, Llkw;->b:I

    .line 23
    .line 24
    if-nez v4, :cond_25

    .line 25
    .line 26
    iget v4, v1, Llkw;->c:I

    .line 27
    .line 28
    if-nez v4, :cond_25

    .line 29
    .line 30
    iget-object v4, p0, Llkz;->j:Liqy;

    .line 31
    .line 32
    invoke-virtual {v4}, Liqy;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Liqy;->c()V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {v1}, Llkw;->b()Ljava/net/SocketAddress;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Llcw;

    .line 43
    .line 44
    if-eqz v5, :cond_35

    .line 45
    .line 46
    check-cast v4, Llcw;

    .line 47
    .line 48
    iget-object v5, v4, Llcw;->b:Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    move-object v9, v5

    .line 51
    move-object v5, v4

    .line 52
    move-object v4, v9

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v5, 0x0

    .line 55
    :goto_36
    invoke-virtual {v1}, Llkw;->a()Llbs;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v6, Llcp;->a:Llbr;

    .line 60
    .line 61
    invoke-virtual {v1, v6}, Llbs;->a(Llbr;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v7, Llis;

    .line 68
    .line 69
    invoke-direct {v7}, Llis;-><init>()V

    .line 70
    .line 71
    .line 72
    if-nez v6, :cond_4b

    .line 73
    .line 74
    iget-object v6, p0, Llkz;->y:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4b
    const-string v8, "authority"

    .line 77
    .line 78
    invoke-static {v6, v8}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v7, Llis;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v7, Llis;->b:Llbs;

    .line 84
    .line 85
    iget-object v1, p0, Llkz;->z:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, v7, Llis;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Llkz;->C:Lleo;

    .line 90
    .line 91
    const-string v6, "metricRecorder"

    .line 92
    .line 93
    invoke-static {v1, v6}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v7, Llis;->d:Llcw;

    .line 97
    .line 98
    new-instance v1, Llky;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Llkz;->x:Llde;

    .line 104
    .line 105
    iput-object v5, v1, Llky;->a:Llde;

    .line 106
    .line 107
    iget-object v5, p0, Llkz;->A:Llit;

    .line 108
    .line 109
    new-instance v6, Llku;

    .line 110
    .line 111
    invoke-interface {v5, v4, v7, v1}, Llit;->a(Ljava/net/SocketAddress;Llis;Llbw;)Lliz;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, p0, Llkz;->B:Llid;

    .line 116
    .line 117
    invoke-direct {v6, v4, v5}, Llku;-><init>(Lliz;Llid;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v6}, Lliz;->c()Llde;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v1, Llky;->a:Llde;

    .line 125
    .line 126
    iget-object v4, p0, Llkz;->c:Llda;

    .line 127
    .line 128
    iget-object v4, v4, Llda;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 129
    .line 130
    invoke-static {v4, v6}, Llda;->a(Ljava/util/Map;Lldd;)V

    .line 131
    .line 132
    .line 133
    iput-object v6, p0, Llkz;->n:Lliz;

    .line 134
    .line 135
    iget-object v4, p0, Llkz;->l:Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance v4, Llkx;

    .line 141
    .line 142
    invoke-direct {v4, p0, v6}, Llkx;-><init>(Llkz;Lliz;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v6, v4}, Lliz;->d(Llmi;)Ljava/lang/Runnable;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-eqz v4, :cond_99

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Llfs;->b(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    iget-object p0, p0, Llkz;->d:Llbw;

    .line 155
    .line 156
    iget-object v0, v1, Llky;->a:Llde;

    .line 157
    .line 158
    new-array v1, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v0, v1, v3

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    const-string v2, "Started transport {0}"

    .line 164
    .line 165
    invoke-virtual {p0, v0, v2, v1}, Llbw;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lihj;->I(Ljava/lang/Object;)Liqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llkz;->x:Llde;

    .line 6
    .line 7
    iget-wide v1, v1, Llde;->a:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Liqn;->e(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object p0, p0, Llkz;->i:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Liqn;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
