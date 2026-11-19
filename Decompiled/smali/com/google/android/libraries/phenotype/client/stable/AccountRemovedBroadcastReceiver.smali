###### Class com.google.android.libraries.phenotype.client.stable.AccountRemovedBroadcastReceiver (com.google.android.libraries.phenotype.client.stable.AccountRemovedBroadcastReceiver)
.class public final Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;
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
    .registers 11

    .line 1
    const-string v0, "AccountRemovedRecv"

    .line 2
    .line 3
    const-string v1, "android.accounts.action.ACCOUNT_REMOVED"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_e1

    .line 16
    .line 17
    :cond_10
    :try_start_10
    const-string v1, "accountType"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_16
    .catch Ljava/lang/ClassCastException; {:try_start_10 .. :try_end_16} :catch_e2

    .line 23
    if-eqz v1, :cond_e1

    .line 24
    .line 25
    const-string v2, "com.google"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_38

    .line 32
    .line 33
    const-string v2, "com.google.work"

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_38

    .line 40
    .line 41
    const-string v2, "cn.google"

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_38

    .line 48
    .line 49
    const-string v2, "__logged_out_type"

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_e1

    .line 56
    .line 57
    :cond_38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_45

    .line 62
    .line 63
    const-string v1, "authAccount"

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 p2, 0x0

    .line 71
    :goto_46
    if-eqz p2, :cond_6e

    .line 72
    .line 73
    const-string v1, ".."

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_68

    .line 80
    .line 81
    const-string v1, "/"

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_68

    .line 88
    .line 89
    const-string v1, "\\"

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_68

    .line 96
    .line 97
    const-string v1, "."

    .line 98
    .line 99
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6e

    .line 104
    .line 105
    :cond_68
    const-string p0, "Got an invalid account name for P/H. Exiting."

    .line 106
    .line 107
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    invoke-static {}, Lhbo;->d()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lhbo;->a(Landroid/content/Context;)Lhbo;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_7d

    .line 119
    .line 120
    const-string p0, "Did not set PhenotypeContext before Account Removed Broadcast. Exiting."

    .line 121
    .line 122
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_7d
    invoke-virtual {p0}, Lcom/google/android/libraries/phenotype/client/stable/AccountRemovedBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/4 v0, 0x2

    .line 131
    new-array v0, v0, [Ljgy;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    if-eqz p2, :cond_ab

    .line 135
    .line 136
    invoke-static {v1}, Lhdv;->b(Lhbo;)Lhsk;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lhdu;

    .line 141
    .line 142
    invoke-direct {v4, p2, v2}, Lhdu;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lhbo;->b()Ljhc;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v3, v4, v5}, Lhsk;->a(Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v3}, Ljgr;->v(Ljgy;)Ljgr;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, Lfrf;

    .line 158
    .line 159
    const/4 v5, 0x5

    .line 160
    invoke-direct {v4, v1, p2, v5}, Lfrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lhbo;->b()Ljhc;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v3, v4, v5}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    sget-object v3, Ljgu;->a:Ljgy;

    .line 173
    .line 174
    :goto_ad
    new-instance v4, Leos;

    .line 175
    .line 176
    const/16 v5, 0x10

    .line 177
    .line 178
    invoke-direct {v4, v5}, Leos;-><init>(I)V

    .line 179
    .line 180
    .line 181
    sget-object v6, Ljfw;->a:Ljfw;

    .line 182
    .line 183
    const-class v7, Ljava/io/IOException;

    .line 184
    .line 185
    invoke-static {v3, v7, v4, v6}, Ljef;->i(Ljgy;Ljava/lang/Class;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v4, 0x0

    .line 190
    aput-object v3, v0, v4

    .line 191
    .line 192
    if-eqz p2, :cond_cf

    .line 193
    .line 194
    invoke-virtual {v1}, Lhbo;->b()Ljhc;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v3, Lfir;

    .line 199
    .line 200
    invoke-direct {v3, p1, p2, v5}, Lfir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v3}, Ljhc;->cv(Ljava/lang/Runnable;)Ljgy;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    sget-object p1, Ljgu;->a:Ljgy;

    .line 209
    .line 210
    :goto_d1
    aput-object p1, v0, v2

    .line 211
    .line 212
    invoke-static {v0}, Libt;->ad([Ljgy;)Llew;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Lbqk;

    .line 217
    .line 218
    const/16 v0, 0x14

    .line 219
    .line 220
    invoke-direct {p2, p0, v0}, Lbqk;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2, v6}, Llew;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljgy;

    .line 224
    .line 225
    .line 226
    :cond_e1
    :goto_e1
    return-void

    .line 227
    :catch_e2
    move-exception p0

    .line 228
    const-string p1, "Invalid broadcast received: "

    .line 229
    .line 230
    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .line 232
    .line 233
    return-void
.end method
