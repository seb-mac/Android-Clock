###### Class com.android.deskclock.provider.ClockContentProvider (com.android.deskclock.provider.ClockContentProvider)
.class public final Lcom/android/deskclock/provider/ClockContentProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# static fields
.field private static final a:Liwy;

.field private static final b:Liud;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "com/android/deskclock/provider/ClockContentProvider"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/deskclock/provider/ClockContentProvider;->a:Liwy;

    .line 8
    .line 9
    const-string v0, "com.google.android.apps.wellbeing"

    .line 10
    .line 11
    const-string v1, "com.google.android.apps.dreamliner"

    .line 12
    .line 13
    invoke-static {v0, v1}, Liud;->o(Ljava/lang/Object;Ljava/lang/Object;)Liud;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/android/deskclock/provider/ClockContentProvider;->b:Liud;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 11

    .line 1
    const-string p2, "success_status"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const v0, 0x2f767dc8

    .line 8
    .line 9
    .line 10
    if-ne p3, v0, :cond_fa

    .line 11
    .line 12
    const-string p3, "get_bedtime_info"

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_fa

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/deskclock/provider/ClockContentProvider;->getCallingPackage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p3, Lcom/android/deskclock/provider/ClockContentProvider;->b:Liud;

    .line 25
    .line 26
    invoke-virtual {p3, p1}, Liud;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_ec

    .line 31
    .line 32
    new-instance p1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    :try_start_25
    new-instance v0, Lcji;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/deskclock/provider/ClockContentProvider;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-class v1, Ldat;

    .line 49
    .line 50
    invoke-static {p0, v1}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ldat;

    .line 55
    .line 56
    invoke-interface {p0}, Ldat;->ad()Lcop;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-direct {v0, p0, v1}, Lcji;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lcwb;->a:Lcwb;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcwb;->ak(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object p0, v0, Lcji;->a:Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "schedule_enabled"

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    check-cast v1, Lcny;

    .line 75
    .line 76
    iget-boolean v1, v1, Lcny;->b:Z

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-eq p3, v1, :cond_52

    .line 80
    .line 81
    move v1, p3

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v1, v2

    .line 84
    :goto_53
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v0, "wakeup_enabled"

    .line 88
    .line 89
    move-object v1, p0

    .line 90
    check-cast v1, Lcny;

    .line 91
    .line 92
    iget-boolean v1, v1, Lcny;->c:Z

    .line 93
    .line 94
    if-eq p3, v1, :cond_61

    .line 95
    .line 96
    move v1, p3

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v1, v2

    .line 99
    :goto_62
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const-string v0, "bedtime_offset_millis"

    .line 103
    .line 104
    move-object v1, p0

    .line 105
    check-cast v1, Lcny;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcny;->a()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    int-to-long v3, v1

    .line 112
    const-wide/32 v5, 0xea60

    .line 113
    .line 114
    .line 115
    mul-long/2addr v3, v5

    .line 116
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 117
    .line 118
    .line 119
    const-string v0, "wakeup_offset_millis"

    .line 120
    .line 121
    move-object v1, p0

    .line 122
    check-cast v1, Lcny;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcny;->c()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-long v3, v1

    .line 129
    mul-long/2addr v3, v5

    .line 130
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    const-string v0, "schedule_weekdays"

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    check-cast v1, Lcny;

    .line 137
    .line 138
    iget-object v1, v1, Lcny;->h:Lcpj;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcpj;->k()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    const-string v0, "wakeup_weekdays"

    .line 148
    .line 149
    move-object v1, p0

    .line 150
    check-cast v1, Lcny;

    .line 151
    .line 152
    iget-object v1, v1, Lcny;->i:Lcpj;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcpj;->k()Ljava/util/ArrayList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "sleep_tracking_enabled"

    .line 162
    .line 163
    move-object v1, p0

    .line 164
    check-cast v1, Lcny;

    .line 165
    .line 166
    iget-boolean v1, v1, Lcny;->v:Z

    .line 167
    .line 168
    if-eq p3, v1, :cond_ab

    .line 169
    .line 170
    move v1, p3

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v1, v2

    .line 173
    :goto_ac
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const-string v0, "onboarding_completed"

    .line 177
    .line 178
    move-object v1, p0

    .line 179
    check-cast v1, Lcny;

    .line 180
    .line 181
    iget-boolean v1, v1, Lcny;->u:Z

    .line 182
    .line 183
    if-eq p3, v1, :cond_ba

    .line 184
    .line 185
    move v1, p3

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move v1, v2

    .line 188
    :goto_bb
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    const-string v0, "bedtime_state"

    .line 192
    .line 193
    check-cast p0, Lcny;

    .line 194
    .line 195
    iget-object p0, p0, Lcny;->a:Lcnx;

    .line 196
    .line 197
    invoke-virtual {p0}, Lcnx;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_ce
    .catchall {:try_start_25 .. :try_end_ce} :catchall_cf

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    move-object p0, v0

    .line 210
    move-object v6, p0

    .line 211
    sget-object p0, Lcom/android/deskclock/provider/ClockContentProvider;->a:Liwy;

    .line 212
    .line 213
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v3, "getBedtimeSchedule"

    .line 218
    .line 219
    const/16 v4, 0x59

    .line 220
    .line 221
    const-string v1, "Failed to read bedtime schedule"

    .line 222
    .line 223
    const-string v2, "com/android/deskclock/provider/ClockContentProvider"

    .line 224
    .line 225
    const-string v5, "ClockContentProvider.java"

    .line 226
    .line 227
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_ec
    new-instance p0, Ljava/security/AccessControlException;

    .line 238
    .line 239
    const-string p2, "Calling package \'"

    .line 240
    .line 241
    const-string p3, "\' not permitted"

    .line 242
    .line 243
    invoke-static {p1, p2, p3}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-direct {p0, p1}, Ljava/security/AccessControlException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :cond_fa
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 252
    .line 253
    const-string p2, "Unknown method \'"

    .line 254
    .line 255
    const-string p3, "\'"

    .line 256
    .line 257
    invoke-static {p1, p2, p3}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 4

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "No external deletes"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 3

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "No external inserts"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onCreate()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 6

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "No external queries"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "No external updates"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
