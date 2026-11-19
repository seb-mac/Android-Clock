###### Class defpackage.efn (efn)
.class public final Lefn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefh;
.implements Lefu;
.implements Lefm;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Legz;

.field private final d:Ljava/lang/Object;

.field private final e:Lefj;

.field private final f:Ldty;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Class;

.field private final i:Lefe;

.field private final j:I

.field private final k:I

.field private final l:Ldua;

.field private final m:Lefv;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Ldya;

.field private q:Ldxm;

.field private r:J

.field private volatile s:Ldxn;

.field private t:I

.field private u:I

.field private v:Z

.field private w:Ljava/lang/RuntimeException;

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "GlideRequest"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lefn;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ldty;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lefe;IILdua;Lefv;Ljava/util/List;Lefj;Ldxn;Ljava/util/concurrent/Executor;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lefn;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    iput-object v0, p0, Lefn;->b:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Legz;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lefn;->c:Legz;

    .line 26
    .line 27
    iput-object p2, p0, Lefn;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lefn;->f:Ldty;

    .line 30
    .line 31
    iput-object p3, p0, Lefn;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p4, p0, Lefn;->h:Ljava/lang/Class;

    .line 34
    .line 35
    iput-object p5, p0, Lefn;->i:Lefe;

    .line 36
    .line 37
    iput p6, p0, Lefn;->j:I

    .line 38
    .line 39
    iput p7, p0, Lefn;->k:I

    .line 40
    .line 41
    iput-object p8, p0, Lefn;->l:Ldua;

    .line 42
    .line 43
    iput-object p9, p0, Lefn;->m:Lefv;

    .line 44
    .line 45
    iput-object p10, p0, Lefn;->n:Ljava/util/List;

    .line 46
    .line 47
    iput-object p11, p0, Lefn;->e:Lefj;

    .line 48
    .line 49
    iput-object p12, p0, Lefn;->s:Ldxn;

    .line 50
    .line 51
    iput-object p13, p0, Lefn;->o:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    iput p2, p0, Lefn;->x:I

    .line 55
    .line 56
    iget-object p2, p0, Lefn;->w:Ljava/lang/RuntimeException;

    .line 57
    .line 58
    if-nez p2, :cond_4e

    .line 59
    .line 60
    iget-object p1, p1, Ldty;->g:Lbzi;

    .line 61
    .line 62
    const-class p2, Ldtq;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lbzi;->c(Ljava/lang/Class;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4e

    .line 69
    .line 70
    new-instance p1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    const-string p2, "Glide request origin trace"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lefn;->w:Ljava/lang/RuntimeException;

    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method private static h(IF)I
    .registers 3

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-ne p0, v0, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final i()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lefn;->v:Z

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private final o(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " this: "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lefn;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "GlideRequest"

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lefn;->e:Lefj;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lefj;->h(Lefh;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final q()V
    .registers 1

    .line 1
    iget-object p0, p0, Lefn;->e:Lefj;

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    invoke-interface {p0}, Lefj;->a()Lefj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lefj;->j()Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lefn;->c:Legz;

    .line 2
    .line 3
    invoke-virtual {v0}, Legz;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lefn;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lefn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lefn;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lefn;->c:Legz;

    .line 8
    .line 9
    invoke-virtual {v1}, Legz;->a()V

    .line 10
    .line 11
    .line 12
    sget v1, Legm;->a:I

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lefn;->r:J

    .line 19
    .line 20
    iget-object v1, p0, Lefn;->g:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v1, :cond_31

    .line 23
    .line 24
    iget v1, p0, Lefn;->j:I

    .line 25
    .line 26
    iget v2, p0, Lefn;->k:I

    .line 27
    .line 28
    invoke-static {v1, v2}, Legr;->k(II)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_25

    .line 33
    .line 34
    iput v1, p0, Lefn;->t:I

    .line 35
    .line 36
    iput v2, p0, Lefn;->u:I

    .line 37
    .line 38
    :cond_25
    new-instance v1, Ldxw;

    .line 39
    .line 40
    const-string v2, "Received null model"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ldxw;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lefn;->g(Ldxw;)V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :cond_31
    iget v1, p0, Lefn;->x:I

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    if-eq v1, v2, :cond_a6

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    if-ne v1, v3, :cond_41

    .line 57
    .line 58
    iget-object v1, p0, Lefn;->p:Ldya;

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    invoke-virtual {p0, v1, v2}, Lefn;->d(Ldya;I)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v1, p0, Lefn;->n:Ljava/util/List;

    .line 67
    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    goto :goto_5f

    .line 71
    :cond_46
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
    move-result v3

    .line 79
    if-eqz v3, :cond_5f

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lefk;

    .line 86
    .line 87
    instance-of v4, v3, Lefg;

    .line 88
    .line 89
    if-nez v4, :cond_5b

    .line 90
    .line 91
    goto :goto_4a

    .line 92
    :cond_5b
    check-cast v3, Lefg;

    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0

    .line 96
    :cond_5f
    :goto_5f
    const/4 v1, 0x3

    .line 97
    iput v1, p0, Lefn;->x:I

    .line 98
    .line 99
    iget v3, p0, Lefn;->j:I

    .line 100
    .line 101
    iget v4, p0, Lefn;->k:I

    .line 102
    .line 103
    invoke-static {v3, v4}, Legr;->k(II)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_70

    .line 108
    .line 109
    invoke-virtual {p0, v3, v4}, Lefn;->e(II)V

    .line 110
    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    iget-object v3, p0, Lefn;->m:Lefv;

    .line 114
    .line 115
    invoke-interface {v3, p0}, Lefv;->cl(Lefu;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    iget v3, p0, Lefn;->x:I

    .line 119
    .line 120
    if-eq v3, v2, :cond_7b

    .line 121
    .line 122
    if-ne v3, v1, :cond_86

    .line 123
    .line 124
    :cond_7b
    invoke-direct {p0}, Lefn;->p()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_86

    .line 129
    .line 130
    iget-object v1, p0, Lefn;->m:Lefv;

    .line 131
    .line 132
    invoke-interface {v1}, Lefv;->e()V

    .line 133
    .line 134
    .line 135
    :cond_86
    sget-boolean v1, Lefn;->a:Z

    .line 136
    .line 137
    if-eqz v1, :cond_a4

    .line 138
    .line 139
    iget-wide v1, p0, Lefn;->r:J

    .line 140
    .line 141
    invoke-static {v1, v2}, Legm;->a(J)D

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v4, "finished run method in "

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {p0, v1}, Lefn;->o(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    monitor-exit v0

    .line 166
    return-void

    .line 167
    :cond_a6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v1, "Cannot restart a running request"

    .line 170
    .line 171
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :catchall_ae
    move-exception p0

    .line 176
    monitor-exit v0
    :try_end_b0
    .catchall {:try_start_3 .. :try_end_b0} :catchall_ae

    .line 177
    throw p0
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lefn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lefn;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lefn;->c:Legz;

    .line 8
    .line 9
    invoke-virtual {v1}, Legz;->a()V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lefn;->x:I

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    if-ne v2, v3, :cond_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-direct {p0}, Lefn;->i()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Legz;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lefn;->m:Lefv;

    .line 26
    .line 27
    invoke-interface {v1, p0}, Lefv;->j(Lefu;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lefn;->q:Ldxm;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_35

    .line 34
    .line 35
    iget-object v4, v1, Ldxm;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v4
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_56

    .line 38
    :try_start_25
    iget-object v5, v1, Ldxm;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v1, Ldxm;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ldxq;

    .line 43
    .line 44
    invoke-virtual {v5, v1}, Ldxq;->g(Lefm;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v4
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_32

    .line 48
    :try_start_2f
    iput-object v2, p0, Lefn;->q:Ldxm;
    :try_end_31
    .catchall {:try_start_2f .. :try_end_31} :catchall_56

    .line 49
    .line 50
    goto :goto_35

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    :try_start_33
    monitor-exit v4
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    :try_start_34
    throw p0

    .line 54
    :cond_35
    :goto_35
    iget-object v1, p0, Lefn;->p:Ldya;

    .line 55
    .line 56
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    iput-object v2, p0, Lefn;->p:Ldya;

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    :cond_3c
    iget-object v1, p0, Lefn;->e:Lefj;

    .line 62
    .line 63
    if-eqz v1, :cond_46

    .line 64
    .line 65
    invoke-interface {v1, p0}, Lefj;->g(Lefh;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4b

    .line 70
    .line 71
    :cond_46
    iget-object v1, p0, Lefn;->m:Lefv;

    .line 72
    .line 73
    invoke-interface {v1}, Lefv;->c()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iput v3, p0, Lefn;->x:I

    .line 77
    .line 78
    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_34 .. :try_end_4e} :catchall_56

    .line 79
    if-eqz v2, :cond_55

    .line 80
    .line 81
    check-cast v2, Ldxu;

    .line 82
    .line 83
    invoke-virtual {v2}, Ldxu;->f()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void

    .line 87
    :catchall_56
    move-exception p0

    .line 88
    :try_start_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 89
    throw p0
.end method

.method public final d(Ldya;I)V
    .registers 15

    .line 1
    const-string v0, "Finished loading "

    .line 2
    .line 3
    const-string v1, "Expected to receive an object of "

    .line 4
    .line 5
    const-string v2, "Expected to receive a Resource<R> with an object of "

    .line 6
    .line 7
    iget-object v3, p0, Lefn;->c:Legz;

    .line 8
    .line 9
    invoke-virtual {v3}, Legz;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_c
    iget-object v4, p0, Lefn;->d:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v4
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_167

    .line 16
    :try_start_f
    iput-object v3, p0, Lefn;->q:Ldxm;

    .line 17
    .line 18
    if-nez p1, :cond_34

    .line 19
    .line 20
    new-instance p1, Ldxw;

    .line 21
    .line 22
    iget-object p2, p0, Lefn;->h:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, " inside, but instead got null."

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ldxw;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lefn;->g(Ldxw;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v4

    .line 52
    return-void

    .line 53
    :cond_34
    invoke-interface {p1}, Ldya;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_ff

    .line 58
    .line 59
    iget-object v5, p0, Lefn;->h:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_48

    .line 70
    .line 71
    goto/16 :goto_ff

    .line 72
    .line 73
    :cond_48
    iget-object v1, p0, Lefn;->e:Lefj;

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    if-eqz v1, :cond_5b

    .line 77
    .line 78
    invoke-interface {v1, p0}, Lefj;->i(Lefh;)Z

    .line 79
    .line 80
    .line 81
    move-result v6
    :try_end_51
    .catchall {:try_start_f .. :try_end_51} :catchall_15e

    .line 82
    if-eqz v6, :cond_54

    .line 83
    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    :try_start_54
    iput-object v3, p0, Lefn;->p:Ldya;

    .line 86
    .line 87
    iput v5, p0, Lefn;->x:I

    .line 88
    .line 89
    monitor-exit v4
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_165

    .line 90
    goto/16 :goto_158

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    :try_start_5b
    invoke-direct {p0}, Lefn;->q()V

    .line 93
    .line 94
    .line 95
    iput v5, p0, Lefn;->x:I

    .line 96
    .line 97
    iput-object p1, p0, Lefn;->p:Ldya;

    .line 98
    .line 99
    iget-object p1, p0, Lefn;->f:Ldty;

    .line 100
    .line 101
    iget p1, p1, Ldty;->e:I

    .line 102
    .line 103
    const/4 v5, 0x3

    .line 104
    if-gt p1, v5, :cond_c3

    .line 105
    .line 106
    const-string p1, "Glide"

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {p2}, Leif;->W(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v6, p0, Lefn;->g:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget v7, p0, Lefn;->t:I

    .line 127
    .line 128
    iget v8, p0, Lefn;->u:I

    .line 129
    .line 130
    iget-wide v9, p0, Lefn;->r:J

    .line 131
    .line 132
    invoke-static {v9, v10}, Legm;->a(J)D

    .line 133
    .line 134
    .line 135
    move-result-wide v9

    .line 136
    new-instance v11, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " from "

    .line 145
    .line 146
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, " for "

    .line 153
    .line 154
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p2, " with size ["

    .line 161
    .line 162
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p2, "x"

    .line 169
    .line 170
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p2, "] in "

    .line 177
    .line 178
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p2, " ms"

    .line 185
    .line 186
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :cond_c3
    if-eqz v1, :cond_c8

    .line 197
    .line 198
    invoke-interface {v1, p0}, Lefj;->e(Lefh;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lefn;->v:Z
    :try_end_cb
    .catchall {:try_start_5b .. :try_end_cb} :catchall_15e

    .line 203
    .line 204
    const/4 p1, 0x0

    .line 205
    :try_start_cc
    iget-object p2, p0, Lefn;->n:Ljava/util/List;

    .line 206
    .line 207
    if-eqz p2, :cond_f2

    .line 208
    .line 209
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    move v0, p1

    .line 214
    :cond_d5
    :goto_d5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_f0

    .line 219
    .line 220
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lefk;

    .line 225
    .line 226
    invoke-interface {v1, v2}, Lefk;->c(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    instance-of v5, v1, Lefg;

    .line 230
    .line 231
    if-eqz v5, :cond_d5

    .line 232
    .line 233
    check-cast v1, Lefg;

    .line 234
    .line 235
    invoke-virtual {v1}, Lefg;->a()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    or-int/2addr v0, v1

    .line 240
    goto :goto_d5

    .line 241
    :cond_f0
    if-nez v0, :cond_f7

    .line 242
    .line 243
    :cond_f2
    iget-object p2, p0, Lefn;->m:Lefv;

    .line 244
    .line 245
    invoke-interface {p2, v2}, Lefv;->k(Ljava/lang/Object;)V
    :try_end_f7
    .catchall {:try_start_cc .. :try_end_f7} :catchall_fb

    .line 246
    .line 247
    .line 248
    :cond_f7
    :try_start_f7
    iput-boolean p1, p0, Lefn;->v:Z

    .line 249
    .line 250
    monitor-exit v4

    .line 251
    return-void

    .line 252
    :catchall_fb
    move-exception p2

    .line 253
    iput-boolean p1, p0, Lefn;->v:Z

    .line 254
    .line 255
    throw p2
    :try_end_ff
    .catchall {:try_start_f7 .. :try_end_ff} :catchall_15e

    .line 256
    :cond_ff
    :goto_ff
    :try_start_ff
    iput-object v3, p0, Lefn;->p:Ldya;

    .line 257
    .line 258
    new-instance p2, Ldxw;

    .line 259
    .line 260
    iget-object v0, p0, Lefn;->h:Ljava/lang/Class;

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v2, :cond_110

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    goto :goto_112

    .line 273
    :cond_110
    const-string v3, ""

    .line 274
    .line 275
    :goto_112
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    if-eqz v2, :cond_123

    .line 288
    .line 289
    const-string v2, ""

    .line 290
    .line 291
    goto :goto_125

    .line 292
    :cond_123
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 293
    .line 294
    :goto_125
    new-instance v7, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, " but instead got "

    .line 303
    .line 304
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string v0, "{"

    .line 311
    .line 312
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    const-string v0, "} inside Resource{"

    .line 319
    .line 320
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v0, "}."

    .line 327
    .line 328
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {p2, v0}, Ldxw;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, p2}, Lefn;->g(Ldxw;)V

    .line 342
    .line 343
    .line 344
    monitor-exit v4
    :try_end_158
    .catchall {:try_start_ff .. :try_end_158} :catchall_165

    .line 345
    :goto_158
    check-cast p1, Ldxu;

    .line 346
    .line 347
    invoke-virtual {p1}, Ldxu;->f()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :catchall_15e
    move-exception p0

    .line 352
    move-object p1, v3

    .line 353
    :goto_160
    :try_start_160
    monitor-exit v4
    :try_end_161
    .catchall {:try_start_160 .. :try_end_161} :catchall_165

    .line 354
    :try_start_161
    throw p0
    :try_end_162
    .catchall {:try_start_161 .. :try_end_162} :catchall_162

    .line 355
    :catchall_162
    move-exception p0

    .line 356
    move-object v3, p1

    .line 357
    goto :goto_168

    .line 358
    :catchall_165
    move-exception p0

    .line 359
    goto :goto_160

    .line 360
    :catchall_167
    move-exception p0

    .line 361
    :goto_168
    if-eqz v3, :cond_16f

    .line 362
    .line 363
    check-cast v3, Ldxu;

    .line 364
    .line 365
    invoke-virtual {v3}, Ldxu;->f()V

    .line 366
    .line 367
    .line 368
    :cond_16f
    throw p0
.end method

.method public final e(II)V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "finished onSizeReady in "

    .line 4
    .line 5
    const-string v2, "finished setup for calling load in "

    .line 6
    .line 7
    const-string v3, "Got onSizeReady in "

    .line 8
    .line 9
    iget-object v4, v0, Lefn;->c:Legz;

    .line 10
    .line 11
    invoke-virtual {v4}, Legz;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lefn;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_10
    sget-boolean v5, Lefn;->a:Z

    .line 18
    .line 19
    if-eqz v5, :cond_29

    .line 20
    .line 21
    iget-wide v6, v0, Lefn;->r:J

    .line 22
    .line 23
    invoke-static {v6, v7}, Legm;->a(J)D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    new-instance v8, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v0, v3}, Lefn;->o(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget v3, v0, Lefn;->x:I

    .line 43
    .line 44
    const/4 v6, 0x3

    .line 45
    if-eq v3, v6, :cond_30

    .line 46
    .line 47
    monitor-exit v4

    .line 48
    return-void

    .line 49
    :cond_30
    const/4 v3, 0x2

    .line 50
    iput v3, v0, Lefn;->x:I

    .line 51
    .line 52
    iget-object v7, v0, Lefn;->i:Lefe;

    .line 53
    .line 54
    iget v8, v7, Lefe;->b:F

    .line 55
    .line 56
    move/from16 v9, p1

    .line 57
    .line 58
    invoke-static {v9, v8}, Lefn;->h(IF)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    iput v9, v0, Lefn;->t:I

    .line 63
    .line 64
    move/from16 v9, p2

    .line 65
    .line 66
    invoke-static {v9, v8}, Lefn;->h(IF)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iput v8, v0, Lefn;->u:I

    .line 71
    .line 72
    if-eqz v5, :cond_60

    .line 73
    .line 74
    iget-wide v10, v0, Lefn;->r:J

    .line 75
    .line 76
    invoke-static {v10, v11}, Legm;->a(J)D

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v0, v2}, Lefn;->o(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v2, 0x0

    .line 98
    :goto_61
    iget-object v5, v0, Lefn;->s:Ldxn;

    .line 99
    .line 100
    iget-object v10, v0, Lefn;->f:Ldty;

    .line 101
    .line 102
    iget-object v12, v0, Lefn;->g:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v13, v7, Lefe;->h:Ldvl;

    .line 105
    .line 106
    iget v14, v0, Lefn;->t:I

    .line 107
    .line 108
    iget v15, v0, Lefn;->u:I

    .line 109
    .line 110
    iget-object v11, v7, Lefe;->m:Ljava/lang/Class;

    .line 111
    .line 112
    iget-object v8, v0, Lefn;->h:Ljava/lang/Class;

    .line 113
    .line 114
    iget-object v3, v0, Lefn;->l:Ldua;

    .line 115
    .line 116
    iget-object v9, v7, Lefe;->c:Ldxk;

    .line 117
    .line 118
    iget-object v6, v7, Lefe;->l:Ljava/util/Map;

    .line 119
    .line 120
    move/from16 v20, v2

    .line 121
    .line 122
    iget-boolean v2, v7, Lefe;->i:Z

    .line 123
    .line 124
    move-object/from16 v16, v6

    .line 125
    .line 126
    iget-boolean v6, v7, Lefe;->p:Z

    .line 127
    .line 128
    move-object/from16 v18, v8

    .line 129
    .line 130
    iget-object v8, v7, Lefe;->k:Ldvp;

    .line 131
    .line 132
    move-object/from16 v19, v8

    .line 133
    .line 134
    iget-boolean v8, v7, Lefe;->e:Z

    .line 135
    .line 136
    iget-boolean v7, v7, Lefe;->q:Z

    .line 137
    .line 138
    move-object/from16 v21, v1

    .line 139
    .line 140
    iget-object v1, v0, Lefn;->o:Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    sget-boolean v22, Ldxn;->a:Z

    .line 143
    .line 144
    if-eqz v22, :cond_98

    .line 145
    .line 146
    sget v17, Legm;->a:I

    .line 147
    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 149
    .line 150
    .line 151
    move-result-wide v23

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const-wide/16 v23, 0x0

    .line 154
    .line 155
    :goto_9a
    move/from16 v26, v2

    .line 156
    .line 157
    move-object/from16 v25, v3

    .line 158
    .line 159
    move-object/from16 v17, v11

    .line 160
    .line 161
    move-wide/from16 v2, v23

    .line 162
    .line 163
    new-instance v11, Ldxs;

    .line 164
    .line 165
    invoke-direct/range {v11 .. v19}, Ldxs;-><init>(Ljava/lang/Object;Ldvl;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Ldvp;)V

    .line 166
    .line 167
    .line 168
    move-object/from16 v27, v16

    .line 169
    .line 170
    move-object/from16 v28, v19

    .line 171
    .line 172
    move/from16 v16, v6

    .line 173
    .line 174
    move-object v6, v11

    .line 175
    move-object/from16 v11, v17

    .line 176
    .line 177
    monitor-enter v5
    :try_end_b1
    .catchall {:try_start_10 .. :try_end_b1} :catchall_218

    .line 178
    move-object/from16 v17, v11

    .line 179
    .line 180
    if-nez v8, :cond_be

    .line 181
    .line 182
    move-object/from16 v23, v9

    .line 183
    .line 184
    move/from16 v29, v14

    .line 185
    .line 186
    move/from16 v24, v15

    .line 187
    .line 188
    :cond_bb
    const/4 v9, 0x0

    .line 189
    goto/16 :goto_132

    .line 190
    .line 191
    :cond_be
    :try_start_be
    iget-object v11, v5, Ldxn;->b:Ldwv;

    .line 192
    .line 193
    move-object/from16 v23, v9

    .line 194
    .line 195
    invoke-virtual {v11, v6}, Ldwv;->a(Ldvl;)Ldxu;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    if-eqz v9, :cond_cb

    .line 200
    .line 201
    invoke-virtual {v9}, Ldxu;->d()V

    .line 202
    .line 203
    .line 204
    :cond_cb
    if-eqz v9, :cond_ee

    .line 205
    .line 206
    if-eqz v22, :cond_d7

    .line 207
    .line 208
    const-string v11, "Loaded resource from active resources"

    .line 209
    .line 210
    invoke-static {v11, v2, v3, v6}, Ldxn;->a(Ljava/lang/String;JLdvl;)V

    .line 211
    .line 212
    .line 213
    const/16 p1, 0x1

    .line 214
    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    const/16 p1, 0x0

    .line 217
    .line 218
    :goto_d9
    const-string v11, "GlideMemoryTracking"

    .line 219
    .line 220
    move/from16 v24, v15

    .line 221
    .line 222
    const/4 v15, 0x3

    .line 223
    invoke-static {v11, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_e9

    .line 228
    .line 229
    const-string v11, "active"

    .line 230
    .line 231
    invoke-static {v11, v9}, Ldxn;->d(Ljava/lang/String;Ldxu;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    move/from16 v22, p1

    .line 235
    .line 236
    move/from16 v29, v14

    .line 237
    .line 238
    goto :goto_132

    .line 239
    :cond_ee
    move/from16 v24, v15

    .line 240
    .line 241
    iget-object v9, v5, Ldxn;->c:Ldza;

    .line 242
    .line 243
    invoke-virtual {v9, v6}, Ldza;->b(Ldvl;)Ldya;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    if-nez v9, :cond_fc

    .line 248
    .line 249
    move/from16 v29, v14

    .line 250
    .line 251
    const/4 v9, 0x0

    .line 252
    goto :goto_10e

    .line 253
    :cond_fc
    instance-of v15, v9, Ldxu;

    .line 254
    .line 255
    if-eqz v15, :cond_105

    .line 256
    .line 257
    check-cast v9, Ldxu;

    .line 258
    .line 259
    move/from16 v29, v14

    .line 260
    .line 261
    goto :goto_10e

    .line 262
    :cond_105
    new-instance v15, Ldxu;

    .line 263
    .line 264
    move/from16 v29, v14

    .line 265
    .line 266
    const/4 v14, 0x1

    .line 267
    invoke-direct {v15, v9, v14, v6, v5}, Ldxu;-><init>(Ldya;ZLdvl;Ldxt;)V

    .line 268
    .line 269
    .line 270
    move-object v9, v15

    .line 271
    :goto_10e
    if-eqz v9, :cond_116

    .line 272
    .line 273
    invoke-virtual {v9}, Ldxu;->d()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v6, v9}, Ldwv;->b(Ldvl;Ldxu;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    if-eqz v9, :cond_bb

    .line 280
    .line 281
    if-eqz v22, :cond_121

    .line 282
    .line 283
    const-string v11, "Loaded resource from cache"

    .line 284
    .line 285
    invoke-static {v11, v2, v3, v6}, Ldxn;->a(Ljava/lang/String;JLdvl;)V

    .line 286
    .line 287
    .line 288
    const/4 v11, 0x1

    .line 289
    goto :goto_122

    .line 290
    :cond_121
    const/4 v11, 0x0

    .line 291
    :goto_122
    const-string v14, "GlideMemoryTracking"

    .line 292
    .line 293
    const/4 v15, 0x3

    .line 294
    invoke-static {v14, v15}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 295
    .line 296
    .line 297
    move-result v14

    .line 298
    if-eqz v14, :cond_130

    .line 299
    .line 300
    const-string v14, "cache"

    .line 301
    .line 302
    invoke-static {v14, v9}, Ldxn;->d(Ljava/lang/String;Ldxu;)V

    .line 303
    .line 304
    .line 305
    :cond_130
    move/from16 v22, v11

    .line 306
    .line 307
    :goto_132
    if-nez v9, :cond_1ea

    .line 308
    .line 309
    iget-object v9, v5, Ldxn;->f:Lbzi;

    .line 310
    .line 311
    iget-object v9, v9, Lbzi;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Ldxq;

    .line 318
    .line 319
    if-eqz v11, :cond_151

    .line 320
    .line 321
    invoke-virtual {v11, v0, v1}, Ldxq;->c(Lefm;Ljava/util/concurrent/Executor;)V

    .line 322
    .line 323
    .line 324
    if-eqz v22, :cond_14a

    .line 325
    .line 326
    const-string v1, "Added to existing load"

    .line 327
    .line 328
    invoke-static {v1, v2, v3, v6}, Ldxn;->a(Ljava/lang/String;JLdvl;)V

    .line 329
    .line 330
    .line 331
    :cond_14a
    new-instance v1, Ldxm;

    .line 332
    .line 333
    invoke-direct {v1, v5, v0, v11}, Ldxm;-><init>(Ldxn;Lefm;Ldxq;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1e8

    .line 337
    .line 338
    :cond_151
    iget-object v11, v5, Ldxn;->g:Lgsx;

    .line 339
    .line 340
    iget-object v11, v11, Lgsx;->c:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v11}, Laim;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    check-cast v11, Ldxq;

    .line 347
    .line 348
    invoke-virtual {v11, v6, v8, v7}, Ldxq;->i(Ldvl;ZZ)V

    .line 349
    .line 350
    .line 351
    iget-object v7, v5, Ldxn;->e:Lkoz;

    .line 352
    .line 353
    iget-object v8, v7, Lkoz;->b:Ljava/lang/Object;

    .line 354
    .line 355
    invoke-interface {v8}, Laim;->a()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v8

    .line 359
    check-cast v8, Ldxd;

    .line 360
    .line 361
    iget v14, v7, Lkoz;->a:I

    .line 362
    .line 363
    add-int/lit8 v15, v14, 0x1

    .line 364
    .line 365
    iput v15, v7, Lkoz;->a:I

    .line 366
    .line 367
    iget-object v7, v8, Ldxd;->b:Ldxb;

    .line 368
    .line 369
    iget-object v15, v8, Ldxd;->s:Leqf;

    .line 370
    .line 371
    iput-object v10, v7, Ldxb;->c:Ldty;

    .line 372
    .line 373
    iput-object v12, v7, Ldxb;->d:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v13, v7, Ldxb;->m:Ldvl;

    .line 376
    .line 377
    move/from16 v12, v29

    .line 378
    .line 379
    iput v12, v7, Ldxb;->e:I

    .line 380
    .line 381
    move-wide/from16 v30, v2

    .line 382
    .line 383
    move/from16 v2, v24

    .line 384
    .line 385
    iput v2, v7, Ldxb;->f:I

    .line 386
    .line 387
    move-object/from16 v3, v23

    .line 388
    .line 389
    iput-object v3, v7, Ldxb;->o:Ldxk;

    .line 390
    .line 391
    move-object/from16 v0, v17

    .line 392
    .line 393
    iput-object v0, v7, Ldxb;->g:Ljava/lang/Class;

    .line 394
    .line 395
    iput-object v15, v7, Ldxb;->r:Leqf;

    .line 396
    .line 397
    move-object/from16 v0, v18

    .line 398
    .line 399
    iput-object v0, v7, Ldxb;->j:Ljava/lang/Class;

    .line 400
    .line 401
    move-object/from16 v0, v25

    .line 402
    .line 403
    iput-object v0, v7, Ldxb;->n:Ldua;

    .line 404
    .line 405
    move-object/from16 v15, v28

    .line 406
    .line 407
    iput-object v15, v7, Ldxb;->h:Ldvp;

    .line 408
    .line 409
    move-object/from16 v17, v1

    .line 410
    .line 411
    move-object/from16 v1, v27

    .line 412
    .line 413
    iput-object v1, v7, Ldxb;->i:Ljava/util/Map;

    .line 414
    .line 415
    move/from16 v1, v26

    .line 416
    .line 417
    iput-boolean v1, v7, Ldxb;->p:Z

    .line 418
    .line 419
    move/from16 v1, v16

    .line 420
    .line 421
    iput-boolean v1, v7, Ldxb;->q:Z

    .line 422
    .line 423
    iput-object v10, v8, Ldxd;->d:Ldty;

    .line 424
    .line 425
    iput-object v13, v8, Ldxd;->e:Ldvl;

    .line 426
    .line 427
    iput-object v0, v8, Ldxd;->f:Ldua;

    .line 428
    .line 429
    iput-object v6, v8, Ldxd;->g:Ldxs;

    .line 430
    .line 431
    iput v12, v8, Ldxd;->h:I

    .line 432
    .line 433
    iput v2, v8, Ldxd;->i:I

    .line 434
    .line 435
    iput-object v3, v8, Ldxd;->j:Ldxk;

    .line 436
    .line 437
    iput-object v15, v8, Ldxd;->k:Ldvp;

    .line 438
    .line 439
    iput-object v11, v8, Ldxd;->r:Ldxq;

    .line 440
    .line 441
    iput v14, v8, Ldxd;->l:I

    .line 442
    .line 443
    const/4 v14, 0x1

    .line 444
    iput v14, v8, Ldxd;->q:I

    .line 445
    .line 446
    iget-object v0, v10, Ldty;->g:Lbzi;

    .line 447
    .line 448
    iput-object v0, v8, Ldxd;->u:Lbzi;

    .line 449
    .line 450
    sget-object v0, Ldxd;->a:Ldvo;

    .line 451
    .line 452
    invoke-virtual {v15, v0}, Ldvp;->b(Ldvo;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    iput-object v0, v8, Ldxd;->m:Ljava/util/function/Supplier;

    .line 461
    .line 462
    invoke-interface {v9, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-object/from16 v0, p0

    .line 466
    .line 467
    move-object/from16 v1, v17

    .line 468
    .line 469
    invoke-virtual {v11, v0, v1}, Ldxq;->c(Lefm;Ljava/util/concurrent/Executor;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v11, v8}, Ldxq;->h(Ldxd;)V

    .line 473
    .line 474
    .line 475
    if-eqz v22, :cond_1e3

    .line 476
    .line 477
    const-string v1, "Started new load"

    .line 478
    .line 479
    move-wide/from16 v2, v30

    .line 480
    .line 481
    invoke-static {v1, v2, v3, v6}, Ldxn;->a(Ljava/lang/String;JLdvl;)V

    .line 482
    .line 483
    .line 484
    :cond_1e3
    new-instance v1, Ldxm;

    .line 485
    .line 486
    invoke-direct {v1, v5, v0, v11}, Ldxm;-><init>(Ldxn;Lefm;Ldxq;)V

    .line 487
    .line 488
    .line 489
    :goto_1e8
    monitor-exit v5

    .line 490
    goto :goto_1f0

    .line 491
    :cond_1ea
    monitor-exit v5
    :try_end_1eb
    .catchall {:try_start_be .. :try_end_1eb} :catchall_215

    .line 492
    const/4 v1, 0x5

    .line 493
    :try_start_1ec
    invoke-interface {v0, v9, v1}, Lefm;->d(Ldya;I)V

    .line 494
    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    :goto_1f0
    iput-object v1, v0, Lefn;->q:Ldxm;

    .line 498
    .line 499
    iget v1, v0, Lefn;->x:I

    .line 500
    .line 501
    const/4 v2, 0x2

    .line 502
    if-eq v1, v2, :cond_1fa

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    iput-object v1, v0, Lefn;->q:Ldxm;

    .line 506
    .line 507
    :cond_1fa
    if-eqz v20, :cond_213

    .line 508
    .line 509
    iget-wide v1, v0, Lefn;->r:J

    .line 510
    .line 511
    invoke-static {v1, v2}, Legm;->a(J)D

    .line 512
    .line 513
    .line 514
    move-result-wide v1

    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    .line 516
    .line 517
    move-object/from16 v5, v21

    .line 518
    .line 519
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-direct {v0, v1}, Lefn;->o(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_213
    monitor-exit v4
    :try_end_214
    .catchall {:try_start_1ec .. :try_end_214} :catchall_218

    .line 533
    return-void

    .line 534
    :catchall_215
    move-exception v0

    .line 535
    :try_start_216
    monitor-exit v5
    :try_end_217
    .catchall {:try_start_216 .. :try_end_217} :catchall_215

    .line 536
    :try_start_217
    throw v0

    .line 537
    :catchall_218
    move-exception v0

    .line 538
    monitor-exit v4
    :try_end_21a
    .catchall {:try_start_217 .. :try_end_21a} :catchall_218

    .line 539
    throw v0
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lefn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lefn;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Lefn;->c()V

    .line 11
    .line 12
    .line 13
    :cond_c
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method

.method public final g(Ldxw;)V
    .registers 10

    .line 1
    const-string v0, "Load failed for ["

    .line 2
    .line 3
    iget-object v1, p0, Lefn;->c:Legz;

    .line 4
    .line 5
    invoke-virtual {v1}, Legz;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lefn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget-object v2, p0, Lefn;->f:Ldty;

    .line 12
    .line 13
    iget v2, v2, Ldty;->e:I

    .line 14
    .line 15
    const-string v2, "Glide"

    .line 16
    .line 17
    iget-object v3, p0, Lefn;->g:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, p0, Lefn;->t:I

    .line 24
    .line 25
    iget v5, p0, Lefn;->u:I

    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "] with dimensions ["

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "x"

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "]"

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    const-string v0, "Glide"

    .line 64
    .line 65
    invoke-virtual {p1}, Ldxw;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    move v4, v3

    .line 75
    :goto_4a
    if-ge v4, v2, :cond_77

    .line 76
    .line 77
    add-int/lit8 v5, v4, 0x1

    .line 78
    .line 79
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v7, "Root cause ("

    .line 85
    .line 86
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v7, " of "

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v7, ")"

    .line 101
    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/Throwable;

    .line 114
    .line 115
    invoke-static {v0, v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    .line 117
    .line 118
    move v4, v5

    .line 119
    goto :goto_4a

    .line 120
    :cond_77
    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Lefn;->q:Ldxm;

    .line 122
    .line 123
    const/4 p1, 0x5

    .line 124
    iput p1, p0, Lefn;->x:I

    .line 125
    .line 126
    iget-object p1, p0, Lefn;->e:Lefj;

    .line 127
    .line 128
    if-eqz p1, :cond_84

    .line 129
    .line 130
    invoke-interface {p1, p0}, Lefj;->d(Lefh;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lefn;->v:Z
    :try_end_87
    .catchall {:try_start_a .. :try_end_87} :catchall_b5

    .line 135
    .line 136
    :try_start_87
    iget-object p1, p0, Lefn;->n:Ljava/util/List;

    .line 137
    .line 138
    if-eqz p1, :cond_a2

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_8f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a2

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lefk;

    .line 155
    .line 156
    invoke-direct {p0}, Lefn;->q()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lefk;->b()V

    .line 160
    .line 161
    .line 162
    goto :goto_8f

    .line 163
    :cond_a2
    invoke-direct {p0}, Lefn;->p()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_ad

    .line 168
    .line 169
    iget-object p1, p0, Lefn;->m:Lefv;

    .line 170
    .line 171
    invoke-interface {p1}, Lefv;->d()V
    :try_end_ad
    .catchall {:try_start_87 .. :try_end_ad} :catchall_b1

    .line 172
    .line 173
    .line 174
    :cond_ad
    :try_start_ad
    iput-boolean v3, p0, Lefn;->v:Z

    .line 175
    .line 176
    monitor-exit v1

    .line 177
    return-void

    .line 178
    :catchall_b1
    move-exception p1

    .line 179
    iput-boolean v3, p0, Lefn;->v:Z

    .line 180
    .line 181
    throw p1

    .line 182
    :catchall_b5
    move-exception p0

    .line 183
    monitor-exit v1
    :try_end_b7
    .catchall {:try_start_ad .. :try_end_b7} :catchall_b5

    .line 184
    throw p0
.end method

.method public final j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lefn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Lefn;->x:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public final k()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lefn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Lefn;->x:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne p0, v1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public final l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lefn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Lefn;->x:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    :goto_b
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw p0
.end method

.method public final m(Lefh;)Z
    .registers 16

    .line 1
    instance-of v0, p1, Lefn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lefn;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget v2, p0, Lefn;->j:I

    .line 11
    .line 12
    iget v3, p0, Lefn;->k:I

    .line 13
    .line 14
    iget-object v4, p0, Lefn;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Lefn;->h:Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v6, p0, Lefn;->i:Lefe;

    .line 19
    .line 20
    iget-object v7, p0, Lefn;->l:Ldua;

    .line 21
    .line 22
    iget-object p0, p0, Lefn;->n:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p0, :cond_1e

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p0, v1

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_74

    .line 33
    check-cast p1, Lefn;

    .line 34
    .line 35
    iget-object v8, p1, Lefn;->d:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v8

    .line 38
    :try_start_25
    iget v0, p1, Lefn;->j:I

    .line 39
    .line 40
    iget v9, p1, Lefn;->k:I

    .line 41
    .line 42
    iget-object v10, p1, Lefn;->g:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v11, p1, Lefn;->h:Ljava/lang/Class;

    .line 45
    .line 46
    iget-object v12, p1, Lefn;->i:Lefe;

    .line 47
    .line 48
    iget-object v13, p1, Lefn;->l:Ldua;

    .line 49
    .line 50
    iget-object p1, p1, Lefn;->n:Ljava/util/List;

    .line 51
    .line 52
    if-eqz p1, :cond_3a

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move p1, v1

    .line 60
    :goto_3b
    monitor-exit v8
    :try_end_3c
    .catchall {:try_start_25 .. :try_end_3c} :catchall_71

    .line 61
    if-ne v2, v0, :cond_70

    .line 62
    .line 63
    if-ne v3, v9, :cond_70

    .line 64
    .line 65
    sget-object v0, Legr;->a:[C

    .line 66
    .line 67
    if-nez v4, :cond_47

    .line 68
    .line 69
    if-nez v10, :cond_70

    .line 70
    .line 71
    goto :goto_58

    .line 72
    :cond_47
    instance-of v0, v4, Leah;

    .line 73
    .line 74
    if-eqz v0, :cond_52

    .line 75
    .line 76
    check-cast v4, Leah;

    .line 77
    .line 78
    invoke-interface {v4}, Leah;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_56

    .line 83
    :cond_52
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_56
    if-eqz v0, :cond_70

    .line 88
    .line 89
    :goto_58
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_70

    .line 94
    .line 95
    if-nez v6, :cond_63

    .line 96
    .line 97
    if-nez v12, :cond_70

    .line 98
    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    invoke-virtual {v6, v12}, Lefe;->w(Lefe;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6a

    .line 105
    .line 106
    goto :goto_70

    .line 107
    :cond_6a
    :goto_6a
    if-ne v7, v13, :cond_70

    .line 108
    .line 109
    if-ne p0, p1, :cond_70

    .line 110
    .line 111
    const/4 p0, 0x1

    .line 112
    return p0

    .line 113
    :cond_70
    :goto_70
    return v1

    .line 114
    :catchall_71
    move-exception p0

    .line 115
    :try_start_72
    monitor-exit v8
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_71

    .line 116
    throw p0

    .line 117
    :catchall_74
    move-exception p0

    .line 118
    :try_start_75
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    .line 119
    throw p0
.end method

.method public final n()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lefn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Lefn;->x:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_e

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne p0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :cond_e
    :goto_e
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lefn;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lefn;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lefn;->h:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_36

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "[model="

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", transcodeClass="

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "]"

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    :try_start_37
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 57
    throw p0
.end method
