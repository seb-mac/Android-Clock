###### Class androidx.work.impl.foreground.SystemForegroundService (androidx.work.impl.foreground.SystemForegroundService)
.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Layf;
.source "PG"

# interfaces
.implements Lbsb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field b:Lbsc;

.field c:Landroid/app/NotificationManager;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Lboa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Layf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/app/NotificationManager;

    .line 14
    .line 15
    new-instance v0, Lbsc;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lbsc;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Lbsc;

    .line 25
    .line 26
    iget-object v1, v0, Lbsc;->h:Lbsb;

    .line 27
    .line 28
    if-eqz v1, :cond_28

    .line 29
    .line 30
    invoke-static {}, Lboa;->a()Lboa;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lbsc;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "A callback already exists."

    .line 36
    .line 37
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iput-object p0, v0, Lbsc;->h:Lbsb;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILandroid/app/Notification;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IILandroid/app/Notification;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_a

    .line 6
    .line 7
    invoke-static {p0, p1, p3, p2}, Lbsd;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_14

    .line 16
    .line 17
    invoke-static {p0, p1, p3, p2}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p3}, Landroidx/work/impl/foreground/SystemForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 3
    .line 4
    invoke-static {}, Lboa;->a()Lboa;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Shutting down."

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/work/impl/foreground/SystemForegroundService;->stopForeground(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->stopSelf(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCreate()V
    .registers 1

    .line 1
    invoke-super {p0}, Layf;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Layf;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Lbsc;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbsc;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Layf;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 5
    .line 6
    if-eqz p2, :cond_1c

    .line 7
    .line 8
    invoke-static {}, Lboa;->a()Lboa;

    .line 9
    .line 10
    .line 11
    sget-object p2, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    .line 14
    .line 15
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Lbsc;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbsc;->c()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->d:Z

    .line 28
    .line 29
    :cond_1c
    if-eqz p1, :cond_c9

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Lbsc;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "ACTION_START_FOREGROUND"

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    const-string v2, "KEY_WORKSPEC_ID"

    .line 45
    .line 46
    if-eqz v0, :cond_57

    .line 47
    .line 48
    invoke-static {}, Lboa;->a()Lboa;

    .line 49
    .line 50
    .line 51
    sget-object p2, Lbsc;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-string v0, "Started foreground service "

    .line 61
    .line 62
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object p3, p0, Lbsc;->j:Lflw;

    .line 74
    .line 75
    new-instance v0, Lbmv;

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v0, p0, p2, v2, v1}, Lbmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v0}, Lflw;->e(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lbsc;->b(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    goto :goto_c9

    .line 88
    :cond_57
    const-string v0, "ACTION_NOTIFY"

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_63

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lbsc;->b(Landroid/content/Intent;)V

    .line 97
    .line 98
    .line 99
    goto :goto_c9

    .line 100
    :cond_63
    const-string v0, "ACTION_CANCEL_WORK"

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_b0

    .line 107
    .line 108
    invoke-static {}, Lboa;->a()Lboa;

    .line 109
    .line 110
    .line 111
    sget-object p2, Lbsc;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    const-string v0, "Stopping foreground work for "

    .line 121
    .line 122
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_c9

    .line 134
    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_c9

    .line 140
    .line 141
    iget-object p0, p0, Lbsc;->b:Lbqf;

    .line 142
    .line 143
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "id"

    .line 148
    .line 149
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lbqf;->c:Lbni;

    .line 153
    .line 154
    iget-object p2, p2, Lbni;->i:Lub;

    .line 155
    .line 156
    iget-object p2, p0, Lbqf;->j:Lflw;

    .line 157
    .line 158
    iget-object p2, p2, Lflw;->f:Ljava/lang/Object;

    .line 159
    .line 160
    const-string p3, "getSerialTaskExecutor(...)"

    .line 161
    .line 162
    invoke-static {p2, p3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance p3, Lbrg;

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    invoke-direct {p3, p0, p1, v0, v1}, Lbrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 169
    .line 170
    .line 171
    const-string p0, "CancelWorkById"

    .line 172
    .line 173
    invoke-static {p0, p2, p3}, Lue;->j(Ljava/lang/String;Ljava/util/concurrent/Executor;Llwd;)Lbog;

    .line 174
    .line 175
    .line 176
    goto :goto_c9

    .line 177
    :cond_b0
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_c9

    .line 184
    .line 185
    invoke-static {}, Lboa;->a()Lboa;

    .line 186
    .line 187
    .line 188
    sget-object p1, Lbsc;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-string p2, "Stopping foreground service"

    .line 191
    .line 192
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lbsc;->h:Lbsb;

    .line 196
    .line 197
    if-eqz p0, :cond_c9

    .line 198
    .line 199
    invoke-interface {p0, p3}, Lbsb;->d(I)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    const/4 p0, 0x3

    .line 203
    return p0
.end method

.method public final onTimeout(I)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Lbsc;

    .line 9
    .line 10
    const/16 v0, 0x800

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lbsc;->d(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTimeout(II)V
    .registers 3

    .line 16
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Lbsc;

    invoke-virtual {p0, p1, p2}, Lbsc;->d(II)V

    return-void
.end method
