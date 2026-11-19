###### Class defpackage.lhu (lhu)
.class public final Llhu;
.super Lldu;
.source "PG"


# instance fields
.field final a:Lldm;

.field final b:Llde;

.field final c:Llie;

.field final d:Llif;

.field e:Ljava/util/List;

.field f:Llkz;

.field g:Z

.field h:Z

.field public final synthetic i:Lllv;

.field j:Llzq;


# direct methods
.method public constructor <init>(Lllv;Lldm;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhu;->i:Lllv;

    .line 5
    .line 6
    invoke-direct {p0}, Lldu;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lldm;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Llhu;->e:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Llhu;->a:Lldm;

    .line 14
    .line 15
    const-string v0, "Subchannel"

    .line 16
    .line 17
    invoke-virtual {p1}, Lllv;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Llde;->b(Ljava/lang/String;Ljava/lang/String;)Llde;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Llhu;->b:Llde;

    .line 26
    .line 27
    new-instance v1, Llif;

    .line 28
    .line 29
    iget-object v2, p1, Lllv;->m:Llpc;

    .line 30
    .line 31
    invoke-interface {v2}, Llpc;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object p2, p2, Lldm;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v4, "Subchannel for "

    .line 42
    .line 43
    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v1, v0, v2, v3, p2}, Llif;-><init>(Llde;JLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Llhu;->d:Llif;

    .line 51
    .line 52
    new-instance p2, Llie;

    .line 53
    .line 54
    iget-object p1, p1, Lllv;->m:Llpc;

    .line 55
    .line 56
    invoke-direct {p2, v1, p1}, Llie;-><init>(Llif;Llpc;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Llhu;->c:Llie;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Llhu;->i:Lllv;

    .line 2
    .line 3
    iget-object v0, v0, Lllv;->n:Llfs;

    .line 4
    .line 5
    invoke-virtual {v0}, Llfs;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Llhu;->g:Z

    .line 9
    .line 10
    const-string v1, "not started"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lihj;->t(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Llhu;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p0, p0, Llhu;->f:Llkz;

    .line 21
    .line 22
    invoke-virtual {p0}, Llkz;->a()Lliq;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()V
    .registers 8

    .line 1
    iget-object v0, p0, Llhu;->i:Lllv;

    .line 2
    .line 3
    iget-object v1, v0, Lllv;->n:Llfs;

    .line 4
    .line 5
    invoke-virtual {v1}, Llfs;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Llhu;->f:Llkz;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v2, :cond_f

    .line 12
    .line 13
    iput-boolean v3, p0, Llhu;->h:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-boolean v2, p0, Llhu;->h:Z

    .line 17
    .line 18
    if-eqz v2, :cond_23

    .line 19
    .line 20
    iget-boolean v2, v0, Lllv;->D:Z

    .line 21
    .line 22
    if-eqz v2, :cond_22

    .line 23
    .line 24
    iget-object v2, p0, Llhu;->j:Llzq;

    .line 25
    .line 26
    if-eqz v2, :cond_22

    .line 27
    .line 28
    invoke-virtual {v2}, Llzq;->g()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Llhu;->j:Llzq;

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    return-void

    .line 36
    :cond_23
    iput-boolean v3, p0, Llhu;->h:Z

    .line 37
    .line 38
    :goto_25
    iget-boolean v2, v0, Lllv;->D:Z

    .line 39
    .line 40
    if-nez v2, :cond_46

    .line 41
    .line 42
    new-instance v2, Lllb;

    .line 43
    .line 44
    new-instance v3, Llle;

    .line 45
    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    invoke-direct {v3, p0, v4}, Llle;-><init>(Llhu;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, v3}, Lllb;-><init>(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lllv;->j:Llit;

    .line 55
    .line 56
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {v0}, Llit;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-wide/16 v3, 0x5

    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Llfs;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Llzq;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Llhu;->j:Llzq;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    iget-object p0, p0, Llhu;->f:Llkz;

    .line 72
    .line 73
    sget-object v0, Lllv;->c:Llfm;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Llkz;->h(Llfm;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final c(Lldw;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llhu;->i:Lllv;

    .line 4
    .line 5
    iget-object v8, v1, Lllv;->n:Llfs;

    .line 6
    .line 7
    invoke-virtual {v8}, Llfs;->c()V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Llhu;->g:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    xor-int/2addr v2, v3

    .line 14
    const-string v4, "already started"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lihj;->t(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, v0, Llhu;->h:Z

    .line 20
    .line 21
    xor-int/2addr v2, v3

    .line 22
    const-string v4, "already shutdown"

    .line 23
    .line 24
    invoke-static {v2, v4}, Lihj;->t(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v2, v1, Lllv;->D:Z

    .line 28
    .line 29
    xor-int/2addr v2, v3

    .line 30
    const-string v4, "Channel is being terminated"

    .line 31
    .line 32
    invoke-static {v2, v4}, Lihj;->t(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v3, v0, Llhu;->g:Z

    .line 36
    .line 37
    iget-object v6, v1, Lllv;->j:Llit;

    .line 38
    .line 39
    new-instance v2, Llkz;

    .line 40
    .line 41
    invoke-virtual {v1}, Lllv;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v6}, Llit;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v9, Llkv;

    .line 50
    .line 51
    move-object/from16 v3, p1

    .line 52
    .line 53
    invoke-direct {v9, v0, v3}, Llkv;-><init>(Llhu;Lldw;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lllv;->U:Llpv;

    .line 57
    .line 58
    invoke-virtual {v3}, Llpv;->a()Llid;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    iget-object v3, v1, Lllv;->u:Llln;

    .line 63
    .line 64
    iget-object v3, v3, Llln;->b:Lllv;

    .line 65
    .line 66
    iget-object v3, v3, Lllv;->S:Lleo;

    .line 67
    .line 68
    iget-object v12, v0, Llhu;->b:Llde;

    .line 69
    .line 70
    iget-object v13, v0, Llhu;->c:Llie;

    .line 71
    .line 72
    iget-object v14, v1, Lllv;->q:Ljava/util/List;

    .line 73
    .line 74
    iget-object v15, v1, Lllv;->i:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v10, v1, Lllv;->I:Llda;

    .line 77
    .line 78
    iget-object v5, v1, Lllv;->r:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v16, v3

    .line 81
    .line 82
    iget-object v3, v0, Llhu;->a:Lldm;

    .line 83
    .line 84
    invoke-direct/range {v2 .. v16}, Llkz;-><init>(Lldm;Ljava/lang/String;Ljava/lang/String;Llit;Ljava/util/concurrent/ScheduledExecutorService;Llfs;Llkv;Llda;Llid;Llde;Llbw;Ljava/util/List;Ljava/lang/String;Lleo;)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Llcx;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v4, "Child Subchannel started"

    .line 93
    .line 94
    iput-object v4, v3, Llcx;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v4, Llcy;->b:Llcy;

    .line 97
    .line 98
    iput-object v4, v3, Llcx;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, v1, Lllv;->m:Llpc;

    .line 101
    .line 102
    invoke-interface {v4}, Llpc;->a()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v3, v4, v5}, Llcx;->b(J)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v3, Llcx;->d:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {v3}, Llcx;->a()Llcz;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, v1, Lllv;->G:Llif;

    .line 116
    .line 117
    invoke-virtual {v4, v3}, Llif;->b(Llcz;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Llhu;->f:Llkz;

    .line 121
    .line 122
    iget-object v0, v10, Llda;->d:Ljava/util/concurrent/ConcurrentMap;

    .line 123
    .line 124
    invoke-static {v0, v2}, Llda;->a(Ljava/util/Map;Lldd;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v1, Lllv;->w:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llhu;->i:Lllv;

    .line 2
    .line 3
    iget-object v0, v0, Lllv;->n:Llfs;

    .line 4
    .line 5
    invoke-virtual {v0}, Llfs;->c()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llhu;->e:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Llhu;->f:Llkz;

    .line 11
    .line 12
    const-string v0, "newAddressGroups"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "newAddressGroups contains null entry"

    .line 18
    .line 19
    invoke-static {p1, v0}, Llkz;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const-string v1, "newAddressGroups is empty"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lihj;->j(ZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Llkz;->g:Llfs;

    .line 43
    .line 44
    new-instance v1, Lljk;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-direct {v1, p0, p1, v2}, Lljk;-><init>(Llkz;Ljava/util/List;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Llfs;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Llhu;->b:Llde;

    .line 2
    .line 3
    invoke-virtual {p0}, Llde;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
