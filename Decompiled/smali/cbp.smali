###### Class defpackage.cbp (cbp)
.class public final Lcbp;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;Ljava/util/function/Consumer;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcbp;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcbp;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p4, p0, Lcbp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lcbp;->d:Ljava/util/function/Consumer;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lcbp;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/deskclock/AlarmInitReceiver;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "key_pre_zone_id"

    .line 8
    .line 9
    const-string v3, "key_pre_system_time"

    .line 10
    .line 11
    const-string v4, "key_pre_elapsed_real_time"

    .line 12
    .line 13
    if-eqz v1, :cond_2b

    .line 14
    .line 15
    sget-object v1, Lcwb;->a:Lcwb;

    .line 16
    .line 17
    iget-object v1, v1, Lcwb;->c:Lcyr;

    .line 18
    .line 19
    iget-object v1, v1, Lcyr;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcxm;

    .line 22
    .line 23
    iget-object v1, v1, Lcxm;->c:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    const-string v1, "android.intent.action.TIME_SET"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const-string v6, "android.intent.action.TIMEZONE_CHANGED"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-nez v5, :cond_44

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3e

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    sget-object v5, Lcwb;->a:Lcwb;

    .line 64
    .line 65
    invoke-virtual {v5}, Lcwb;->aA()V

    .line 66
    .line 67
    .line 68
    goto :goto_56

    .line 69
    :cond_44
    :goto_44
    sget-object v5, Lcwb;->a:Lcwb;

    .line 70
    .line 71
    new-instance v9, Lcvp;

    .line 72
    .line 73
    invoke-direct {v9, v5, v8}, Lcvp;-><init>(Lcwb;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Lcwb;->aQ(Lcvy;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v9, Lcvp;

    .line 80
    .line 81
    invoke-direct {v9, v5, v7}, Lcvp;-><init>(Lcwb;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Lcwb;->aQ(Lcvy;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :goto_56
    iget-object v5, p0, Lcbp;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {}, Llqv;->y()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_96

    .line 94
    .line 95
    invoke-static {}, Lktg;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_96

    .line 100
    .line 101
    invoke-static {v0}, Lcom/android/deskclock/AlarmInitReceiver;->c(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-nez v9, :cond_72

    .line 106
    .line 107
    const-string v9, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 108
    .line 109
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_96

    .line 114
    .line 115
    :cond_72
    const-class v9, Landroid/app/AlarmManager;

    .line 116
    .line 117
    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Landroid/app/AlarmManager;

    .line 122
    .line 123
    invoke-static {v5}, Lcom/android/deskclock/AlarmInitReceiver;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const/high16 v11, 0xc000000

    .line 128
    .line 129
    const/16 v12, 0x539

    .line 130
    .line 131
    invoke-static {v5, v12, v10, v11}, Lhpj;->c(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const/16 v11, 0x64

    .line 140
    .line 141
    invoke-virtual {v10, v8, v11}, Ljava/util/Calendar;->add(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v10

    .line 148
    invoke-virtual {v9, v7, v10, v11, v5}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    invoke-static {v0}, Lcom/android/deskclock/AlarmInitReceiver;->c(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_a8

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a8

    .line 162
    .line 163
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_db

    .line 168
    .line 169
    :cond_a8
    sget-object v0, Lcwb;->a:Lcwb;

    .line 170
    .line 171
    iget-object v0, v0, Lcwb;->c:Lcyr;

    .line 172
    .line 173
    iget-object v0, v0, Lcyr;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcxm;

    .line 176
    .line 177
    iget-object v1, v0, Lcxm;->d:Lfhr;

    .line 178
    .line 179
    invoke-interface {v1}, Lfhr;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    invoke-interface {v1}, Lfhr;->c()Lj$/time/Instant;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 188
    .line 189
    .line 190
    move-result-wide v7

    .line 191
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v0, v0, Lcxm;->c:Landroid/content/SharedPreferences;

    .line 200
    .line 201
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 218
    .line 219
    .line 220
    :cond_db
    iget-object p0, p0, Lcbp;->c:Ljava/lang/Object;

    .line 221
    .line 222
    if-eqz p0, :cond_e8

    .line 223
    .line 224
    instance-of v0, p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 225
    .line 226
    if-eqz v0, :cond_e8

    .line 227
    .line 228
    check-cast p0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 231
    .line 232
    .line 233
    :cond_e8
    const/4 p0, 0x0

    .line 234
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcbp;->d:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iget-object p0, p0, Lcbp;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
