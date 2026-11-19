###### Class defpackage.hbt (hbt)
.class public abstract Lhbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lhbs;

.field public static volatile b:Z

.field public static final c:Lhcc;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final i:Ljava/lang/Object;


# instance fields
.field public final e:Ljava/lang/String;

.field public volatile f:I

.field public volatile g:Ljava/lang/Object;

.field public final h:Llqv;

.field private j:Ljava/lang/Object;

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhbt;->i:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lhcc;

    .line 14
    .line 15
    invoke-direct {v0}, Lhcc;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lhbt;->c:Lhcc;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lhbt;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Llqv;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lhbt;->f:I

    .line 6
    .line 7
    iget-object v0, p1, Llqv;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iput-object p1, p0, Lhbt;->h:Llqv;

    .line 12
    .line 13
    iput-object p2, p0, Lhbt;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lhbt;->j:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lhbt;->k:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public static e()V
    .registers 1

    .line 1
    sget-object v0, Lhbt;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .registers 6

    .line 1
    sget-object v0, Lhbt;->a:Lhbs;

    .line 2
    .line 3
    if-nez v0, :cond_7a

    .line 4
    .line 5
    if-nez p0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_7a

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lhbt;->i:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    sget-object v1, Lhbt;->a:Lhbs;

    .line 13
    .line 14
    if-nez v1, :cond_75

    .line 15
    .line 16
    monitor-enter v0
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_77

    .line 17
    :try_start_10
    sget-object v1, Lhbt;->a:Lhbs;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    move-object p0, v2

    .line 26
    :cond_19
    if-eqz v1, :cond_1f

    .line 27
    .line 28
    iget-object v2, v1, Lhbs;->a:Landroid/content/Context;

    .line 29
    .line 30
    if-eq v2, p0, :cond_70

    .line 31
    .line 32
    :cond_1f
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_5b

    .line 35
    :cond_22
    sget-object v1, Lhbd;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_55

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lhbd;

    .line 56
    .line 57
    monitor-enter v2
    :try_end_39
    .catchall {:try_start_10 .. :try_end_39} :catchall_72

    .line 58
    :try_start_39
    iget-boolean v3, v2, Lhbd;->f:Z

    .line 59
    .line 60
    if-eqz v3, :cond_41

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    iput-boolean v3, v2, Lhbd;->f:Z

    .line 64
    .line 65
    goto :goto_4d

    .line 66
    :cond_41
    iget-object v3, v2, Lhbd;->e:Landroid/database/ContentObserver;

    .line 67
    .line 68
    if-eqz v3, :cond_4d

    .line 69
    .line 70
    iget-object v4, v2, Lhbd;->c:Landroid/content/ContentResolver;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    iput-object v3, v2, Lhbd;->e:Landroid/database/ContentObserver;

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    monitor-exit v2
    :try_end_4e
    .catchall {:try_start_39 .. :try_end_4e} :catchall_52

    .line 79
    :try_start_4e
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_72

    .line 80
    .line 81
    .line 82
    goto :goto_2c

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    :try_start_53
    monitor-exit v2
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    .line 85
    :try_start_54
    throw p0

    .line 86
    :cond_55
    invoke-static {}, Lhbv;->a()V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lhbi;->a()V

    .line 90
    .line 91
    .line 92
    :goto_5b
    new-instance v1, Lgtp;

    .line 93
    .line 94
    const/16 v2, 0x13

    .line 95
    .line 96
    invoke-direct {v1, p0, v2}, Lgtp;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lipj;->j(Liqz;)Liqz;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lhbs;

    .line 104
    .line 105
    invoke-direct {v2, p0, v1}, Lhbs;-><init>(Landroid/content/Context;Liqz;)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Lhbt;->a:Lhbs;

    .line 109
    .line 110
    invoke-static {}, Lhbt;->e()V

    .line 111
    .line 112
    .line 113
    :cond_70
    monitor-exit v0

    .line 114
    goto :goto_75

    .line 115
    :catchall_72
    move-exception p0

    .line 116
    monitor-exit v0
    :try_end_74
    .catchall {:try_start_54 .. :try_end_74} :catchall_72

    .line 117
    :try_start_74
    throw p0

    .line 118
    :cond_75
    :goto_75
    monitor-exit v0

    .line 119
    return-void

    .line 120
    :catchall_77
    move-exception p0

    .line 121
    monitor-exit v0
    :try_end_79
    .catchall {:try_start_74 .. :try_end_79} :catchall_77

    .line 122
    throw p0

    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lhbt;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lhbt;->h:Llqv;

    .line 2
    .line 3
    iget-object v0, v0, Llqv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhbt;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lhbt;->e:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
