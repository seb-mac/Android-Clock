###### Class com.google.android.libraries.phenotype.client.stable.PhenotypeUpdateBackgroundBroadcastReceiver (com.google.android.libraries.phenotype.client.stable.PhenotypeUpdateBackgroundBroadcastReceiver)
.class public final Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 1
    const-string v0, "com.google.android.gms.phenotype.PACKAGE_NAME"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_c5

    .line 8
    .line 9
    const-string v0, "../"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "PhenotypeBackgroundRecv"

    .line 16
    .line 17
    if-nez v0, :cond_ba

    .line 18
    .line 19
    const-string v0, "/.."

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_ba

    .line 28
    .line 29
    :cond_1c
    invoke-static {p1}, Lhbo;->a(Landroid/content/Context;)Lhbo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_2a

    .line 35
    .line 36
    invoke-static {}, Lhbo;->d()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lihj;->s(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {p1}, Lhds;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_36

    .line 52
    .line 53
    goto/16 :goto_c5

    .line 54
    .line 55
    :cond_36
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lhds;

    .line 60
    .line 61
    if-eqz p1, :cond_ae

    .line 62
    .line 63
    iget-object v3, p1, Lhds;->b:Ljht;

    .line 64
    .line 65
    sget-object v4, Ljht;->d:Ljht;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljht;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_49

    .line 72
    .line 73
    goto :goto_ae

    .line 74
    :cond_49
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/PhenotypeUpdateBackgroundBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0}, Lhdv;->b(Lhbo;)Lhsk;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lhsk;->c()Ljgy;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Ljgr;->v(Ljgy;)Ljgr;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v3, Lhdu;

    .line 91
    .line 92
    invoke-direct {v3, p2, v2}, Lhdu;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lhbo;->b()Ljhc;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v1, v3, v2}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Ljgr;->v(Ljgy;)Ljgr;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lfrd;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-direct {v2, p1, p2, v0, v3}, Lfrd;-><init>(Lhds;Ljava/lang/String;Lhbo;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lhbo;->b()Ljhc;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v1, v2, p1}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 122
    .line 123
    invoke-virtual {v0}, Lhbo;->b()Ljhc;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {p1}, Ljgy;->isDone()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_9c

    .line 132
    .line 133
    new-instance v3, Ljhn;

    .line 134
    .line 135
    invoke-direct {v3, p1}, Ljhn;-><init>(Ljgy;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Ljhl;

    .line 139
    .line 140
    invoke-direct {v4, v3}, Ljhl;-><init>(Ljhn;)V

    .line 141
    .line 142
    .line 143
    const-wide/16 v5, 0x19

    .line 144
    .line 145
    invoke-interface {v2, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v3, Ljhn;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 150
    .line 151
    sget-object v1, Ljfw;->a:Ljfw;

    .line 152
    .line 153
    invoke-interface {p1, v4, v1}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v3

    .line 157
    :cond_9c
    new-instance v1, Lhdz;

    .line 158
    .line 159
    move-object v2, p1

    .line 160
    check-cast v2, Ljgr;

    .line 161
    .line 162
    invoke-direct {v1, v2, p2, p0}, Lhdz;-><init>(Ljgr;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lhbo;->b()Ljhc;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p1, Ljen;

    .line 170
    .line 171
    invoke-virtual {p1, v1, p0}, Ljen;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_ae
    :goto_ae
    const-string p0, "Skipping "

    .line 176
    .line 177
    const-string p1, " which doesn\'t use ProcessStable flags."

    .line 178
    .line 179
    invoke-static {p2, p0, p1}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_ba
    :goto_ba
    const-string p0, "Got an invalid config package for P/H that includes \'..\': "

    .line 188
    .line 189
    const-string p1, ". Exiting."

    .line 190
    .line 191
    invoke-static {p2, p0, p1}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_c5
    :goto_c5
    return-void
.end method

###### Class defpackage.hdz (hdz)
.class public final synthetic Lhdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic c:Ljgr;


# direct methods
.method public synthetic constructor <init>(Ljgr;Ljava/lang/String;Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhdz;->c:Ljgr;

    .line 5
    .line 6
    iput-object p2, p0, Lhdz;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhdz;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    const-string v0, "PhenotypeBackgroundRecv"

    .line 2
    .line 3
    iget-object v1, p0, Lhdz;->b:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    iget-object v2, p0, Lhdz;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lhdz;->c:Ljgr;

    .line 8
    .line 9
    :try_start_8
    invoke-static {p0}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const-string p0, "Successfully updated snapshot for "

    .line 13
    .line 14
    invoke-static {v2, p0}, La;->be(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_14} :catch_17
    .catchall {:try_start_8 .. :try_end_14} :catchall_15

    .line 19
    .line 20
    .line 21
    goto :goto_21

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_25

    .line 24
    :catch_17
    move-exception p0

    .line 25
    :try_start_18
    const-string v3, "Failed to update local snapshot for "

    .line 26
    .line 27
    invoke-static {v2, v3}, La;->be(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_21
    .catchall {:try_start_18 .. :try_end_21} :catchall_15

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_25
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
