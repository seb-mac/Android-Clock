###### Class defpackage.bqv (bqv)
.class public final Lbqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbph;
.implements Lbrf;
.implements Lbou;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/Boolean;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;

.field private final e:Lbqt;

.field private f:Z

.field private final g:Ljava/lang/Object;

.field private final h:Lbpk;

.field private final i:Lbpf;

.field private final j:Lbni;

.field private final k:Ljava/util/Map;

.field private final l:Lbqw;

.field private final m:Lbzh;

.field private final n:Lflw;

.field private final o:Lns;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lboa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbqv;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbni;Lcsa;Lbpf;Lns;Lflw;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbqv;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbqv;->g:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lui;->f(Z)Lbpk;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbqv;->h:Lbpk;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbqv;->k:Ljava/util/Map;

    .line 31
    .line 32
    iput-object p1, p0, Lbqv;->c:Landroid/content/Context;

    .line 33
    .line 34
    iget-object p1, p2, Lbni;->j:Lbzh;

    .line 35
    .line 36
    new-instance v0, Lbqt;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lbqt;-><init>(Lbph;Lbzh;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lbqv;->e:Lbqt;

    .line 42
    .line 43
    new-instance v0, Lbqw;

    .line 44
    .line 45
    invoke-direct {v0, p1, p5}, Lbqw;-><init>(Lbzh;Lns;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lbqv;->l:Lbqw;

    .line 49
    .line 50
    iput-object p6, p0, Lbqv;->n:Lflw;

    .line 51
    .line 52
    new-instance p1, Lbzh;

    .line 53
    .line 54
    invoke-direct {p1, p3}, Lbzh;-><init>(Lcsa;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lbqv;->m:Lbzh;

    .line 58
    .line 59
    iput-object p2, p0, Lbqv;->j:Lbni;

    .line 60
    .line 61
    iput-object p4, p0, Lbqv;->i:Lbpf;

    .line 62
    .line 63
    iput-object p5, p0, Lbqv;->o:Lns;

    .line 64
    .line 65
    return-void
.end method

.method private final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lbqv;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbqv;->j:Lbni;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbts;->a(Landroid/content/Context;Lbni;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbqv;->a:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-void
.end method

.method private final g()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbqv;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lbqv;->i:Lbpf;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbpf;->c(Lbou;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lbqv;->f:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method


# virtual methods
.method public final a(Lbsq;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lbqv;->h:Lbpk;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbpk;->c(Lbsq;)Lbzh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Lbqv;->l:Lbqw;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lbqw;->a(Lbzh;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lbqv;->g:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object v1, p0, Lbqv;->d:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lmbu;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_45

    .line 26
    if-eqz v1, :cond_35

    .line 27
    .line 28
    invoke-static {}, Lboa;->a()Lboa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lbqv;->b:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Stopping tracking for "

    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v2, v3}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-interface {v1, v0}, Lmbu;->s(Ljava/util/concurrent/CancellationException;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    if-nez p2, :cond_44

    .line 55
    .line 56
    iget-object p2, p0, Lbqv;->g:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p2

    .line 59
    :try_start_3a
    iget-object p0, p0, Lbqv;->k:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    monitor-exit p2

    .line 65
    return-void

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    monitor-exit p2
    :try_end_43
    .catchall {:try_start_3a .. :try_end_43} :catchall_41

    .line 68
    throw p0

    .line 69
    :cond_44
    return-void

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbqv;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lbqv;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lbqv;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1a

    .line 15
    .line 16
    invoke-static {}, Lboa;->a()Lboa;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lbqv;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "Ignoring schedule request in non-main process"

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-direct {p0}, Lbqv;->g()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lboa;->a()Lboa;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Lbqv;->b:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, "Cancelling work ID "

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v2, v0}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbqv;->e:Lbqt;

    .line 50
    .line 51
    if-eqz v0, :cond_43

    .line 52
    .line 53
    iget-object v1, v0, Lbqt;->c:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Runnable;

    .line 60
    .line 61
    if-eqz v1, :cond_43

    .line 62
    .line 63
    iget-object v0, v0, Lbqt;->d:Lbzh;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbzh;->e(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v0, p0, Lbqv;->h:Lbpk;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lbpk;->a(Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_4d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6b

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbzh;

    .line 89
    .line 90
    iget-object v1, p0, Lbqv;->l:Lbqw;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lbqw;->a(Lbzh;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lbqv;->o:Lns;

    .line 96
    .line 97
    const-string v2, "workSpecId"

    .line 98
    .line 99
    invoke-static {v0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v2, -0x200

    .line 103
    .line 104
    invoke-virtual {v1, v0, v2}, Lns;->C(Lbzh;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_4d

    .line 108
    :cond_6b
    return-void
.end method

.method public final varargs c([Lbsx;)V
    .registers 16

    .line 1
    iget-object v0, p0, Lbqv;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lbqv;->f()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lbqv;->a:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1a

    .line 15
    .line 16
    invoke-static {}, Lboa;->a()Lboa;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lbqv;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "Ignoring schedule request in a secondary process"

    .line 22
    .line 23
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-direct {p0}, Lbqv;->g()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    array-length v2, p1

    .line 41
    const/4 v3, 0x0

    .line 42
    move v4, v3

    .line 43
    :goto_2a
    if-ge v4, v2, :cond_129

    .line 44
    .line 45
    aget-object v5, p1, v4

    .line 46
    .line 47
    invoke-static {v5}, Luj;->s(Lbsx;)Lbsq;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, p0, Lbqv;->h:Lbpk;

    .line 52
    .line 53
    invoke-interface {v7, v6}, Lbpk;->b(Lbsq;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_122

    .line 60
    .line 61
    :cond_3c
    iget-object v6, p0, Lbqv;->g:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v6

    .line 64
    :try_start_3f
    invoke-static {v5}, Luj;->s(Lbsx;)Lbsq;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object v9, p0, Lbqv;->k:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lbqu;

    .line 75
    .line 76
    if-nez v10, :cond_5f

    .line 77
    .line 78
    new-instance v10, Lbqu;

    .line 79
    .line 80
    iget v11, v5, Lbsx;->l:I

    .line 81
    .line 82
    iget-object v12, p0, Lbqv;->j:Lbni;

    .line 83
    .line 84
    iget-object v12, v12, Lbni;->h:Lue;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    invoke-direct {v10, v11, v12, v13}, Lbqu;-><init>(IJ)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-wide v8, v10, Lbqu;->b:J

    .line 97
    .line 98
    iget v11, v5, Lbsx;->l:I

    .line 99
    .line 100
    iget v10, v10, Lbqu;->a:I

    .line 101
    .line 102
    sub-int/2addr v11, v10

    .line 103
    add-int/lit8 v11, v11, -0x5

    .line 104
    .line 105
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    int-to-long v10, v10

    .line 110
    const-wide/16 v12, 0x7530

    .line 111
    .line 112
    mul-long/2addr v10, v12

    .line 113
    add-long/2addr v8, v10

    .line 114
    monitor-exit v6
    :try_end_72
    .catchall {:try_start_3f .. :try_end_72} :catchall_126

    .line 115
    invoke-virtual {v5}, Lbsx;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v8

    .line 123
    iget-object v6, p0, Lbqv;->j:Lbni;

    .line 124
    .line 125
    iget-object v6, v6, Lbni;->h:Lue;

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    iget-object v6, v5, Lbsx;->c:Lbol;

    .line 132
    .line 133
    sget-object v12, Lbol;->a:Lbol;

    .line 134
    .line 135
    if-ne v6, v12, :cond_122

    .line 136
    .line 137
    cmp-long v6, v10, v8

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    if-gez v6, :cond_b6

    .line 141
    .line 142
    iget-object v6, p0, Lbqv;->e:Lbqt;

    .line 143
    .line 144
    if-eqz v6, :cond_122

    .line 145
    .line 146
    iget-object v7, v5, Lbsx;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v11, v6, Lbqt;->c:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v11, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Ljava/lang/Runnable;

    .line 155
    .line 156
    if-eqz v12, :cond_a2

    .line 157
    .line 158
    iget-object v13, v6, Lbqt;->d:Lbzh;

    .line 159
    .line 160
    invoke-virtual {v13, v12}, Lbzh;->e(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    new-instance v12, Lbmv;

    .line 164
    .line 165
    const/4 v13, 0x4

    .line 166
    invoke-direct {v12, v6, v5, v13, v10}, Lbmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v11, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v10

    .line 176
    sub-long/2addr v8, v10

    .line 177
    iget-object v5, v6, Lbqt;->d:Lbzh;

    .line 178
    .line 179
    invoke-virtual {v5, v8, v9, v12}, Lbzh;->f(JLjava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_122

    .line 183
    :cond_b6
    invoke-virtual {v5}, Lbsx;->b()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_f5

    .line 188
    .line 189
    iget-object v6, v5, Lbsx;->k:Lbnk;

    .line 190
    .line 191
    iget-boolean v7, v6, Lbnk;->d:Z

    .line 192
    .line 193
    if-eqz v7, :cond_d4

    .line 194
    .line 195
    const-string v6, "Ignoring "

    .line 196
    .line 197
    const-string v7, ". Requires device idle."

    .line 198
    .line 199
    invoke-static {}, Lboa;->a()Lboa;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    sget-object v9, Lbqv;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v5, v6, v7}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v8, v9, v5}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_122

    .line 213
    :cond_d4
    invoke-virtual {v6}, Lbnk;->b()Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_ec

    .line 218
    .line 219
    const-string v6, "Ignoring "

    .line 220
    .line 221
    const-string v7, ". Requires ContentUri triggers."

    .line 222
    .line 223
    invoke-static {}, Lboa;->a()Lboa;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v9, Lbqv;->b:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v5, v6, v7}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v8, v9, v5}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_122

    .line 237
    :cond_ec
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v5, v5, Lbsx;->b:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_122

    .line 246
    :cond_f5
    invoke-static {v5}, Luj;->s(Lbsx;)Lbsq;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-interface {v7, v6}, Lbpk;->b(Lbsq;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_122

    .line 255
    .line 256
    invoke-static {}, Lboa;->a()Lboa;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    sget-object v8, Lbqv;->b:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v9, v5, Lbsx;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    const-string v11, "Starting work for "

    .line 269
    .line 270
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v6, v8, v9}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v7, v5}, Lbpk;->e(Lbsx;)Lbzh;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v6, p0, Lbqv;->l:Lbqw;

    .line 282
    .line 283
    invoke-virtual {v6, v5}, Lbqw;->b(Lbzh;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, p0, Lbqv;->o:Lns;

    .line 287
    .line 288
    invoke-virtual {v6, v5, v10}, Lns;->B(Lbzh;Lug;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    :goto_122
    add-int/lit8 v4, v4, 0x1

    .line 292
    .line 293
    goto/16 :goto_2a

    .line 294
    .line 295
    :catchall_126
    move-exception p0

    .line 296
    :try_start_127
    monitor-exit v6
    :try_end_128
    .catchall {:try_start_127 .. :try_end_128} :catchall_126

    .line 297
    throw p0

    .line 298
    :cond_129
    iget-object p1, p0, Lbqv;->g:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter p1

    .line 301
    :try_start_12c
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_173

    .line 306
    .line 307
    const-string v2, ","

    .line 308
    .line 309
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {}, Lboa;->a()Lboa;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    sget-object v3, Lbqv;->b:Ljava/lang/String;

    .line 318
    .line 319
    const-string v4, "Starting tracking for "

    .line 320
    .line 321
    invoke-static {v1, v4}, La;->be(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v2, v3, v1}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :cond_14b
    :goto_14b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_173

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lbsx;

    .line 343
    .line 344
    invoke-static {v1}, Luj;->s(Lbsx;)Lbsq;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v3, p0, Lbqv;->d:Ljava/util/Map;

    .line 349
    .line 350
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_14b

    .line 355
    .line 356
    iget-object v4, p0, Lbqv;->m:Lbzh;

    .line 357
    .line 358
    iget-object v5, p0, Lbqv;->n:Lflw;

    .line 359
    .line 360
    iget-object v5, v5, Lflw;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v5, Lmaj;

    .line 363
    .line 364
    invoke-static {v4, v1, v5, p0}, Lbrj;->a(Lbzh;Lbsx;Lmaj;Lbrf;)Lmbu;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_14b

    .line 372
    :cond_173
    monitor-exit p1

    .line 373
    return-void

    .line 374
    :catchall_175
    move-exception p0

    .line 375
    monitor-exit p1
    :try_end_177
    .catchall {:try_start_12c .. :try_end_177} :catchall_175

    .line 376
    throw p0
.end method

.method public final d()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Lbsx;Luj;)V
    .registers 7

    .line 1
    invoke-static {p1}, Luj;->s(Lbsx;)Lbsq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p2, Lbra;

    .line 6
    .line 7
    if-eqz v0, :cond_36

    .line 8
    .line 9
    iget-object p2, p0, Lbqv;->h:Lbpk;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lbpk;->b(Lbsq;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_62

    .line 16
    .line 17
    invoke-static {}, Lboa;->a()Lboa;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbqv;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "Constraints met: Scheduling work ID "

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Lbpk;->d(Lbsq;)Lbzh;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lbqv;->l:Lbqw;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lbqw;->b(Lbzh;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lbqv;->o:Lns;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p0, p1, p2}, Lns;->B(Lbzh;Lug;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-static {}, Lboa;->a()Lboa;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lbqv;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "Constraints not met: Cancelling work ID "

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lbqv;->h:Lbpk;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lbpk;->c(Lbsq;)Lbzh;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_62

    .line 84
    .line 85
    iget-object v0, p0, Lbqv;->l:Lbqw;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lbqw;->a(Lbzh;)V

    .line 88
    .line 89
    .line 90
    check-cast p2, Lbrb;

    .line 91
    .line 92
    iget p2, p2, Lbrb;->a:I

    .line 93
    .line 94
    iget-object p0, p0, Lbqv;->o:Lns;

    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lns;->C(Lbzh;I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method
