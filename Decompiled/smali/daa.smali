###### Class defpackage.daa (daa)
.class public final Ldaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchk;
.implements Lcpb;
.implements Lcqi;
.implements Ldfw;
.implements Ldhz;
.implements Ldeh;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Liwy;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ldao;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/indexing/controller/IndexingController"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldaa;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkqg;Lcxp;Ldao;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldaa;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Ldaa;->c:Ldao;

    .line 7
    .line 8
    invoke-virtual {p4}, Ldao;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    invoke-interface {p2}, Lkqg;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ldlu;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ldlu;->c(Lchk;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {p3, p0}, Lcxp;->d(Ldfw;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic a(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final bD(Lcus;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic bE(Lcjo;)V
    .registers 2

    .line 1
    const-string p0, "newBehavior"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic bR()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Lchl;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ldaa;->c:Ldao;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldao;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Ldaa;->u()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic e(Lcpd;)V
    .registers 2

    .line 1
    const-string p0, "newClockStyle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Landroid/net/Uri;)V
    .registers 2

    .line 1
    const-string p0, "newRingtoneUri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Ljava/util/TimeZone;)V
    .registers 2

    .line 1
    const-string p0, "newTimeZone"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Lcpd;)V
    .registers 2

    .line 1
    const-string p0, "newClockStyle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ldaa;->c:Ldao;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldao;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Ldaa;->u()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic j(Lcpi;)V
    .registers 2

    .line 1
    const-string p0, "newOrder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .registers 1

    .line 1
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldaa;->c:Ldao;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldao;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Ldaa;->u()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic q()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldaa;->c:Ldao;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldao;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Ldaa;->u()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldaa;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .registers 7

    .line 1
    iget-object v0, p0, Ldaa;->c:Ldao;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldao;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_15

    .line 8
    .line 9
    invoke-virtual {v0}, Ldao;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_15

    .line 14
    .line 15
    invoke-virtual {v0}, Ldao;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    iget-object p0, p0, Ldaa;->b:Landroid/content/Context;

    .line 23
    .line 24
    const-class v0, Landroid/os/UserManager;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/os/UserManager;

    .line 31
    .line 32
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_a2

    .line 37
    .line 38
    invoke-static {p0}, Lug;->i(Landroid/content/Context;)Lbom;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lboc;

    .line 43
    .line 44
    const-class v2, Lcom/android/deskclock/indexing/job/NoOpHackWorker;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lboc;-><init>(Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0xe42

    .line 50
    .line 51
    invoke-static {v2, v3}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "duration"

    .line 56
    .line 57
    invoke-static {v2, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lbon;->c:Lbsx;

    .line 61
    .line 62
    const-string v4, "<this>"

    .line 63
    .line 64
    invoke-static {v2, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    iput-wide v4, v3, Lbsx;->h:J

    .line 72
    .line 73
    const-wide v2, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    sub-long/2addr v2, v4

    .line 83
    iget-object v4, v1, Lbon;->c:Lbsx;

    .line 84
    .line 85
    iget-wide v4, v4, Lbsx;->h:J

    .line 86
    .line 87
    cmp-long v2, v2, v4

    .line 88
    .line 89
    if-lez v2, :cond_9a

    .line 90
    .line 91
    new-instance v2, Lbtp;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v2, v3}, Lbtp;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget v3, Lbob;->a:I

    .line 98
    .line 99
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    invoke-static {v5, v2, v3, v4}, Luc;->l(ZLbtp;ILjava/util/Set;)Lbnk;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lbon;->d(Lbnk;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lbon;->g()Llqv;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "com.android.deskclock.indexing.job.NoOpHackWorker"

    .line 117
    .line 118
    const/4 v3, 0x2

    .line 119
    invoke-virtual {v0, v2, v3, v1}, Lbom;->b(Ljava/lang/String;ILlqv;)Lbog;

    .line 120
    .line 121
    .line 122
    new-instance v0, Lboc;

    .line 123
    .line 124
    const-class v1, Lcom/android/deskclock/indexing/job/ReindexAppSearchWorker;

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lboc;-><init>(Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lbng;->a:Lbng;

    .line 130
    .line 131
    const-wide/16 v2, 0x7530

    .line 132
    .line 133
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2, v3, v4}, Lbon;->c(Lbng;JLjava/util/concurrent/TimeUnit;)V

    .line 136
    .line 137
    .line 138
    const-string v1, "com.android.deskclock.indexing.job.ReindexAppSearchWorker"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lbon;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lbon;->g()Llqv;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p0}, Lug;->i(Landroid/content/Context;)Lbom;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v1, v5, v0}, Lbom;->b(Ljava/lang/String;ILlqv;)Lbog;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_9a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v0, "The given initial delay is too large and will cause an overflow!"

    .line 158
    .line 159
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_a2
    sget-object p0, Ldaa;->a:Liwy;

    .line 164
    .line 165
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Liwv;

    .line 170
    .line 171
    const-string v0, "requestFullIndexUpdate"

    .line 172
    .line 173
    const/16 v1, 0xc2

    .line 174
    .line 175
    const-string v2, "com/android/deskclock/indexing/controller/IndexingController"

    .line 176
    .line 177
    const-string v3, "IndexingController.java"

    .line 178
    .line 179
    invoke-interface {p0, v2, v0, v1, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Liwv;

    .line 184
    .line 185
    const-string v0, "Skipping full index update because user is locked."

    .line 186
    .line 187
    invoke-interface {p0, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public final w()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Ldaa;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final x(Ldfv;Ldfv;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ldaa;->c:Ldao;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldao;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Ldaa;->u()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldaa;->c:Ldao;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldao;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Ldaa;->u()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final z(Lgvu;)V
    .registers 2

    .line 1
    iget-object p1, p0, Ldaa;->c:Ldao;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldao;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Ldaa;->u()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
