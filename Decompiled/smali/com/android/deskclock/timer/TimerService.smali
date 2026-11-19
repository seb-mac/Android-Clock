###### Class com.android.deskclock.timer.TimerService (com.android.deskclock.timer.TimerService)
.class public final Lcom/android/deskclock/timer/TimerService;
.super Ldha;
.source "PG"

# interfaces
.implements Ldhz;


# static fields
.field private static final c:Liwy;


# instance fields
.field public a:Lddd;

.field public b:Lcyb;

.field private d:I

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/timer/TimerService"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/timer/TimerService;->c:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldha;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/android/deskclock/timer/TimerService;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    sget-object v0, Lcwb;->a:Lcwb;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/deskclock/timer/TimerService;->b:Lcyb;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcyb;->k(Ldhz;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/deskclock/timer/TimerService;->a:Lddd;

    .line 13
    .line 14
    invoke-interface {v1}, Lddd;->c()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ldcy;

    .line 23
    .line 24
    sget-object v3, Ldcx;->b:Ldcx;

    .line 25
    .line 26
    sget-object v4, Ldcz;->a:Ldcz;

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ldcy;-><init>(Ldcx;Ldcz;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcwb;->ab(Ldcy;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v4}, Lcwb;->Z(Ldco;Ldcz;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/android/deskclock/timer/TimerService;->e:Z

    .line 39
    .line 40
    :cond_27
    iget v0, p0, Lcom/android/deskclock/timer/TimerService;->d:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/android/deskclock/timer/TimerService;->stopSelf(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Ldha;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/android/deskclock/timer/TimerService;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 14

    .line 1
    iput p3, p0, Lcom/android/deskclock/timer/TimerService;->d:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "com.android.deskclock.action.FIRE_TIMER"

    .line 8
    .line 9
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_29

    .line 14
    .line 15
    sget-object p3, Lcom/android/deskclock/timer/TimerService;->c:Liwy;

    .line 16
    .line 17
    invoke-virtual {p3}, Liwo;->c()Lixm;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Liwv;

    .line 22
    .line 23
    const-string v0, "onStartCommand"

    .line 24
    .line 25
    const/16 v1, 0x5f

    .line 26
    .line 27
    const-string v2, "com/android/deskclock/timer/TimerService"

    .line 28
    .line 29
    const-string v3, "TimerService.java"

    .line 30
    .line 31
    invoke-interface {p3, v2, v0, v1, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Liwv;

    .line 36
    .line 37
    const-string v0, "Unexpected action in TimerService: %s"

    .line 38
    .line 39
    invoke-interface {p3, v0, p2}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const-string p2, "com.android.deskclock.extra.NOTIFICATION"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_41

    .line 49
    .line 50
    const-string p3, "com.android.deskclock.extra.NOTIFICATION_ID"

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/app/Notification;

    .line 62
    .line 63
    invoke-virtual {p0, p3, p1}, Lcom/android/deskclock/timer/TimerService;->startForeground(ILandroid/app/Notification;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    sget-object p1, Lcwb;->a:Lcwb;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcwb;->M()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 p3, 0x2

    .line 77
    if-eqz p2, :cond_52

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/android/deskclock/timer/TimerService;->d()V

    .line 80
    .line 81
    .line 82
    goto :goto_a8

    .line 83
    :cond_52
    iget-boolean p2, p0, Lcom/android/deskclock/timer/TimerService;->e:Z

    .line 84
    .line 85
    if-nez p2, :cond_a8

    .line 86
    .line 87
    iget-object p2, p0, Lcom/android/deskclock/timer/TimerService;->a:Lddd;

    .line 88
    .line 89
    invoke-interface {p2}, Lddd;->c()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget-object v2, Ldcz;->a:Ldcz;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v2}, Lcwb;->Y(Ldco;Ldcz;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Ldcx;->b:Ldcx;

    .line 103
    .line 104
    sget-object v3, Lczd;->e:Lczd;

    .line 105
    .line 106
    if-eqz v0, :cond_a0

    .line 107
    .line 108
    invoke-virtual {p1}, Lcwb;->aD()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const/4 v9, 0x1

    .line 113
    if-eq v9, p2, :cond_74

    .line 114
    .line 115
    move v8, v9

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move v8, p3

    .line 118
    :goto_75
    invoke-static {p0}, Lddz;->f(Landroid/content/Context;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {}, Ldlx;->c()V

    .line 123
    .line 124
    .line 125
    iget-object p2, p1, Lcwb;->b:Landroid/content/Context;

    .line 126
    .line 127
    const-class v4, Lcwa;

    .line 128
    .line 129
    invoke-static {p2, v4}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcwa;

    .line 134
    .line 135
    invoke-interface {p2}, Lcwa;->q()Lcyb;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Lcyb;->h:Ldep;

    .line 140
    .line 141
    invoke-virtual {p2}, Ldep;->e()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    const/4 v4, 0x6

    .line 146
    invoke-static/range {v0 .. v8}, Lg;->m(Landroid/net/Uri;Ldcx;Ldcz;Lczd;IJLandroid/net/Uri;I)Ldcs;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p1, p2}, Lcwb;->aa(Ldcs;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/android/deskclock/timer/TimerService;->b:Lcyb;

    .line 154
    .line 155
    invoke-virtual {p1, p0}, Lcyb;->i(Ldhz;)V

    .line 156
    .line 157
    .line 158
    iput-boolean v9, p0, Lcom/android/deskclock/timer/TimerService;->e:Z

    .line 159
    .line 160
    goto :goto_a8

    .line 161
    :cond_a0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p1, "uri may not be null"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_a8
    :goto_a8
    return p3
.end method

.method public final z(Lgvu;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lgvu;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ldic;

    .line 4
    .line 5
    iget-object p1, p1, Ldic;->b:Litt;

    .line 6
    .line 7
    invoke-virtual {p1}, Litt;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/android/deskclock/timer/TimerService;->d()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
