###### Class defpackage.hyt (hyt)
.class public final synthetic Lhyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lhyt;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhyt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lhyt;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lhyt;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5c

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lhyt;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lhyt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Landroid/content/Intent;

    .line 17
    .line 18
    move-object v4, p0

    .line 19
    check-cast v4, Landroid/content/Context;

    .line 20
    .line 21
    const-class v5, Lcom/android/deskclock/alarms/AlarmReceiver;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "com.android.deskclock.action.firing_heartbeat"

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/high16 v5, 0x10000000

    .line 33
    .line 34
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v0, :cond_30

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    const-string v7, "com.android.deskclock.extra.CALLBACK_TIME"

    .line 45
    .line 46
    invoke-virtual {v3, v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_30
    check-cast p0, Lcom/android/deskclock/alarms/AlarmService;

    .line 50
    .line 51
    iput-object v3, p0, Lcom/android/deskclock/alarms/AlarmService;->h:Landroid/content/Intent;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/deskclock/alarms/AlarmService;->f:Lkqg;

    .line 54
    .line 55
    invoke-interface {v3}, Lkqg;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcgz;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/android/deskclock/alarms/AlarmService;->h:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-virtual {v3, v5}, Lcgz;->b(Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v0}, Lcom/android/deskclock/alarms/AlarmReceiver;->a(Landroid/content/Context;Ljava/util/Calendar;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Ladf;->x(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/deskclock/alarms/AlarmService;->f:Lkqg;

    .line 82
    .line 83
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcgz;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcgz;->d(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    iget-wide v0, p0, Lhyt;->a:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Lian;->N(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/16 v1, 0x20

    .line 100
    .line 101
    const/16 v2, 0xa0

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x1

    .line 108
    new-array v1, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    aput-object v0, v1, v2

    .line 112
    .line 113
    iget-object p0, p0, Lhyt;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lhyu;

    .line 116
    .line 117
    iget-object v0, p0, Lhyu;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lhyu;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lhyu;->a()V

    .line 129
    .line 130
    .line 131
    return-void
.end method
