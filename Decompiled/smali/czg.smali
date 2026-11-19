###### Class defpackage.czg (czg)
.class public final Lczg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqa;


# static fields
.field public static final a:Liwy;

.field public static final b:Liud;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Llst;

.field public final e:Llst;

.field public final f:Lczb;

.field private final g:Ljhb;

.field private final h:Ljhb;

.field private final i:Llst;

.field private final j:Lgog;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "com/android/deskclock/events/periodicstatistics/PeriodicStatisticsReporter"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lczg;->a:Liwy;

    .line 8
    .line 9
    const-class v0, Lcom/android/alarmclock/AnalogAppWidgetProvider;

    .line 10
    .line 11
    const-class v1, Lcom/android/alarmclock/DigitalAppWidgetProvider;

    .line 12
    .line 13
    const-class v2, Lcom/android/alarmclock/DigitalStackedAppWidgetProvider;

    .line 14
    .line 15
    const-class v3, Lcom/android/alarmclock/DigitalCitiesAppWidgetProvider;

    .line 16
    .line 17
    const-class v4, Lcom/android/alarmclock/StopwatchAppWidgetProvider;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Liud;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Liud;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lczg;->b:Liud;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljhb;Ljhb;Lgog;Lczb;Llst;Llst;Llst;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczg;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lczg;->j:Lgog;

    .line 7
    .line 8
    iput-object p5, p0, Lczg;->f:Lczb;

    .line 9
    .line 10
    iput-object p2, p0, Lczg;->g:Ljhb;

    .line 11
    .line 12
    iput-object p3, p0, Lczg;->h:Ljhb;

    .line 13
    .line 14
    iput-object p6, p0, Lczg;->d:Llst;

    .line 15
    .line 16
    iput-object p7, p0, Lczg;->e:Llst;

    .line 17
    .line 18
    iput-object p8, p0, Lczg;->i:Llst;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 13

    .line 1
    const-string v0, "last_periodic_statistics_timestamp"

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_2d

    .line 6
    :cond_5
    :try_start_5
    iget-object p1, p0, Lczg;->j:Lgog;

    .line 7
    .line 8
    iget-object v1, p1, Lgog;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object p1, p1, Lgog;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1}, Lfhr;->c()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2e

    .line 31
    .line 32
    const-wide/32 v3, 0x1b77400

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    return-void

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lczg;->i:Llst;

    .line 63
    .line 64
    check-cast p1, Ldek;

    .line 65
    .line 66
    invoke-virtual {p1}, Ldek;->a()Lgog;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lgog;->as()Ljgy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lczg;->h:Ljhb;

    .line 75
    .line 76
    new-instance v1, Lcze;

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-direct {v1, v2}, Lcze;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljhb;->cw(Ljava/util/concurrent/Callable;)Ljgy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v1, v2, [Ljgy;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    aput-object p1, v1, v2

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    aput-object v0, v1, v3

    .line 93
    .line 94
    invoke-static {v1}, Libt;->af([Ljgy;)Llew;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v3, Lczf;

    .line 99
    .line 100
    invoke-direct {v3, v0, p1, v2}, Lczf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lczg;->g:Ljhb;

    .line 104
    .line 105
    invoke-virtual {v1, v3, p1}, Llew;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljgy;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v0, Lcze;

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    invoke-direct {v0, v1}, Lcze;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v0}, Ljhb;->cw(Ljava/util/concurrent/Callable;)Ljgy;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v0, Lcze;

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-direct {v0, v1}, Lcze;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Ljhb;->cw(Ljava/util/concurrent/Callable;)Ljgy;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-instance v0, Lcze;

    .line 130
    .line 131
    const/4 v1, 0x6

    .line 132
    invoke-direct {v0, v1}, Lcze;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, v0}, Ljhb;->cw(Ljava/util/concurrent/Callable;)Ljgy;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v0, Lbqk;

    .line 140
    .line 141
    invoke-direct {v0, p0, v1}, Lbqk;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Ljhb;->cw(Ljava/util/concurrent/Callable;)Ljgy;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v0, Lcze;

    .line 149
    .line 150
    invoke-direct {v0, v2}, Lcze;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p1, v0}, Ljhb;->cw(Ljava/util/concurrent/Callable;)Ljgy;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    new-instance v0, Lbqk;

    .line 158
    .line 159
    const/4 v1, 0x5

    .line 160
    invoke-direct {v0, p0, v1}, Lbqk;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p1, v0}, Ljhb;->cw(Ljava/util/concurrent/Callable;)Ljgy;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static/range {v4 .. v10}, Litt;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Litt;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Libt;->ac(Ljava/lang/Iterable;)Llew;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v2, Lcte;

    .line 176
    .line 177
    const/16 v3, 0x8

    .line 178
    .line 179
    invoke-direct {v2, p0, v0, v3}, Lcte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;)Ljava/util/concurrent/Callable;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v1, p0, p1}, Llew;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljgy;
    :try_end_bc
    .catchall {:try_start_5 .. :try_end_bc} :catchall_bd

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_bd
    move-exception v0

    .line 191
    move-object p0, v0

    .line 192
    move-object v6, p0

    .line 193
    sget-object p0, Lczg;->a:Liwy;

    .line 194
    .line 195
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v3, "foregroundStatusChanged"

    .line 200
    .line 201
    const/16 v4, 0x6b

    .line 202
    .line 203
    const-string v1, "Couldn\'t report weekly statistics"

    .line 204
    .line 205
    const-string v2, "com/android/deskclock/events/periodicstatistics/PeriodicStatisticsReporter"

    .line 206
    .line 207
    const-string v5, "PeriodicStatisticsReporter.java"

    .line 208
    .line 209
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
