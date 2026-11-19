###### Class defpackage.cxi (cxi)
.class public final Lcxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcq;


# static fields
.field private static final d:Liwy;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lddd;

.field public final c:Lcop;

.field private final e:Ljava/util/List;

.field private final f:Landroid/os/Handler;

.field private g:Landroid/net/Uri;

.field private final h:Lddk;

.field private final i:Lcpg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/data/RingtoneModel"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcxi;->d:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lddk;Lddd;Lcop;Lcpg;)V
    .registers 8

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
    iput-object v0, p0, Lcxi;->e:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcxi;->f:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, Lcxi;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lcxi;->h:Lddk;

    .line 25
    .line 26
    iput-object p3, p0, Lcxi;->b:Lddd;

    .line 27
    .line 28
    iput-object p4, p0, Lcxi;->c:Lcop;

    .line 29
    .line 30
    iput-object p5, p0, Lcxi;->i:Lcpg;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method final b()Landroid/net/Uri;
    .registers 3

    .line 1
    iget-object v0, p0, Lcxi;->g:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcxi;->a:Landroid/content/Context;

    .line 6
    .line 7
    const v1, 0x7f130025

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lddz;->g(Landroid/content/Context;I)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcxi;->g:Landroid/net/Uri;

    .line 15
    .line 16
    :cond_f
    return-object v0
.end method

.method public final bJ(Ldcp;Ldcp;)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Ldcp;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_60

    .line 8
    :cond_7
    invoke-virtual {p2}, Ldcp;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_60

    .line 13
    .line 14
    invoke-virtual {p2}, Ldcp;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_60

    .line 19
    .line 20
    invoke-virtual {p2}, Ldcp;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Ldcp;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v0, :cond_23

    .line 29
    .line 30
    iget p1, p1, Ldcp;->f:I

    .line 31
    .line 32
    iget v1, p2, Ldcp;->f:I

    .line 33
    .line 34
    if-eq p1, v1, :cond_60

    .line 35
    .line 36
    :cond_23
    iget p1, p2, Ldcp;->f:I

    .line 37
    .line 38
    iget-object p2, p2, Ldcp;->a:Ldco;

    .line 39
    .line 40
    iget-object v1, p0, Lcxi;->b:Lddd;

    .line 41
    .line 42
    invoke-interface {v1}, Lddd;->e()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    move v4, v3

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_5b

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Ldcc;

    .line 63
    .line 64
    iget-object v6, v5, Ldcc;->a:Ldco;

    .line 65
    .line 66
    if-ne v6, p2, :cond_33

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-eqz v0, :cond_50

    .line 70
    .line 71
    iget-object v7, v5, Ldcc;->c:Landroid/net/Uri;

    .line 72
    .line 73
    invoke-virtual {p2, v7, p1}, Ldco;->c(Landroid/net/Uri;I)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_50

    .line 78
    .line 79
    move v7, v6

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v7, v3

    .line 82
    :goto_51
    invoke-virtual {p0, v5, v7}, Lcxi;->c(Ldcc;Z)Ldcc;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eq v5, v7, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v6, v3

    .line 90
    :goto_59
    or-int/2addr v4, v6

    .line 91
    goto :goto_33

    .line 92
    :cond_5b
    if-eqz v4, :cond_60

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcxi;->h(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public final c(Ldcc;Z)Ldcc;
    .registers 14

    .line 1
    iget-boolean v0, p1, Ldcc;->g:Z

    .line 2
    .line 3
    if-ne v0, p2, :cond_6

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    goto :goto_1a

    .line 7
    :cond_6
    new-instance v1, Ldcc;

    .line 8
    .line 9
    iget-object v2, p1, Ldcc;->a:Ldco;

    .line 10
    .line 11
    iget-wide v3, p1, Ldcc;->b:J

    .line 12
    .line 13
    iget-object v5, p1, Ldcc;->c:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v6, p1, Ldcc;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p1, Ldcc;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p1, Ldcc;->f:Ldce;

    .line 20
    .line 21
    const-string v10, ""

    .line 22
    .line 23
    move v9, p2

    .line 24
    invoke-direct/range {v1 .. v10}, Ldcc;-><init>(Ldco;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ldce;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    if-eq p1, v1, :cond_21

    .line 28
    .line 29
    iget-object p0, p0, Lcxi;->b:Lddd;

    .line 30
    .line 31
    invoke-interface {p0, v1}, Lddd;->j(Ldcc;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-object v1
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .registers 7

    .line 1
    sget-object v0, Ldcw;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_65

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_9
    iget-object v1, p0, Lcxi;->i:Lcpg;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-ge v0, v2, :cond_20

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcpg;->d(I)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1d

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcpg;->e(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_9

    .line 33
    :cond_20
    iget-object v0, p0, Lcxi;->b:Lddd;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lddd;->d(Landroid/net/Uri;)Ldcc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    iget-object p0, v0, Ldcc;->d:Ljava/lang/String;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :try_start_2c
    iget-object p0, p0, Lcxi;->h:Lddk;

    .line 46
    .line 47
    new-instance v1, Layl;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, v0, v2}, Layl;-><init>(Lddk;Landroid/net/Uri;Llva;I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lddk;->a:Lmam;

    .line 55
    .line 56
    invoke-static {p0, v1}, Llor;->s(Lmam;Llws;)Ljgy;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljgy;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Ljava/lang/String;
    :try_end_41
    .catchall {:try_start_2c .. :try_end_41} :catchall_42

    .line 65
    .line 66
    return-object p0

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    sget-object v1, Lcxi;->d:Liwy;

    .line 69
    .line 70
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Liwv;

    .line 75
    .line 76
    invoke-interface {v1, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Liwv;

    .line 81
    .line 82
    const-string v1, "getRingtoneTitle"

    .line 83
    .line 84
    const/16 v2, 0x132

    .line 85
    .line 86
    const-string v3, "com/android/deskclock/data/RingtoneModel"

    .line 87
    .line 88
    const-string v4, "RingtoneModel.java"

    .line 89
    .line 90
    invoke-interface {p0, v3, v1, v2, v4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Liwv;

    .line 95
    .line 96
    const-string v1, "Error getting ringtone title for %s"

    .line 97
    .line 98
    invoke-interface {p0, v1, p1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_65
    iget-object p0, p0, Lcxi;->a:Landroid/content/Context;

    .line 103
    .line 104
    const p1, 0x7f1404fe

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method

.method final e(Ldco;)Ljava/util/List;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcxi;->b:Lddd;

    .line 7
    .line 8
    invoke-interface {p0}, Lddd;->e()Ljava/util/List;

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
    move-result v1

    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ldcc;

    .line 27
    .line 28
    iget-object v2, v1, Ldcc;->a:Ldco;

    .line 29
    .line 30
    if-ne v2, p1, :cond_f

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-object v0
.end method

.method public final f(Ldcd;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcxi;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final declared-synchronized g()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcxi;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcdg;

    .line 17
    .line 18
    const/16 v2, 0xc

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcdg;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcxh;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcxh;-><init>(Lcxi;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lisd;->b:Lj$/util/stream/Collector;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Liud;

    .line 43
    .line 44
    new-instance v1, Lcxv;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, p0, v0, v2}, Lcxv;-><init>(Lcxi;Liud;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcxi;->f:Landroid/os/Handler;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_38

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception v0

    .line 58
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    throw v0
.end method

.method public final h(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcxi;->b:Lddd;

    .line 2
    .line 3
    invoke-interface {v0}, Lddd;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcxi;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1c

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ldcd;

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Ldcd;->aJ(Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_c

    .line 29
    :cond_1c
    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcxi;->b:Lddd;

    .line 2
    .line 3
    invoke-interface {v0}, Lddd;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_41

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ldcc;

    .line 22
    .line 23
    iget-object v4, v3, Ldcc;->c:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v4, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_a

    .line 30
    .line 31
    invoke-interface {v0, v3}, Lddd;->f(Ldcc;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcxi;->h(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lddd;->a()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_33

    .line 46
    .line 47
    sget-object p0, Lddd;->a:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lddd;->h(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-interface {v0}, Lddd;->c()Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_41

    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    invoke-interface {v0, p0}, Lddd;->i(Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public final j(Ldcd;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcxi;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/net/Uri;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Ldcw;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_40

    .line 14
    .line 15
    invoke-virtual {p0}, Lcxi;->b()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_40

    .line 26
    :cond_19
    sget-object v2, Lddd;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_28

    .line 33
    .line 34
    iget-object v2, p0, Lcxi;->a:Landroid/content/Context;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-static {v2, v4}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_28
    sget-object v2, Lkwh;->a:Lkwh;

    .line 42
    .line 43
    invoke-virtual {v2}, Lkwh;->b()Lkwi;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lkwi;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3d

    .line 52
    .line 53
    iget-object p0, p0, Lcxi;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1, p0, p1}, Ldco;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3d

    .line 60
    .line 61
    return v3

    .line 62
    :cond_3d
    return v0

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    goto :goto_5a

    .line 65
    :cond_40
    :goto_40
    sget-object v2, Lkwh;->a:Lkwh;

    .line 66
    .line 67
    invoke-virtual {v2}, Lkwh;->b()Lkwi;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Lkwi;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_59

    .line 76
    .line 77
    iget-object v2, p0, Lcxi;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcxi;->b()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, v2, p0}, Ldco;->g(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 84
    .line 85
    .line 86
    move-result p0
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_3e

    .line 87
    if-eqz p0, :cond_59

    .line 88
    .line 89
    return v3

    .line 90
    :cond_59
    return v0

    .line 91
    :goto_5a
    sget-object v1, Lcxi;->d:Liwy;

    .line 92
    .line 93
    invoke-virtual {v1}, Liwo;->b()Lixm;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Liwv;

    .line 98
    .line 99
    invoke-interface {v1, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Liwv;

    .line 104
    .line 105
    const-string v1, "isRingtoneHapticsPlayable"

    .line 106
    .line 107
    const/16 v2, 0x7a

    .line 108
    .line 109
    const-string v3, "com/android/deskclock/data/RingtoneModel"

    .line 110
    .line 111
    const-string v4, "RingtoneModel.java"

    .line 112
    .line 113
    invoke-interface {p0, v3, v1, v2, v4}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Liwv;

    .line 118
    .line 119
    const-string v1, "Error inspecting haptics playability for %s"

    .line 120
    .line 121
    invoke-interface {p0, v1, p1}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return v0
.end method

.method public final l(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ldce;Ljava/lang/String;)Z
    .registers 15

    .line 1
    const-string v0, "recordingPackage may not be null"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcxi;->b:Lddd;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lddd;->d(Landroid/net/Uri;)Ldcc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {v1}, Lddd;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p2

    .line 32
    move-object v5, p3

    .line 33
    move-object v6, p4

    .line 34
    move-object v8, p5

    .line 35
    invoke-interface/range {v1 .. v8}, Lddd;->l(Ldco;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ldce;ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcxi;->h(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0
.end method

###### Class defpackage.cxh (cxh)
.class public final synthetic Lcxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lcxi;


# direct methods
.method public synthetic constructor <init>(Lcxi;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxh;->a:Lcxi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .registers 1

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final test(Ljava/lang/Object;)Z
    .registers 16

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p0, p0, Lcxh;->a:Lcxi;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_5
    iget-object p0, p0, Lcxi;->a:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v1, Lhpo;->a:[Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lhpn;->a:Lhpn;

    .line 11
    .line 12
    const-string v2, "r"

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v5, 0x1e

    .line 21
    .line 22
    if-ge v4, v5, :cond_1f

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "android.resource"

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_32

    .line 44
    .line 45
    invoke-virtual {v3, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto/16 :goto_1ff

    .line 50
    .line 51
    :cond_32
    const-string v5, "content"

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v7, 0x2

    .line 58
    const/4 v8, 0x3

    .line 59
    if-eqz v5, :cond_120

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5, v4, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/16 v9, 0x40

    .line 74
    .line 75
    if-nez v5, :cond_67

    .line 76
    .line 77
    invoke-virtual {v4, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-ltz v10, :cond_5f

    .line 82
    .line 83
    add-int/2addr v10, v6

    .line 84
    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, v4, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :cond_5f
    if-nez v5, :cond_67

    .line 97
    .line 98
    iget-boolean p0, v1, Lhpn;->b:Z

    .line 99
    .line 100
    if-nez p0, :cond_118

    .line 101
    .line 102
    goto/16 :goto_10f

    .line 103
    .line 104
    :cond_67
    iget-object v10, v1, Lhpn;->d:Litt;

    .line 105
    .line 106
    move-object v11, v10

    .line 107
    check-cast v11, Livs;

    .line 108
    .line 109
    iget v11, v11, Livs;->c:I

    .line 110
    .line 111
    move v12, v0

    .line 112
    :goto_6f
    if-ge v12, v11, :cond_97

    .line 113
    .line 114
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    check-cast v13, Lhmw;

    .line 119
    .line 120
    iget-boolean v13, v1, Lhpn;->b:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v13, v9}, Ljava/lang/String;->lastIndexOf(I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-ltz v13, :cond_8d

    .line 131
    .line 132
    const-string v13, "android.permission.INTERACT_ACROSS_USERS"

    .line 133
    .line 134
    invoke-static {p0, v13}, Lty;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-nez v13, :cond_8d

    .line 139
    .line 140
    move v13, v7

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v13, v8

    .line 143
    :goto_8e
    add-int/lit8 v13, v13, -0x1

    .line 144
    .line 145
    add-int/lit8 v12, v12, 0x1

    .line 146
    .line 147
    if-eq v13, v6, :cond_95

    .line 148
    .line 149
    goto :goto_6f

    .line 150
    :cond_95
    move v9, v7

    .line 151
    goto :goto_98

    .line 152
    :cond_97
    move v9, v8

    .line 153
    :goto_98
    add-int/lit8 v9, v9, -0x1

    .line 154
    .line 155
    if-eq v9, v6, :cond_118

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    iget-object v10, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_ad

    .line 168
    .line 169
    iget-boolean p0, v1, Lhpn;->b:Z

    .line 170
    .line 171
    if-eqz p0, :cond_118

    .line 172
    .line 173
    goto :goto_10f

    .line 174
    :cond_ad
    iget-boolean v1, v1, Lhpn;->b:Z

    .line 175
    .line 176
    if-nez v1, :cond_118

    .line 177
    .line 178
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {p0, p1, v1, v9, v6}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_10f

    .line 191
    .line 192
    iget-boolean p0, v5, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 193
    .line 194
    if-eqz p0, :cond_10f

    .line 195
    .line 196
    sget-object p0, Lhpo;->b:[Ljava/lang/String;

    .line 197
    .line 198
    array-length v1, p0

    .line 199
    move v1, v0

    .line 200
    :goto_c7
    if-ge v1, v7, :cond_d4

    .line 201
    .line 202
    aget-object v9, p0, v1

    .line 203
    .line 204
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_10f

    .line 209
    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_c7

    .line 213
    :cond_d4
    sget-object p0, Lhpo;->c:[Ljava/lang/String;

    .line 214
    .line 215
    array-length v1, p0

    .line 216
    move v1, v0

    .line 217
    :goto_d8
    if-ge v1, v8, :cond_e5

    .line 218
    .line 219
    aget-object v7, p0, v1

    .line 220
    .line 221
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_10f

    .line 226
    .line 227
    add-int/lit8 v1, v1, 0x1

    .line 228
    .line 229
    goto :goto_d8

    .line 230
    :cond_e5
    sget-object p0, Lhpo;->a:[Ljava/lang/String;

    .line 231
    .line 232
    move v1, v0

    .line 233
    :goto_e8
    const/4 v4, 0x7

    .line 234
    if-ge v1, v4, :cond_10f

    .line 235
    .line 236
    aget-object v4, p0, v1

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    add-int/lit8 v7, v7, -0x1

    .line 243
    .line 244
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    const/16 v8, 0x2e

    .line 249
    .line 250
    if-ne v7, v8, :cond_104

    .line 251
    .line 252
    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_118

    .line 259
    .line 260
    goto :goto_10c

    .line 261
    :cond_104
    iget-object v7, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_118

    .line 268
    .line 269
    :goto_10c
    add-int/lit8 v1, v1, 0x1

    .line 270
    .line 271
    goto :goto_e8

    .line 272
    :cond_10f
    :goto_10f
    invoke-virtual {v3, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-static {p0}, Lhpo;->e(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1ff

    .line 280
    .line 281
    :cond_118
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 282
    .line 283
    const-string p1, "Can\'t open content uri."

    .line 284
    .line 285
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_120
    const-string v5, "file"

    .line 290
    .line 291
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_229

    .line 296
    .line 297
    invoke-virtual {v3, p1, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Lhpo;->e(Ljava/lang/Object;)V
    :try_end_12f
    .catchall {:try_start_5 .. :try_end_12f} :catchall_231

    .line 302
    .line 303
    .line 304
    :try_start_12f
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v4, Ljava/io/File;

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-static {v3, p1}, Lhpo;->b(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v3, "/proc/"

    .line 325
    .line 326
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_205

    .line 331
    .line 332
    const-string v3, "/data/misc/"

    .line 333
    .line 334
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-nez v3, :cond_205

    .line 339
    .line 340
    iget-boolean v3, v1, Lhpn;->c:Z

    .line 341
    .line 342
    iget-object v3, v1, Lhpn;->e:Litt;

    .line 343
    .line 344
    move-object v4, v3

    .line 345
    check-cast v4, Livs;

    .line 346
    .line 347
    iget v4, v4, Livs;->c:I

    .line 348
    .line 349
    move v5, v0

    .line 350
    :goto_15d
    if-ge v5, v4, :cond_17c

    .line 351
    .line 352
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    check-cast v9, Lhpk;

    .line 357
    .line 358
    iget-boolean v10, v1, Lhpn;->b:Z

    .line 359
    .line 360
    invoke-virtual {v9}, Lhpk;->a()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    add-int/lit8 v10, v9, -0x1

    .line 365
    .line 366
    if-eqz v9, :cond_17a

    .line 367
    .line 368
    add-int/lit8 v5, v5, 0x1

    .line 369
    .line 370
    if-eqz v10, :cond_178

    .line 371
    .line 372
    if-eq v10, v6, :cond_176

    .line 373
    .line 374
    goto :goto_15d

    .line 375
    :cond_176
    move v8, v7

    .line 376
    goto :goto_17c

    .line 377
    :cond_178
    move v8, v6

    .line 378
    goto :goto_17c

    .line 379
    :cond_17a
    const/4 p0, 0x0

    .line 380
    throw p0

    .line 381
    :cond_17c
    :goto_17c
    add-int/lit8 v8, v8, -0x1

    .line 382
    .line 383
    if-eqz v8, :cond_1fe

    .line 384
    .line 385
    if-eq v8, v6, :cond_205

    .line 386
    .line 387
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/io/File;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-eqz v3, :cond_195

    .line 392
    .line 393
    invoke-static {v3}, Lhpo;->a(Ljava/io/File;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_1a4

    .line 402
    .line 403
    :goto_192
    move p0, v6

    .line 404
    goto/16 :goto_1fa

    .line 405
    .line 406
    :cond_195
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v3}, Lhpo;->a(Ljava/io/File;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_1a4

    .line 419
    .line 420
    goto :goto_192

    .line 421
    :cond_1a4
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-eqz v3, :cond_1bb

    .line 426
    .line 427
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/io/File;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    if-eqz v3, :cond_1bb

    .line 432
    .line 433
    invoke-static {v3}, Lhpo;->a(Ljava/io/File;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_1bb

    .line 442
    .line 443
    goto :goto_192

    .line 444
    :cond_1bb
    new-instance v3, Lhpl;

    .line 445
    .line 446
    invoke-direct {v3, p0, v0}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v3}, Lhpo;->d(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    array-length v4, v3

    .line 454
    move v5, v0

    .line 455
    :goto_1c6
    if-ge v5, v4, :cond_1da

    .line 456
    .line 457
    aget-object v8, v3, v5

    .line 458
    .line 459
    if-eqz v8, :cond_1d7

    .line 460
    .line 461
    invoke-static {v8}, Lhpo;->a(Ljava/io/File;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    invoke-virtual {p1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_1d7

    .line 470
    .line 471
    goto :goto_192

    .line 472
    :cond_1d7
    add-int/lit8 v5, v5, 0x1

    .line 473
    .line 474
    goto :goto_1c6

    .line 475
    :cond_1da
    new-instance v3, Lhpl;

    .line 476
    .line 477
    invoke-direct {v3, p0, v7}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3}, Lhpo;->d(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    array-length v3, p0

    .line 485
    move v4, v0

    .line 486
    :goto_1e5
    if-ge v4, v3, :cond_1f9

    .line 487
    .line 488
    aget-object v5, p0, v4

    .line 489
    .line 490
    if-eqz v5, :cond_1f6

    .line 491
    .line 492
    invoke-static {v5}, Lhpo;->a(Ljava/io/File;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_1f6

    .line 501
    .line 502
    goto :goto_192

    .line 503
    :cond_1f6
    add-int/lit8 v4, v4, 0x1

    .line 504
    .line 505
    goto :goto_1e5

    .line 506
    :cond_1f9
    move p0, v0

    .line 507
    :goto_1fa
    iget-boolean v1, v1, Lhpn;->b:Z
    :try_end_1fc
    .catch Ljava/io/FileNotFoundException; {:try_start_12f .. :try_end_1fc} :catch_224
    .catch Ljava/io/IOException; {:try_start_12f .. :try_end_1fc} :catch_215
    .catchall {:try_start_12f .. :try_end_1fc} :catchall_231

    .line 508
    .line 509
    if-ne p0, v1, :cond_205

    .line 510
    .line 511
    :cond_1fe
    move-object p0, v2

    .line 512
    :goto_1ff
    if-eqz p0, :cond_204

    .line 513
    .line 514
    :try_start_201
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_204
    .catchall {:try_start_201 .. :try_end_204} :catchall_231

    .line 515
    .line 516
    .line 517
    :cond_204
    return v6

    .line 518
    :cond_205
    :try_start_205
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 519
    .line 520
    const-string v1, "Can\'t open file: "

    .line 521
    .line 522
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw p0
    :try_end_215
    .catch Ljava/io/FileNotFoundException; {:try_start_205 .. :try_end_215} :catch_224
    .catch Ljava/io/IOException; {:try_start_205 .. :try_end_215} :catch_215
    .catchall {:try_start_205 .. :try_end_215} :catchall_231

    .line 534
    :catch_215
    move-exception p0

    .line 535
    :try_start_216
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 536
    .line 537
    const-string v1, "Validation failed."

    .line 538
    .line 539
    invoke-direct {p1, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 543
    .line 544
    .line 545
    invoke-static {v2, p1}, Lhpo;->c(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 546
    .line 547
    .line 548
    throw p1

    .line 549
    :catch_224
    move-exception p0

    .line 550
    invoke-static {v2, p0}, Lhpo;->c(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 551
    .line 552
    .line 553
    throw p0

    .line 554
    :cond_229
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 555
    .line 556
    const-string p1, "Unsupported scheme"

    .line 557
    .line 558
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw p0
    :try_end_231
    .catchall {:try_start_216 .. :try_end_231} :catchall_231

    .line 562
    :catchall_231
    return v0
.end method
