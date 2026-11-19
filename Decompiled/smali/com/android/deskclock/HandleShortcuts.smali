###### Class com.android.deskclock.HandleShortcuts (com.android.deskclock.HandleShortcuts)
.class public Lcom/android/deskclock/HandleShortcuts;
.super Lcec;
.source "PG"


# static fields
.field private static final s:Liwy;

.field private static final t:Lmlw;


# instance fields
.field public p:Lcxp;

.field public q:Lczb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/HandleShortcuts"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/HandleShortcuts;->s:Liwy;

    .line 8
    .line 9
    sget-object v0, Lmlw;->e:Lmlw;

    .line 10
    .line 11
    sput-object v0, Lcom/android/deskclock/HandleShortcuts;->t:Lmlw;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcec;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcec;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "HandleShortcuts.java"

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/deskclock/HandleShortcuts;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_9
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_11} :catch_82
    .catchall {:try_start_9 .. :try_end_11} :catchall_80

    .line 18
    const v3, -0x45826f23

    .line 19
    .line 20
    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v2, v3, :cond_48

    .line 23
    .line 24
    const v3, -0x2602f68f

    .line 25
    .line 26
    .line 27
    if-ne v2, v3, :cond_74

    .line 28
    .line 29
    const-string v2, "com.android.deskclock.action.PAUSE_STOPWATCH"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_74

    .line 36
    .line 37
    :try_start_24
    iget-object v1, p0, Lcom/android/deskclock/HandleShortcuts;->q:Lczb;

    .line 38
    .line 39
    sget-object v2, Lmlu;->g:Lmlu;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-virtual {v1, v3, v2}, Lczb;->y(ILmlu;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/deskclock/HandleShortcuts;->p:Lcxp;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcxp;->e()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ldkt;->a:Ldkt;

    .line 51
    .line 52
    sget-object v2, Ldkr;->d:Ldkr;

    .line 53
    .line 54
    sget-object v3, Lcom/android/deskclock/HandleShortcuts;->t:Lmlw;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v2, Lcom/android/deskclock/DeskClock;

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/android/deskclock/HandleShortcuts;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lcom/android/deskclock/HandleShortcuts;->setResult(I)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_47} :catch_82
    .catchall {:try_start_24 .. :try_end_47} :catchall_80

    .line 70
    .line 71
    .line 72
    goto :goto_a6

    .line 73
    :cond_48
    const-string v2, "com.android.deskclock.action.START_STOPWATCH"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_74

    .line 80
    .line 81
    :try_start_50
    iget-object v1, p0, Lcom/android/deskclock/HandleShortcuts;->q:Lczb;

    .line 82
    .line 83
    sget-object v2, Lmlu;->g:Lmlu;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-virtual {v1, v3, v2}, Lczb;->y(ILmlu;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/android/deskclock/HandleShortcuts;->p:Lcxp;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcxp;->h()V

    .line 92
    .line 93
    .line 94
    sget-object v1, Ldkt;->a:Ldkt;

    .line 95
    .line 96
    sget-object v2, Ldkr;->d:Ldkr;

    .line 97
    .line 98
    sget-object v3, Lcom/android/deskclock/HandleShortcuts;->t:Lmlw;

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3}, Ldkt;->x(Ldkr;Lmlw;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroid/content/Intent;

    .line 104
    .line 105
    const-class v2, Lcom/android/deskclock/DeskClock;

    .line 106
    .line 107
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/android/deskclock/HandleShortcuts;->startActivity(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lcom/android/deskclock/HandleShortcuts;->setResult(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_a6

    .line 117
    :cond_74
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const-string v3, "Unsupported action: "

    .line 120
    .line 121
    invoke-static {v1, v3}, La;->be(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_80} :catch_82
    .catchall {:try_start_50 .. :try_end_80} :catchall_80

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    goto :goto_aa

    .line 131
    :catch_82
    move-exception v1

    .line 132
    :try_start_83
    sget-object v2, Lcom/android/deskclock/HandleShortcuts;->s:Liwy;

    .line 133
    .line 134
    invoke-virtual {v2}, Liwo;->b()Lixm;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Liwv;

    .line 139
    .line 140
    invoke-interface {v2, v1}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Liwv;

    .line 145
    .line 146
    const-string v2, "com/android/deskclock/HandleShortcuts"

    .line 147
    .line 148
    const-string v3, "onCreate"

    .line 149
    .line 150
    const/16 v4, 0x5a

    .line 151
    .line 152
    invoke-interface {v1, v2, v3, v4, p1}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Liwv;

    .line 157
    .line 158
    const-string v1, "Error handling intent: %s"

    .line 159
    .line 160
    invoke-interface {p1, v1, v0}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    invoke-virtual {p0, p1}, Lcom/android/deskclock/HandleShortcuts;->setResult(I)V
    :try_end_a6
    .catchall {:try_start_83 .. :try_end_a6} :catchall_80

    .line 165
    .line 166
    .line 167
    :goto_a6
    invoke-virtual {p0}, Lcom/android/deskclock/HandleShortcuts;->finish()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :goto_aa
    invoke-virtual {p0}, Lcom/android/deskclock/HandleShortcuts;->finish()V

    .line 172
    .line 173
    .line 174
    throw p1
.end method
