###### Class com.android.deskclock.weather.WeatherReceiver (com.android.deskclock.weather.WeatherReceiver)
.class public Lcom/android/deskclock/weather/WeatherReceiver;
.super Ldoc;
.source "PG"


# static fields
.field public static final synthetic d:I

.field private static final e:Liud;


# instance fields
.field public c:Lfhr;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "com.android.deskclock.action.WEATHER_RUNTIME_DATA_UPDATE"

    .line 2
    .line 3
    const-string v1, "com.android.deskclock.action.WEATHER_TIMED_UPDATE"

    .line 4
    .line 5
    const-string v2, "com.android.deskclock.action.WEATHER_DATA_UPDATE"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Liud;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Liud;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/android/deskclock/weather/WeatherReceiver;->e:Liud;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldoc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Ldoc;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Ldoc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-boolean v1, p0, Ldoc;->a:Z

    .line 9
    .line 10
    if-nez v1, :cond_17

    .line 11
    .line 12
    invoke-static {p1}, Lkkq;->s(Landroid/content/Context;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ldod;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ldod;->ac(Lcom/android/deskclock/weather/WeatherReceiver;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Ldoc;->a:Z

    .line 23
    .line 24
    :cond_17
    monitor-exit v0

    .line 25
    goto :goto_1c

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "com.google.android.apps.weather.ENQUEUE_REALTIME_MILLIS"

    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long p2, v3, v1

    .line 42
    .line 43
    if-nez p2, :cond_2d

    .line 44
    .line 45
    goto :goto_41

    .line 46
    :cond_2d
    iget-object p0, p0, Lcom/android/deskclock/weather/WeatherReceiver;->c:Lfhr;

    .line 47
    .line 48
    invoke-interface {p0}, Lfhr;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    sub-long/2addr v0, v3

    .line 53
    const-wide/16 v2, 0x1388

    .line 54
    .line 55
    cmp-long p0, v0, v2

    .line 56
    .line 57
    if-lez p0, :cond_41

    .line 58
    .line 59
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    sget-object p0, Lcom/android/deskclock/weather/WeatherReceiver;->e:Liud;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Liud;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_85

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const p2, -0x63a45111

    .line 79
    .line 80
    .line 81
    if-eq p0, p2, :cond_73

    .line 82
    .line 83
    const p2, -0x2bd1b4c0

    .line 84
    .line 85
    .line 86
    if-eq p0, p2, :cond_68

    .line 87
    .line 88
    const p2, 0x51ccf39

    .line 89
    .line 90
    .line 91
    if-eq p0, p2, :cond_5d

    .line 92
    .line 93
    goto :goto_7e

    .line 94
    :cond_5d
    const-string p0, "com.android.deskclock.action.WEATHER_RUNTIME_DATA_UPDATE"

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_7e

    .line 101
    .line 102
    sget-object p0, Lmmg;->l:Lmmg;

    .line 103
    .line 104
    goto :goto_80

    .line 105
    :cond_68
    const-string p0, "com.android.deskclock.action.WEATHER_DATA_UPDATE"

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7e

    .line 112
    .line 113
    sget-object p0, Lmmg;->k:Lmmg;

    .line 114
    .line 115
    goto :goto_80

    .line 116
    :cond_73
    const-string p0, "com.android.deskclock.action.WEATHER_TIMED_UPDATE"

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_7e

    .line 123
    .line 124
    sget-object p0, Lmmg;->m:Lmmg;

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    :goto_7e
    sget-object p0, Lmmg;->a:Lmmg;

    .line 128
    .line 129
    :goto_80
    sget-object p1, Lcwb;->a:Lcwb;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Lcwb;->V(Lmmg;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-void
.end method
