###### Class defpackage.bqz (bqz)
.class public final Lbqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbph;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/job/JobScheduler;

.field private final d:Lbqy;

.field private final e:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lboa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbqz;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)V
    .registers 5

    .line 1
    invoke-static {p1}, Lbqx;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbqy;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lbqy;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbqz;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object v0, p0, Lbqz;->c:Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    iput-object v1, p0, Lbqz;->d:Lbqy;

    .line 18
    .line 19
    iput-object p2, p0, Lbqz;->e:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    return-void
.end method

.method public static a(Landroid/app/job/JobInfo;)Lbsq;
    .registers 4

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1f

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1f

    .line 14
    .line 15
    const-string v1, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v2, Lbsq;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v2, p0, v1}, Lbsq;-><init>(Ljava/lang/String;I)V
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :catch_1f
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .registers 5

    .line 1
    invoke-static {p1}, Lbqx;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/content/ComponentName;

    .line 19
    .line 20
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result p1

    .line 33
    if-eqz p1, :cond_36

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/app/job/JobInfo;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1c

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1c

    .line 55
    :cond_36
    return-object v0
.end method

.method public static f(Landroid/app/job/JobScheduler;I)V
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    invoke-static {}, Lboa;->a()Lboa;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lbqz;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p1, v2, v3

    .line 24
    .line 25
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 26
    .line 27
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lbqz;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbqz;->c:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbqz;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_3d

    .line 13
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_3c

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroid/app/job/JobInfo;

    .line 34
    .line 35
    invoke-static {v3}, Lbqz;->a(Landroid/app/job/JobInfo;)Lbsq;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_16

    .line 40
    .line 41
    iget-object v4, v4, Lbsq;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_16

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_16

    .line 61
    :cond_3c
    move-object v0, v2

    .line 62
    :goto_3d
    if-eqz v0, :cond_85

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_85

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_7c

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {}, Lboa;->a()Lboa;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lbqz;->a:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v6, "Cancelling work ID "

    .line 99
    .line 100
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v6, ", Job ID "

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v3, v4, v5}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2}, Lbqz;->f(Landroid/app/job/JobScheduler;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_49

    .line 125
    :cond_7c
    iget-object p0, p0, Lbqz;->e:Landroidx/work/impl/WorkDatabase;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->y()Lbsn;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-interface {p0, p1}, Lbsn;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-void
.end method

.method public final varargs c([Lbsx;)V
    .registers 12

    .line 1
    new-instance v0, Lbzh;

    .line 2
    .line 3
    iget-object v1, p0, Lbqz;->e:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbzh;-><init>(Landroidx/work/impl/WorkDatabase;[B)V

    .line 7
    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_b5

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    invoke-virtual {v1}, Lbdn;->m()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Lbsy;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v6, v4, Lbsx;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v5, v6}, Lbsy;->c(Ljava/lang/String;)Lbsx;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_ae

    .line 28
    const-string v7, "Skipping scheduling "

    .line 29
    .line 30
    if-nez v5, :cond_3f

    .line 31
    .line 32
    :try_start_1f
    invoke-static {}, Lboa;->a()Lboa;

    .line 33
    .line 34
    .line 35
    sget-object v4, Lbqz;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v6, " because it\'s no longer in the DB"

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbdn;->p()V

    .line 61
    .line 62
    .line 63
    goto :goto_a7

    .line 64
    :cond_3f
    iget-object v5, v5, Lbsx;->c:Lbol;

    .line 65
    .line 66
    sget-object v8, Lbol;->a:Lbol;

    .line 67
    .line 68
    if-eq v5, v8, :cond_65

    .line 69
    .line 70
    invoke-static {}, Lboa;->a()Lboa;

    .line 71
    .line 72
    .line 73
    sget-object v4, Lbqz;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v6, " because it is no longer enqueued"

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lbdn;->p()V

    .line 99
    .line 100
    .line 101
    goto :goto_a7

    .line 102
    :cond_65
    invoke-static {v4}, Luj;->s(Lbsx;)Lbsq;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Lbsn;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v6, v5}, Lbsn;->a(Lbsq;)Lbsm;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    if-eqz v6, :cond_76

    .line 115
    .line 116
    iget v7, v6, Lbsm;->c:I

    .line 117
    .line 118
    goto :goto_8f

    .line 119
    :cond_76
    iget-object v7, v0, Lbzh;->a:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v8, Lbqk;

    .line 122
    .line 123
    const/4 v9, 0x3

    .line 124
    invoke-direct {v8, v0, v9}, Lbqk;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    check-cast v7, Lbdn;

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Lbdn;->e(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v8, "runInTransaction(...)"

    .line 134
    .line 135
    invoke-static {v7, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    check-cast v7, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    :goto_8f
    if-nez v6, :cond_a1

    .line 145
    .line 146
    new-instance v6, Lbsm;

    .line 147
    .line 148
    iget-object v8, v5, Lbsq;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget v5, v5, Lbsq;->b:I

    .line 151
    .line 152
    invoke-direct {v6, v8, v5, v7}, Lbsm;-><init>(Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->y()Lbsn;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5, v6}, Lbsn;->c(Lbsm;)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {p0, v4, v7}, Lbqz;->g(Lbsx;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Lbdn;->p()V
    :try_end_a7
    .catchall {:try_start_1f .. :try_end_a7} :catchall_ae

    .line 166
    .line 167
    .line 168
    :goto_a7
    invoke-virtual {v1}, Lbdn;->n()V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :catchall_ae
    move-exception p1

    .line 176
    iget-object p0, p0, Lbqz;->e:Landroidx/work/impl/WorkDatabase;

    .line 177
    .line 178
    invoke-virtual {p0}, Lbdn;->n()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_b5
    return-void
.end method

.method public final d()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g(Lbsx;I)V
    .registers 16

    .line 1
    iget-object v0, p1, Lbsx;->k:Lbnk;

    .line 2
    .line 3
    new-instance v1, Landroid/os/PersistableBundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p1, Lbsx;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "EXTRA_WORK_SPEC_ID"

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "EXTRA_WORK_SPEC_GENERATION"

    .line 16
    .line 17
    iget v4, p1, Lbsx;->u:I

    .line 18
    .line 19
    invoke-virtual {v1, v3, v4}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v3, "EXTRA_IS_PERIODIC"

    .line 23
    .line 24
    invoke-virtual {p1}, Lbsx;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lbqz;->d:Lbqy;

    .line 32
    .line 33
    iget-object v3, v3, Lbqy;->b:Landroid/content/ComponentName;

    .line 34
    .line 35
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 36
    .line 37
    invoke-direct {v4, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v3, v0, Lbnk;->c:Z

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-boolean v4, v0, Lbnk;->d:Z

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lbnk;->a()Landroid/net/NetworkRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x1

    .line 62
    if-eqz v3, :cond_48

    .line 63
    .line 64
    const-string v7, "builder"

    .line 65
    .line 66
    invoke-static {v1, v7}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v3}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 70
    .line 71
    .line 72
    goto :goto_96

    .line 73
    :cond_48
    iget v3, v0, Lbnk;->j:I

    .line 74
    .line 75
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v8, 0x1e

    .line 78
    .line 79
    if-lt v7, v8, :cond_67

    .line 80
    .line 81
    sget v7, Lbob;->f:I

    .line 82
    .line 83
    if-ne v3, v7, :cond_67

    .line 84
    .line 85
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    const/16 v7, 0x19

    .line 91
    .line 92
    invoke-virtual {v3, v7}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1, v3}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 101
    .line 102
    .line 103
    goto :goto_96

    .line 104
    :cond_67
    add-int/lit8 v7, v3, -0x1

    .line 105
    .line 106
    if-eqz v7, :cond_92

    .line 107
    .line 108
    if-eq v7, v6, :cond_90

    .line 109
    .line 110
    const/4 v8, 0x2

    .line 111
    if-eq v7, v8, :cond_93

    .line 112
    .line 113
    const/4 v8, 0x3

    .line 114
    if-eq v7, v8, :cond_93

    .line 115
    .line 116
    const/4 v8, 0x4

    .line 117
    if-eq v7, v8, :cond_93

    .line 118
    .line 119
    invoke-static {}, Lboa;->a()Lboa;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v8, Lbqy;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3}, Lbob;->a(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lbob;->a(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const-string v9, "API version too low. Cannot convert network type value "

    .line 137
    .line 138
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v7, v8, v3}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    move v8, v6

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move v8, v5

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {v1, v8}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 149
    .line 150
    .line 151
    :goto_96
    if-nez v4, :cond_a6

    .line 152
    .line 153
    iget-object v3, p1, Lbsx;->m:Lbng;

    .line 154
    .line 155
    sget-object v4, Lbng;->b:Lbng;

    .line 156
    .line 157
    if-ne v3, v4, :cond_a0

    .line 158
    .line 159
    move v3, v5

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v3, v6

    .line 162
    :goto_a1
    iget-wide v7, p1, Lbsx;->n:J

    .line 163
    .line 164
    invoke-virtual {v1, v7, v8, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 165
    .line 166
    .line 167
    :cond_a6
    invoke-virtual {p1}, Lbsx;->a()J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    sub-long/2addr v3, v7

    .line 176
    const-wide/16 v7, 0x0

    .line 177
    .line 178
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v10, 0x1c

    .line 185
    .line 186
    if-gt v9, v10, :cond_bf

    .line 187
    .line 188
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 189
    .line 190
    .line 191
    goto :goto_ce

    .line 192
    :cond_bf
    cmp-long v9, v3, v7

    .line 193
    .line 194
    if-lez v9, :cond_c7

    .line 195
    .line 196
    invoke-virtual {v1, v3, v4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 197
    .line 198
    .line 199
    goto :goto_ce

    .line 200
    :cond_c7
    iget-boolean v9, p1, Lbsx;->r:Z

    .line 201
    .line 202
    if-nez v9, :cond_ce

    .line 203
    .line 204
    invoke-static {v1, v6}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    invoke-virtual {v0}, Lbnk;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    if-eqz v9, :cond_fd

    .line 212
    .line 213
    iget-object v9, v0, Lbnk;->i:Ljava/util/Set;

    .line 214
    .line 215
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    :goto_da
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_f3

    .line 224
    .line 225
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Lbnj;

    .line 230
    .line 231
    iget-boolean v11, v10, Lbnj;->b:Z

    .line 232
    .line 233
    iget-object v10, v10, Lbnj;->a:Landroid/net/Uri;

    .line 234
    .line 235
    new-instance v12, Landroid/app/job/JobInfo$TriggerContentUri;

    .line 236
    .line 237
    invoke-direct {v12, v10, v11}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v1, v12}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 241
    .line 242
    .line 243
    goto :goto_da

    .line 244
    :cond_f3
    iget-wide v9, v0, Lbnk;->g:J

    .line 245
    .line 246
    invoke-static {v1, v9, v10}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 247
    .line 248
    .line 249
    iget-wide v9, v0, Lbnk;->h:J

    .line 250
    .line 251
    invoke-static {v1, v9, v10}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 252
    .line 253
    .line 254
    :cond_fd
    invoke-virtual {v1, v5}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 255
    .line 256
    .line 257
    iget-boolean v9, v0, Lbnk;->e:Z

    .line 258
    .line 259
    invoke-static {v1, v9}, Lao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 260
    .line 261
    .line 262
    iget-boolean v0, v0, Lbnk;->f:Z

    .line 263
    .line 264
    invoke-static {v1, v0}, Lao$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 265
    .line 266
    .line 267
    iget v0, p1, Lbsx;->l:I

    .line 268
    .line 269
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270
    .line 271
    const/16 v10, 0x1f

    .line 272
    .line 273
    if-lt v9, v10, :cond_11f

    .line 274
    .line 275
    iget-boolean v9, p1, Lbsx;->r:Z

    .line 276
    .line 277
    if-eqz v9, :cond_11f

    .line 278
    .line 279
    if-gtz v0, :cond_11f

    .line 280
    .line 281
    cmp-long v0, v3, v7

    .line 282
    .line 283
    if-gtz v0, :cond_11f

    .line 284
    .line 285
    invoke-static {v1, v6}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 286
    .line 287
    .line 288
    :cond_11f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 289
    .line 290
    const/16 v3, 0x23

    .line 291
    .line 292
    if-lt v0, v3, :cond_12c

    .line 293
    .line 294
    iget-object v0, p1, Lbsx;->y:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v0, :cond_12c

    .line 297
    .line 298
    invoke-static {v1, v0}, Lol$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    .line 299
    .line 300
    .line 301
    :cond_12c
    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {}, Lboa;->a()Lboa;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v3, Lbqz;->a:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v7, "Scheduling work ID "

    .line 314
    .line 315
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v7, " ("

    .line 322
    .line 323
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v7, p1, Lbsx;->d:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v7, "), Job ID "

    .line 332
    .line 333
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v1, v3, v4}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :try_start_159
    iget-object v1, p0, Lbqz;->c:Landroid/app/job/JobScheduler;

    .line 347
    .line 348
    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_198

    .line 353
    .line 354
    invoke-static {}, Lboa;->a()Lboa;

    .line 355
    .line 356
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    const-string v1, "Unable to schedule work ID "

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    iget-boolean v0, p1, Lbsx;->r:Z

    .line 378
    .line 379
    if-eqz v0, :cond_198

    .line 380
    .line 381
    iget-object v0, p1, Lbsx;->s:Lboj;

    .line 382
    .line 383
    sget-object v1, Lboj;->a:Lboj;

    .line 384
    .line 385
    if-ne v0, v1, :cond_198

    .line 386
    .line 387
    iput-boolean v5, p1, Lbsx;->r:Z

    .line 388
    .line 389
    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    .line 390
    .line 391
    new-array v1, v6, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v2, v1, v5

    .line 394
    .line 395
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {}, Lboa;->a()Lboa;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1, v3, v0}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, p1, p2}, Lbqz;->g(Lbsx;I)V
    :try_end_198
    .catch Ljava/lang/IllegalStateException; {:try_start_159 .. :try_end_198} :catch_1b1
    .catchall {:try_start_159 .. :try_end_198} :catchall_199

    .line 407
    .line 408
    .line 409
    :cond_198
    return-void

    .line 410
    :catchall_199
    move-exception v0

    .line 411
    move-object p0, v0

    .line 412
    invoke-static {}, Lboa;->a()Lboa;

    .line 413
    .line 414
    .line 415
    sget-object p2, Lbqz;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const-string v0, "Unable to schedule "

    .line 425
    .line 426
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :catch_1b1
    move-exception v0

    .line 435
    move-object p1, v0

    .line 436
    iget-object p2, p0, Lbqz;->b:Landroid/content/Context;

    .line 437
    .line 438
    iget-object p0, p0, Lbqz;->e:Landroidx/work/impl/WorkDatabase;

    .line 439
    .line 440
    sget v0, Lbqx;->a:I

    .line 441
    .line 442
    const-string v0, "context"

    .line 443
    .line 444
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v0, "workDatabase"

    .line 448
    .line 449
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->B()Lbsy;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-interface {p0}, Lbsy;->h()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 465
    .line 466
    const/16 v1, 0x22

    .line 467
    .line 468
    const-string v2, "<faulty JobScheduler failed to getPendingJobs>"

    .line 469
    .line 470
    if-lt v0, v1, :cond_25c

    .line 471
    .line 472
    invoke-static {p2}, Lbqx;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lbqx;->b(Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_27c

    .line 481
    .line 482
    invoke-static {p2, v0}, Lbqz;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    if-eqz v0, :cond_1f1

    .line 487
    .line 488
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    sub-int/2addr v2, v0

    .line 497
    goto :goto_1f2

    .line 498
    :cond_1f1
    move v2, v5

    .line 499
    :goto_1f2
    const/4 v0, 0x0

    .line 500
    if-nez v2, :cond_1f7

    .line 501
    .line 502
    move-object v2, v0

    .line 503
    goto :goto_208

    .line 504
    :cond_1f7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    const-string v2, " of which are not owned by WorkManager"

    .line 513
    .line 514
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    :goto_208
    const-string v3, "jobscheduler"

    .line 522
    .line 523
    invoke-virtual {p2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const-string v4, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 528
    .line 529
    invoke-static {v3, v4}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    check-cast v3, Landroid/app/job/JobScheduler;

    .line 533
    .line 534
    invoke-static {p2, v3}, Lbqz;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    if-eqz p2, :cond_21f

    .line 539
    .line 540
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    :cond_21f
    if-nez v5, :cond_222

    .line 545
    .line 546
    goto :goto_233

    .line 547
    :cond_222
    new-instance p2, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    const-string v0, " from WorkManager in the default namespace"

    .line 556
    .line 557
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    :goto_233
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result p2

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string p2, " jobs in \"androidx.work.systemjobscheduler\" namespace"

    .line 577
    .line 578
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p2

    .line 585
    filled-new-array {p2, v2, v0}, [Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object p2

    .line 589
    invoke-static {p2}, Llhm;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const/4 v4, 0x0

    .line 594
    const/16 v5, 0x3e

    .line 595
    .line 596
    const-string v1, ",\n"

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    const/4 v3, 0x0

    .line 600
    invoke-static/range {v0 .. v5}, Llhm;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llwo;I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    goto :goto_27c

    .line 605
    :cond_25c
    invoke-static {p2}, Lbqx;->a(Landroid/content/Context;)Landroid/app/job/JobScheduler;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {p2, v0}, Lbqz;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    .line 610
    .line 611
    .line 612
    move-result-object p2

    .line 613
    if-nez p2, :cond_267

    .line 614
    .line 615
    goto :goto_27c

    .line 616
    :cond_267
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 617
    .line 618
    .line 619
    move-result p2

    .line 620
    new-instance v0, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    const-string p2, " jobs from WorkManager"

    .line 629
    .line 630
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    :cond_27c
    :goto_27c
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 638
    .line 639
    if-lt p2, v10, :cond_283

    .line 640
    .line 641
    const/16 p2, 0x96

    .line 642
    .line 643
    goto :goto_285

    .line 644
    :cond_283
    const/16 p2, 0x64

    .line 645
    .line 646
    :goto_285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    const-string v1, "JobScheduler "

    .line 649
    .line 650
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    const-string p2, " job limit exceeded.\nIn JobScheduler there are "

    .line 657
    .line 658
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string p2, ".\nThere are "

    .line 665
    .line 666
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string p0, " jobs tracked by WorkManager\'s database;\nthe Configuration limit is 20."

    .line 673
    .line 674
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object p0

    .line 681
    invoke-static {}, Lboa;->a()Lboa;

    .line 682
    .line 683
    .line 684
    sget-object p2, Lbqz;->a:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 690
    .line 691
    invoke-direct {p2, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    throw p2
.end method
