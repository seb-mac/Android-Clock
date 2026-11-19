###### Class com.android.deskclock.appwidgets.utils.WidgetUpdateWorker (com.android.deskclock.appwidgets.utils.WidgetUpdateWorker)
.class public final Lcom/android/deskclock/appwidgets/utils/WidgetUpdateWorker;
.super Landroidx/work/Worker;
.source "PG"


# static fields
.field public static final e:Liwy;


# instance fields
.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/appwidgets/utils/WidgetUpdateWorker"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/appwidgets/utils/WidgetUpdateWorker;->e:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/deskclock/appwidgets/utils/WidgetUpdateWorker;->f:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "provider_class"

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_15

    .line 16
    .line 17
    const-string p2, "action"

    .line 18
    .line 19
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-static {p0}, Lug;->i(Landroid/content/Context;)Lbom;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Lboc;

    .line 27
    .line 28
    const-class p3, Lcom/android/deskclock/appwidgets/utils/WidgetUpdateWorker;

    .line 29
    .line 30
    invoke-direct {p2, p3}, Lboc;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Luc;->j(Ljava/util/Map;)Lbnm;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Lbon;->f(Lbnm;)V

    .line 38
    .line 39
    .line 40
    sget-object p3, Lkvm;->a:Lkvm;

    .line 41
    .line 42
    invoke-virtual {p3}, Lkvm;->b()Lkvn;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p3}, Lkvn;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p2, v0, v1, p3}, Lbon;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lbon;->g()Llqv;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p3, 0x1

    .line 60
    invoke-virtual {p0, p1, p3, p2}, Lbom;->b(Ljava/lang/String;ILlqv;)Lbog;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final j(Landroid/content/Context;)Z
    .registers 6

    .line 1
    sget-object v0, Lkvm;->a:Lkvm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkvm;->b()Lkvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkvn;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const-class v0, Landroid/os/UserManager;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/os/UserManager;

    .line 22
    .line 23
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    sget-object p0, Lcom/android/deskclock/appwidgets/utils/WidgetUpdateWorker;->e:Liwy;

    .line 32
    .line 33
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "isDelayedWidgetUpdateSupported"

    .line 38
    .line 39
    const/16 v2, 0x59

    .line 40
    .line 41
    const-string v3, "com/android/deskclock/appwidgets/utils/WidgetUpdateWorker$Companion"

    .line 42
    .line 43
    const-string v4, "WidgetUpdateWorker.kt"

    .line 44
    .line 45
    invoke-interface {p0, v3, v0, v2, v4}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Liwv;

    .line 50
    .line 51
    const-string v0, "Delayed widget update not supported because user is locked (direct boot)."

    .line 52
    .line 53
    invoke-interface {p0, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return v1
.end method


# virtual methods
.method public final c()Lue;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lbnz;->d()Lbnm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "provider_class"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbnm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "doWork"

    .line 12
    .line 13
    const-string v2, "com/android/deskclock/appwidgets/utils/WidgetUpdateWorker"

    .line 14
    .line 15
    const-string v3, "WidgetUpdateWorker.kt"

    .line 16
    .line 17
    if-nez v0, :cond_2b

    .line 18
    .line 19
    sget-object p0, Lcom/android/deskclock/appwidgets/utils/WidgetUpdateWorker;->e:Liwy;

    .line 20
    .line 21
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 v0, 0x2e

    .line 26
    .line 27
    invoke-interface {p0, v2, v1, v0, v3}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Liwv;

    .line 32
    .line 33
    const-string v0, "Provider class name is null"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lbnw;

    .line 39
    .line 40
    invoke-direct {p0}, Lbnw;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lbnz;->d()Lbnm;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "action"

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Lbnm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :try_start_35
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, "forName(...)"

    .line 59
    .line 60
    invoke-static {v5, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_35 .. :try_end_3e} :catch_7b

    .line 61
    .line 62
    .line 63
    const-class v6, Landroid/content/BroadcastReceiver;

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_5f

    .line 70
    .line 71
    sget-object p0, Lcom/android/deskclock/appwidgets/utils/WidgetUpdateWorker;->e:Liwy;

    .line 72
    .line 73
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 v4, 0x3d

    .line 78
    .line 79
    invoke-interface {p0, v2, v1, v4, v3}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Liwv;

    .line 84
    .line 85
    const-string v1, "Provider class is not a BroadcastReceiver: %s"

    .line 86
    .line 87
    invoke-interface {p0, v1, v0}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lbnw;

    .line 91
    .line 92
    invoke-direct {p0}, Lbnw;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5f
    iget-object p0, p0, Lcom/android/deskclock/appwidgets/utils/WidgetUpdateWorker;->f:Landroid/content/Context;

    .line 97
    .line 98
    new-instance v0, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    if-nez v4, :cond_6a

    .line 104
    .line 105
    const-string v4, "com.android.deskclock.UPDATE_APP_WIDGET"

    .line 106
    .line 107
    :cond_6a
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const/high16 v1, 0x10000000

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lbny;

    .line 119
    .line 120
    invoke-direct {p0}, Lbny;-><init>()V

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :catch_7b
    move-exception p0

    .line 125
    sget-object v4, Lcom/android/deskclock/appwidgets/utils/WidgetUpdateWorker;->e:Liwy;

    .line 126
    .line 127
    invoke-virtual {v4}, Liwo;->b()Lixm;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Liwv;

    .line 132
    .line 133
    invoke-interface {v4, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const/16 v4, 0x38

    .line 138
    .line 139
    invoke-interface {p0, v2, v1, v4, v3}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Liwv;

    .line 144
    .line 145
    const-string v1, "Provider class not found: %s"

    .line 146
    .line 147
    invoke-interface {p0, v1, v0}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance p0, Lbnw;

    .line 151
    .line 152
    invoke-direct {p0}, Lbnw;-><init>()V

    .line 153
    .line 154
    .line 155
    return-object p0
.end method
