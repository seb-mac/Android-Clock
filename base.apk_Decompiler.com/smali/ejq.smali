###### Class defpackage.ejq (ejq)
.class public final Lejq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field private static final q:Landroid/content/BroadcastReceiver;

.field private static final r:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/content/ComponentName;

.field public final e:Z

.field public final f:Leka;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final n:Landroid/content/ServiceConnection;

.field public o:I

.field public final p:Lejh;

.field private final s:Ljava/util/concurrent/atomic/AtomicReference;

.field private volatile t:Ljava/util/concurrent/CountDownLatch;

.field private u:J

.field private v:I

.field private final w:Leji;

.field private final x:Leji;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lejq;->a:Ljava/util/Set;

    .line 15
    .line 16
    new-instance v0, Lejo;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lejq;->q:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lejq;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lejh;Leji;Leji;Ljava/util/concurrent/ScheduledExecutorService;Leka;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lejq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lejq;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lejq;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/WeakHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lejq;->j:Ljava/util/Set;

    .line 35
    .line 36
    new-instance v0, Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lejq;->k:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lejq;->l:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lejq;->m:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 60
    .line 61
    new-instance v0, Lejn;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lejn;-><init>(Lejq;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lejq;->n:Landroid/content/ServiceConnection;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lejq;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    const-wide/16 v0, 0x1f4

    .line 76
    .line 77
    iput-wide v0, p0, Lejq;->u:J

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lejq;->o:I

    .line 81
    .line 82
    iput v0, p0, Lejq;->v:I

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Lejq;->c:Landroid/content/Context;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz p7, :cond_dc

    .line 92
    .line 93
    if-eqz p3, :cond_dc

    .line 94
    .line 95
    if-eqz p6, :cond_dc

    .line 96
    .line 97
    iput-object p3, p0, Lejq;->p:Lejh;

    .line 98
    .line 99
    iput-object p4, p0, Lejq;->w:Leji;

    .line 100
    .line 101
    iput-object p5, p0, Lejq;->x:Leji;

    .line 102
    .line 103
    new-instance p3, Landroid/content/ComponentName;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {p3, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object p3, p0, Lejq;->d:Landroid/content/ComponentName;

    .line 113
    .line 114
    sget-boolean p1, Lejz;->a:Z

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    if-eqz p1, :cond_79

    .line 118
    .line 119
    sget-boolean v0, Lejz;->b:Z

    .line 120
    .line 121
    goto :goto_a7

    .line 122
    :cond_79
    :try_start_79
    const-class p1, Landroid/content/Context;

    .line 123
    .line 124
    const-string p3, "bindServiceAsUser"

    .line 125
    .line 126
    const/4 p4, 0x4

    .line 127
    new-array p4, p4, [Ljava/lang/Class;

    .line 128
    .line 129
    const-class p5, Landroid/content/Intent;

    .line 130
    .line 131
    aput-object p5, p4, v0

    .line 132
    .line 133
    const-class p5, Landroid/content/ServiceConnection;

    .line 134
    .line 135
    aput-object p5, p4, p2

    .line 136
    .line 137
    sget-object p5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 138
    .line 139
    const/4 v2, 0x2

    .line 140
    aput-object p5, p4, v2

    .line 141
    .line 142
    const-class p5, Landroid/os/UserHandle;

    .line 143
    .line 144
    const/4 v2, 0x3

    .line 145
    aput-object p5, p4, v2

    .line 146
    .line 147
    invoke-virtual {p1, p3, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    .line 149
    .line 150
    sput-boolean p2, Lejz;->b:Z

    .line 151
    .line 152
    sput-boolean p2, Lejz;->a:Z
    :try_end_99
    .catch Ljava/lang/NoSuchMethodException; {:try_start_79 .. :try_end_99} :catch_9b

    .line 153
    .line 154
    move v0, p2

    .line 155
    goto :goto_a7

    .line 156
    :catch_9b
    move-exception p1

    .line 157
    const-string p3, "ReflectionUtilities"

    .line 158
    .line 159
    const-string p4, "canUseReflectedApis is false"

    .line 160
    .line 161
    invoke-static {p3, p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    sput-boolean v0, Lejz;->b:Z

    .line 165
    .line 166
    sput-boolean p2, Lejz;->a:Z

    .line 167
    .line 168
    :goto_a7
    iput-boolean v0, p0, Lejq;->e:Z

    .line 169
    .line 170
    new-instance p1, Lllt;

    .line 171
    .line 172
    invoke-direct {p1, p6, p2, v1}, Lllt;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I[B)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lejq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    .line 177
    iput-object p7, p0, Lejq;->f:Leka;

    .line 178
    .line 179
    sget-object p1, Lejq;->a:Ljava/util/Set;

    .line 180
    .line 181
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    sget-object p1, Lejq;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_c0

    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    new-instance p1, Landroid/content/IntentFilter;

    .line 194
    .line 195
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string p2, "android.intent.action.MANAGED_PROFILE_UNLOCKED"

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string p2, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p2, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lejq;->c:Landroid/content/Context;

    .line 214
    .line 215
    sget-object p2, Lejq;->q:Landroid/content/BroadcastReceiver;

    .line 216
    .line 217
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    throw v1
.end method

.method static a(Landroid/content/Context;Leka;)Landroid/os/UserHandle;
    .registers 8

    .line 1
    invoke-static {}, Lgu$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/CrossProfileApps;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const-class v2, Landroid/os/UserManager;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/os/UserManager;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_47

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Landroid/os/UserHandle;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_21

    .line 51
    .line 52
    invoke-static {v3, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;Landroid/os/UserHandle;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_21

    .line 57
    .line 58
    iget-boolean v5, p1, Leka;->c:Z

    .line 59
    .line 60
    if-eqz v5, :cond_43

    .line 61
    .line 62
    invoke-static {v3, v4}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/UserManager;Landroid/os/UserHandle;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_21

    .line 67
    .line 68
    :cond_43
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_21

    .line 72
    :cond_47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v0, 0x23

    .line 75
    .line 76
    if-lt p1, v0, :cond_71

    .line 77
    .line 78
    invoke-static {}, Lgu$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/CrossProfileApps;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lejk;

    .line 95
    .line 96
    invoke-direct {v1, p1}, Lejk;-><init>(Landroid/content/pm/CrossProfileApps;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget v0, Litt;->d:I

    .line 104
    .line 105
    sget-object v0, Lisd;->a:Lj$/util/stream/Collector;

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Ljava/util/List;

    .line 113
    .line 114
    :cond_71
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_79

    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0

    .line 122
    :cond_79
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroid/os/UserManager;

    .line 127
    .line 128
    new-instance p1, Lhxm;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-direct {p1, p0, v0}, Lhxm;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Landroid/os/UserHandle;

    .line 139
    .line 140
    return-object p0
.end method

.method private final q()V
    .registers 2

    .line 1
    iget-object p0, p0, Lejq;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz p0, :cond_f

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x1f4

    .line 2
    .line 3
    iput-wide v0, p0, Lejq;->u:J

    .line 4
    .line 5
    new-instance v0, Lejm;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lejm;-><init>(Lejq;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lejq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object p0, p0, Lejq;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 9
    .line 10
    if-eqz p0, :cond_f

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lejq;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget v0, p0, Lejq;->v:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_13

    .line 11
    .line 12
    iget-object v0, p0, Lejq;->w:Leji;

    .line 13
    .line 14
    invoke-virtual {v0}, Leji;->c()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Lejq;->v:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Lejq;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_25

    .line 25
    .line 26
    iget v0, p0, Lejq;->v:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_25

    .line 30
    .line 31
    iget-object v0, p0, Lejq;->w:Leji;

    .line 32
    .line 33
    invoke-virtual {v0}, Leji;->c()V

    .line 34
    .line 35
    .line 36
    iput v1, p0, Lejq;->v:I

    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lejq;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    invoke-virtual {p0}, Lejq;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_37

    .line 14
    .line 15
    const-string v0, "Scheduling automatic disconnection"

    .line 16
    .line 17
    const-string v1, "CrossProfileSender"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lejq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .line 24
    new-instance v2, Lbqk;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    invoke-direct {v2, p0, v3}, Lbqk;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v3, 0x1e

    .line 32
    .line 33
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lejq;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    invoke-static {p0, v0}, La;->s(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_37

    .line 46
    .line 47
    const-string p0, "Already scheduled"

    .line 48
    .line 49
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    invoke-interface {v0, p0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lejq;->q()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Binding attempt failed: "

    .line 5
    .line 6
    const-string v1, "CrossProfileSender"

    .line 7
    .line 8
    if-nez p2, :cond_1d

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    new-instance p2, Lekd;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lekd;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lejq;->j(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    new-instance v0, Lekd;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lekd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lejq;->j(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    if-nez p3, :cond_61

    .line 50
    .line 51
    iget-object p1, p0, Lejq;->j:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_61

    .line 58
    .line 59
    iget-object p1, p0, Lejq;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    if-eqz p2, :cond_4b

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4b

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget-wide p2, p0, Lejq;->u:J

    .line 77
    .line 78
    add-long/2addr p2, p2

    .line 79
    iput-wide p2, p0, Lejq;->u:J

    .line 80
    .line 81
    iget-object v0, p0, Lejq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    .line 83
    new-instance v1, Lejm;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lejm;-><init>(Lejq;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    invoke-interface {v0, v1, p2, p3, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    invoke-virtual {p0}, Lejq;->l()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lejq;->q()V

    .line 2
    .line 3
    .line 4
    const-string p0, "CrossProfileSender"

    .line 5
    .line 6
    const-string v0, "Binding attempt succeeded"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lejq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    new-instance v1, Lejl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lejl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p1, "Connection holder cannot be null"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final i(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lejq;->k:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/Set;

    .line 8
    .line 9
    if-eqz v1, :cond_1f

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lejq;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    iget-object v0, p0, Lejq;->j:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lejq;->l:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lejq;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2b

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lejp;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lejq;->h(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lejp;->c:Lejr;

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    const-class v3, Leki;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Ljava/lang/ClassLoader;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "throwable"

    .line 36
    .line 37
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lejr;->a(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_2b
    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    const-string v0, "CrossProfileSender"

    .line 2
    .line 3
    const-string v1, "tryMakeAsyncCalls"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lejq;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lejq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    new-instance v1, Ldok;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Ldok;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    const-string v0, "CrossProfileSender"

    .line 2
    .line 3
    const-string v1, "Unbind"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lejq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1d

    .line 16
    .line 17
    iget-object v0, p0, Lejq;->c:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lejq;->n:Landroid/content/ServiceConnection;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lejq;->d()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lejq;->c()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-direct {p0}, Lejq;->q()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lekd;

    .line 34
    .line 35
    const-string v1, "No profile available"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lekd;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lejq;->j(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lejq;->x:Leji;

    .line 2
    .line 3
    invoke-virtual {v0}, Leji;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lejq;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v1, 0x2

    .line 15
    :goto_e
    iput v1, p0, Lejq;->o:I

    .line 16
    .line 17
    return-void
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lejq;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object p0, p0, Lejq;->f:Leka;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lejq;->a(Landroid/content/Context;Leka;)Landroid/os/UserHandle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final o()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lejq;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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

.method public final p(ILandroid/os/Bundle;Lejr;Ljava/lang/Object;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lejq;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    new-instance v0, Lekd;

    .line 8
    .line 9
    const-string v1, "Profile not available, isBindingPossible() returned false in callAsync()"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lekd;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lejq;->j(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lejq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v1, Ldnr;

    .line 20
    .line 21
    const/4 v7, 0x2

    .line 22
    move-object v2, p0

    .line 23
    move v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    invoke-direct/range {v1 .. v7}, Ldnr;-><init>(Lejq;ILandroid/os/Bundle;Lejr;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

###### Class defpackage.ejk (ejk)
.class public final synthetic Lejk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/content/pm/CrossProfileApps;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/CrossProfileApps;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lejk;->a:Landroid/content/pm/CrossProfileApps;

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
    .registers 4

    .line 1
    check-cast p1, Landroid/os/UserHandle;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-lt v0, v1, :cond_1b

    .line 8
    .line 9
    iget-object p0, p0, Lejk;->a:Landroid/content/pm/CrossProfileApps;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lol$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/CrossProfileApps;Landroid/os/UserHandle;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_19

    .line 16
    .line 17
    invoke-static {p0, p1}, Lol$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/content/pm/CrossProfileApps;Landroid/os/UserHandle;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    :goto_19
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string p1, "isPersonalOrWorkProfile is not supported on this SDK"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
