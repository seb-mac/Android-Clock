###### Class defpackage.cvh (cvh)
.class final Lcvh;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xf

    .line 3
    .line 4
    const-string v2, "alarms.db"

    .line 5
    .line 6
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcvh;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method static a(Lcua;)Landroid/content/ContentValues;
    .registers 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcua;->f:Z

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "enabled"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcua;->g:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "hour"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcua;->h:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "minutes"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcua;->i:Lcpj;

    .line 42
    .line 43
    iget v1, v1, Lcpj;->e:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "daysofweek"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcua;->j:Lcpe;

    .line 55
    .line 56
    iget-object v2, v1, Lcpe;->d:Lj$/time/LocalDate;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v2, v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v4, "blackout_start"

    .line 64
    .line 65
    invoke-virtual {v0, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Lcpe;->e:Lj$/time/LocalDate;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "blackout_end"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v1, p0, Lcua;->k:Z

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "vibrate"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    const-string v1, "label"

    .line 91
    .line 92
    iget-object v2, p0, Lcua;->m:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v1, p0, Lcua;->q:Z

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "delete_after_use"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcua;->r:Z

    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "weather_brief"

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "workflow_label"

    .line 120
    .line 121
    iget-object v2, p0, Lcua;->n:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "workflow_data"

    .line 127
    .line 128
    iget-object v2, p0, Lcua;->o:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p0, Lcua;->p:Z

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "wakeup"

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcua;->e:Ljava/util/UUID;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "external_uuid"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "ringtone"

    .line 156
    .line 157
    iget-object v2, p0, Lcua;->l:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcua;->t:Lj$/time/Instant;

    .line 163
    .line 164
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "created_time"

    .line 173
    .line 174
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcua;->u:Lj$/time/Instant;

    .line 178
    .line 179
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v2, "last_updated_time"

    .line 188
    .line 189
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcua;->v:Lctz;

    .line 193
    .line 194
    invoke-virtual {v1}, Lctz;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "created_by_device"

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lcua;->y()Lj$/util/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    const-string v2, "created_by_node"

    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcua;->z()Lj$/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {p0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljava/lang/String;

    .line 227
    .line 228
    const-string v1, "last_updated_by_node"

    .line 229
    .line 230
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method

.method static b(Lcue;)Landroid/content/ContentValues;
    .registers 7

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcue;->d()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v3, v2, :cond_14

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_28

    .line 21
    :cond_14
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcwq;

    .line 26
    .line 27
    iget-object v2, v2, Lcwq;->b:Lcxj;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcxj;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_28
    const/4 v4, -0x1

    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eq v3, v4, :cond_3d

    .line 60
    .line 61
    goto :goto_49

    .line 62
    :cond_3d
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcwq;

    .line 67
    .line 68
    iget-object v1, v1, Lcwq;->c:Litt;

    .line 69
    .line 70
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_49
    sget v3, Litt;->d:I

    .line 75
    .line 76
    sget-object v3, Livs;->a:Litt;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Litt;

    .line 83
    .line 84
    iget-wide v3, p0, Lcue;->f:J

    .line 85
    .line 86
    const-string v5, "alarm_id"

    .line 87
    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcue;->h:Lcud;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcud;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "alarm_state"

    .line 106
    .line 107
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    .line 109
    .line 110
    iget v3, p0, Lcue;->i:I

    .line 111
    .line 112
    const-string v4, "year"

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    iget v3, p0, Lcue;->j:I

    .line 122
    .line 123
    const-string v4, "month"

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    iget v3, p0, Lcue;->k:I

    .line 133
    .line 134
    const-string v4, "day"

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    iget v3, p0, Lcue;->l:I

    .line 144
    .line 145
    const-string v4, "hour"

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    iget v3, p0, Lcue;->m:I

    .line 155
    .line 156
    const-string v4, "minutes"

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v3, p0, Lcue;->n:Z

    .line 166
    .line 167
    const-string v4, "vibrate"

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 174
    .line 175
    .line 176
    iget-object v3, p0, Lcue;->o:Ljava/lang/String;

    .line 177
    .line 178
    const-string v4, "ringtone"

    .line 179
    .line 180
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p0, Lcue;->p:Ljava/lang/String;

    .line 184
    .line 185
    const-string v4, "label"

    .line 186
    .line 187
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-boolean p0, p0, Lcue;->q:Z

    .line 191
    .line 192
    const-string v3, "wakeup"

    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v0, v3, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 199
    .line 200
    .line 201
    const-string p0, "missed_reason_id"

    .line 202
    .line 203
    invoke-virtual {v0, p0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lcqf;->a(Ljava/util/Collection;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    const-string v1, "missed_reason_args"

    .line 211
    .line 212
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-object v0
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    sget-object v0, Lctz;->a:Lctz;

    .line 2
    .line 3
    const-string v1, "CREATE TABLE alarm_templates (_id INTEGER PRIMARY KEY, external_uuid TEXT,hour INTEGER NOT NULL, minutes INTEGER NOT NULL, daysofweek INTEGER NOT NULL, blackout_start TEXT, blackout_end TEXT, enabled INTEGER NOT NULL, vibrate INTEGER NOT NULL, label TEXT NOT NULL, ringtone TEXT, delete_after_use INTEGER NOT NULL DEFAULT 0, wakeup INTEGER NOT NULL DEFAULT 0, weather_brief INTEGER NOT NULL DEFAULT 0, workflow_label TEXT, workflow_data TEXT, created_time INTEGER, last_updated_time INTEGER, created_by_device TEXT NOT NULL DEFAULT \'"

    .line 4
    .line 5
    const-string v2, "\', created_by_node TEXT, last_updated_by_node TEXT);"

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La;->ba(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 10

    .line 1
    invoke-static {p1}, Lcvh;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "CREATE TABLE alarm_instances (_id INTEGER PRIMARY KEY,year INTEGER NOT NULL, month INTEGER NOT NULL, day INTEGER NOT NULL, hour INTEGER NOT NULL, minutes INTEGER NOT NULL, vibrate INTEGER NOT NULL, label TEXT NOT NULL, ringtone TEXT, alarm_state INTEGER NOT NULL, wakeup INTEGER NOT NULL DEFAULT 0, missed_reason_id INTEGER NOT NULL DEFAULT -1, missed_reason_args TEXT, alarm_id INTEGER REFERENCES alarm_templates (_id) ON DELETE CASCADE);"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcvh;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v0, Lcvg;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcvg;

    .line 22
    .line 23
    invoke-interface {p0}, Lcvg;->t()Lfhr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Lfhr;->c()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {}, Lakf;->j()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lctz;->a:Lctz;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    new-array v3, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object p0, v3, v4

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    aput-object v0, v3, p0

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    aput-object v0, v3, v5

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    aput-object v1, v3, v6

    .line 59
    .line 60
    const-string v7, "INSERT INTO alarm_templates (hour, minutes, daysofweek, enabled, vibrate, label, ringtone, delete_after_use, workflow_label, workflow_data, external_uuid, wakeup, blackout_start, blackout_end, created_time, last_updated_time, created_by_device, created_by_node, last_updated_by_node) VALUES (8, 30, 31, 0, 1, \'\', NULL, 0, NULL, NULL, ?, 0, NULL, NULL, ?, ?, ?, NULL, NULL);"

    .line 61
    .line 62
    invoke-virtual {p1, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lakf;->j()Ljava/util/UUID;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-array v2, v2, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v3, v2, v4

    .line 72
    .line 73
    aput-object v0, v2, p0

    .line 74
    .line 75
    aput-object v0, v2, v5

    .line 76
    .line 77
    aput-object v1, v2, v6

    .line 78
    .line 79
    const-string p0, "INSERT INTO alarm_templates (hour, minutes, daysofweek, enabled, vibrate, label, ringtone, delete_after_use, workflow_label, workflow_data, external_uuid, wakeup, blackout_start, blackout_end, created_time, last_updated_time, created_by_device, created_by_node, last_updated_by_node) VALUES (9, 00, 96, 0, 1, \'\', NULL, 0, NULL, NULL, ?, 0, NULL, NULL, ?, ?, ?, NULL, NULL);"

    .line 80
    .line 81
    invoke-virtual {p1, p0, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcvh;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcvg;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcvg;

    .line 14
    .line 15
    invoke-interface {v0}, Lcvg;->aq()Lczb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lmjw;->a:Lmjw;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lmju;->a:Lmju;

    .line 26
    .line 27
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lkgt;->p()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 35
    .line 36
    check-cast v3, Lmju;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    iput v4, v3, Lmju;->b:I

    .line 40
    .line 41
    invoke-virtual {v2}, Lkgt;->p()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 45
    .line 46
    check-cast v3, Lmju;

    .line 47
    .line 48
    iput p2, v3, Lmju;->c:I

    .line 49
    .line 50
    invoke-virtual {v2}, Lkgt;->p()V

    .line 51
    .line 52
    .line 53
    iget-object p2, v2, Lkgt;->b:Lkgy;

    .line 54
    .line 55
    check-cast p2, Lmju;

    .line 56
    .line 57
    iput p3, p2, Lmju;->d:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lkgt;->p()V

    .line 60
    .line 61
    .line 62
    iget-object p2, v1, Lkgt;->b:Lkgy;

    .line 63
    .line 64
    check-cast p2, Lmjw;

    .line 65
    .line 66
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lmju;

    .line 71
    .line 72
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iput-object p3, p2, Lmjw;->d:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 p3, 0x5

    .line 78
    iput p3, p2, Lmjw;->c:I

    .line 79
    .line 80
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lmjw;

    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lczb;->b(Lmjw;)V

    .line 87
    .line 88
    .line 89
    const-string p2, "DROP TABLE IF EXISTS alarms;"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "DROP TABLE IF EXISTS selected_cities;"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "DROP TABLE IF EXISTS alarm_templates;"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p2, "DROP TABLE IF EXISTS alarm_instances;"

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcvh;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v0, Lcvh;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcvg;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcvg;

    .line 20
    .line 21
    invoke-interface {v2}, Lcvg;->aq()Lczb;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lmjw;->a:Lmjw;

    .line 26
    .line 27
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lmju;->a:Lmju;

    .line 32
    .line 33
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lkgt;->p()V

    .line 38
    .line 39
    .line 40
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 41
    .line 42
    check-cast v5, Lmju;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    iput v11, v5, Lmju;->b:I

    .line 46
    .line 47
    invoke-virtual {v4}, Lkgt;->p()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 51
    .line 52
    check-cast v5, Lmju;

    .line 53
    .line 54
    iput v9, v5, Lmju;->c:I

    .line 55
    .line 56
    invoke-virtual {v4}, Lkgt;->p()V

    .line 57
    .line 58
    .line 59
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 60
    .line 61
    check-cast v5, Lmju;

    .line 62
    .line 63
    move/from16 v6, p3

    .line 64
    .line 65
    iput v6, v5, Lmju;->d:I

    .line 66
    .line 67
    invoke-virtual {v3}, Lkgt;->p()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v3, Lkgt;->b:Lkgy;

    .line 71
    .line 72
    check-cast v5, Lmjw;

    .line 73
    .line 74
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lmju;

    .line 79
    .line 80
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object v4, v5, Lmjw;->d:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v12, 0x5

    .line 86
    iput v12, v5, Lmjw;->c:I

    .line 87
    .line 88
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lmjw;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Lczb;->b(Lmjw;)V

    .line 95
    .line 96
    .line 97
    const-string v13, "alarm_templates"

    .line 98
    .line 99
    const/4 v15, 0x0

    .line 100
    const/4 v2, 0x6

    .line 101
    if-gt v9, v2, :cond_147

    .line 102
    .line 103
    const-string v3, "DROP TABLE IF EXISTS alarm_instances;"

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcvh;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "CREATE TABLE alarm_instances (_id INTEGER PRIMARY KEY,year INTEGER NOT NULL, month INTEGER NOT NULL, day INTEGER NOT NULL, hour INTEGER NOT NULL, minutes INTEGER NOT NULL, vibrate INTEGER NOT NULL, label TEXT NOT NULL, ringtone TEXT, alarm_state INTEGER NOT NULL, wakeup INTEGER NOT NULL DEFAULT 0, missed_reason_id INTEGER NOT NULL DEFAULT -1, missed_reason_args TEXT, alarm_id INTEGER REFERENCES alarm_templates (_id) ON DELETE CASCADE);"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v22, "message"

    .line 117
    .line 118
    const-string v23, "alert"

    .line 119
    .line 120
    const-string v16, "_id"

    .line 121
    .line 122
    const-string v17, "hour"

    .line 123
    .line 124
    const-string v18, "minutes"

    .line 125
    .line 126
    const-string v19, "daysofweek"

    .line 127
    .line 128
    const-string v20, "enabled"

    .line 129
    .line 130
    const-string v21, "vibrate"

    .line 131
    .line 132
    filled-new-array/range {v16 .. v23}, [Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    move v4, v2

    .line 139
    const-string v2, "alarms"

    .line 140
    .line 141
    move v5, v4

    .line 142
    const/4 v4, 0x0

    .line 143
    move v6, v5

    .line 144
    const/4 v5, 0x0

    .line 145
    move/from16 v16, v6

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    move/from16 v14, v16

    .line 149
    .line 150
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :goto_99
    :try_start_99
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_12f

    .line 159
    .line 160
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v17

    .line 164
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 165
    .line 166
    .line 167
    move-result v21

    .line 168
    const/4 v3, 0x2

    .line 169
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v22

    .line 173
    const/4 v3, 0x3

    .line 174
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    new-instance v4, Lcpj;

    .line 179
    .line 180
    invoke-direct {v4, v3}, Lcpj;-><init>(I)V

    .line 181
    .line 182
    .line 183
    const/4 v3, 0x4

    .line 184
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ne v3, v11, :cond_c0

    .line 189
    .line 190
    move/from16 v20, v11

    .line 191
    .line 192
    goto :goto_c2

    .line 193
    :cond_c0
    move/from16 v20, v15

    .line 194
    .line 195
    :goto_c2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-ne v3, v11, :cond_cb

    .line 200
    .line 201
    move/from16 v25, v11

    .line 202
    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    move/from16 v25, v15

    .line 205
    .line 206
    :goto_cd
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v27

    .line 210
    const/4 v3, 0x7

    .line 211
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const-class v6, Lcvg;

    .line 220
    .line 221
    invoke-static {v3, v6}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcvg;

    .line 226
    .line 227
    invoke-interface {v3}, Lcvg;->t()Lfhr;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-interface {v3}, Lfhr;->c()Lj$/time/Instant;

    .line 232
    .line 233
    .line 234
    move-result-object v33

    .line 235
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    const/4 v6, 0x0

    .line 240
    if-eqz v3, :cond_f4

    .line 241
    .line 242
    move-object/from16 v26, v6

    .line 243
    .line 244
    goto :goto_105

    .line 245
    :cond_f4
    const-string v3, "silent"

    .line 246
    .line 247
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_ff

    .line 252
    .line 253
    sget-object v3, Ldcw;->a:Landroid/net/Uri;

    .line 254
    .line 255
    goto :goto_103

    .line 256
    :cond_ff
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_103
    move-object/from16 v26, v3

    .line 261
    .line 262
    :goto_105
    new-instance v16, Lcua;

    .line 263
    .line 264
    invoke-static {}, Lakf;->j()Ljava/util/UUID;

    .line 265
    .line 266
    .line 267
    move-result-object v19

    .line 268
    sget-object v24, Lcua;->a:Lcpe;

    .line 269
    .line 270
    sget-object v35, Lctz;->a:Lctz;

    .line 271
    .line 272
    sget-object v38, Lcua;->c:Litt;

    .line 273
    .line 274
    const/16 v28, 0x0

    .line 275
    .line 276
    const/16 v29, 0x0

    .line 277
    .line 278
    const/16 v30, 0x0

    .line 279
    .line 280
    const/16 v31, 0x0

    .line 281
    .line 282
    const/16 v32, 0x0

    .line 283
    .line 284
    const/16 v36, 0x0

    .line 285
    .line 286
    const/16 v37, 0x0

    .line 287
    .line 288
    move-object/from16 v34, v33

    .line 289
    .line 290
    move-object/from16 v23, v4

    .line 291
    .line 292
    invoke-direct/range {v16 .. v38}, Lcua;-><init>(JLjava/util/UUID;ZIILcpj;Lcpe;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLj$/time/Instant;Lj$/time/Instant;Lctz;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-static/range {v16 .. v16}, Lcvh;->a(Lcua;)Landroid/content/ContentValues;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v1, v13, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_12d
    .catchall {:try_start_99 .. :try_end_12d} :catchall_13a

    .line 300
    .line 301
    .line 302
    goto/16 :goto_99

    .line 303
    .line 304
    :cond_12f
    if-eqz v2, :cond_134

    .line 305
    .line 306
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 307
    .line 308
    .line 309
    :cond_134
    const-string v2, "DROP TABLE IF EXISTS alarms;"

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_147

    .line 315
    :catchall_13a
    move-exception v0

    .line 316
    move-object v1, v0

    .line 317
    if-eqz v2, :cond_146

    .line 318
    .line 319
    :try_start_13e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_141
    .catchall {:try_start_13e .. :try_end_141} :catchall_142

    .line 320
    .line 321
    .line 322
    goto :goto_146

    .line 323
    :catchall_142
    move-exception v0

    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :cond_146
    :goto_146
    throw v1

    .line 328
    :cond_147
    :goto_147
    const/4 v3, 0x7

    .line 329
    if-gt v9, v3, :cond_14f

    .line 330
    .line 331
    const-string v2, "DROP TABLE IF EXISTS selected_cities;"

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_14f
    const/16 v2, 0x8

    .line 337
    .line 338
    if-gt v9, v2, :cond_15d

    .line 339
    .line 340
    const-string v2, "ALTER TABLE alarm_templates ADD COLUMN workflow_label TEXT;"

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v2, "ALTER TABLE alarm_templates ADD COLUMN workflow_data TEXT;"

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_15d
    const/16 v2, 0x9

    .line 351
    .line 352
    if-gt v9, v2, :cond_166

    .line 353
    .line 354
    const-string v2, "ALTER TABLE alarm_templates ADD COLUMN external_uuid TEXT;"

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :cond_166
    const/16 v2, 0xa

    .line 360
    .line 361
    if-gt v9, v2, :cond_174

    .line 362
    .line 363
    const-string v2, "ALTER TABLE alarm_templates ADD COLUMN wakeup INTEGER NOT NULL DEFAULT 0;"

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v2, "ALTER TABLE alarm_instances ADD COLUMN wakeup INTEGER NOT NULL DEFAULT 0;"

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_174
    const/16 v2, 0xb

    .line 374
    .line 375
    if-gt v9, v2, :cond_18c

    .line 376
    .line 377
    const-string v2, "ALTER TABLE alarm_templates ADD COLUMN blackout_start TEXT;"

    .line 378
    .line 379
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const-string v2, "ALTER TABLE alarm_templates ADD COLUMN blackout_end TEXT;"

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v2, "ALTER TABLE alarm_instances ADD COLUMN missed_reason_id INTEGER NOT NULL DEFAULT -1;"

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v2, "ALTER TABLE alarm_instances ADD COLUMN missed_reason_args TEXT;"

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_18c
    const/16 v2, 0xe

    .line 398
    .line 399
    if-gt v9, v2, :cond_261

    .line 400
    .line 401
    const/4 v7, 0x0

    .line 402
    const/4 v8, 0x0

    .line 403
    const-string v2, "alarm_templates"

    .line 404
    .line 405
    const/4 v3, 0x0

    .line 406
    const/4 v4, 0x0

    .line 407
    const/4 v5, 0x0

    .line 408
    const/4 v6, 0x0

    .line 409
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    :try_start_19c
    const-string v3, "created_by_device"

    .line 414
    .line 415
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v3
    :try_end_1a2
    .catchall {:try_start_19c .. :try_end_1a2} :catchall_254

    .line 419
    if-eqz v2, :cond_1a7

    .line 420
    .line 421
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 422
    .line 423
    .line 424
    :cond_1a7
    const/4 v2, -0x1

    .line 425
    if-ne v3, v2, :cond_261

    .line 426
    .line 427
    const-string v2, "ALTER TABLE alarm_templates ADD COLUMN created_time INTEGER;"

    .line 428
    .line 429
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v2, "ALTER TABLE alarm_templates ADD COLUMN last_updated_time INTEGER;"

    .line 433
    .line 434
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sget-object v2, Lctz;->a:Lctz;

    .line 438
    .line 439
    const-string v3, "ALTER TABLE alarm_templates ADD COLUMN created_by_device TEXT NOT NULL DEFAULT \'"

    .line 440
    .line 441
    const-string v4, "\';"

    .line 442
    .line 443
    invoke-static {v2, v3, v4}, La;->ba(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const-string v2, "ALTER TABLE alarm_templates ADD COLUMN created_by_node TEXT;"

    .line 451
    .line 452
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v2, "ALTER TABLE alarm_templates ADD COLUMN last_updated_by_node TEXT;"

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v2, "ALTER TABLE alarm_templates ADD COLUMN weather_brief INTEGER NOT NULL DEFAULT 0;"

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v2, "_id"

    .line 466
    .line 467
    const-string v9, "external_uuid"

    .line 468
    .line 469
    filled-new-array {v2, v9}, [Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    const/4 v7, 0x0

    .line 474
    const/4 v8, 0x0

    .line 475
    const-string v2, "alarm_templates"

    .line 476
    .line 477
    const/4 v4, 0x0

    .line 478
    const/4 v5, 0x0

    .line 479
    const/4 v6, 0x0

    .line 480
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :try_start_1e3
    iget-object v3, v0, Lcvh;->a:Landroid/content/Context;

    .line 485
    .line 486
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const-class v4, Lcvg;

    .line 491
    .line 492
    invoke-static {v3, v4}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Lcvg;

    .line 497
    .line 498
    invoke-interface {v3}, Lcvg;->t()Lfhr;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    :goto_1f5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-eqz v4, :cond_241

    .line 507
    .line 508
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v4

    .line 512
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    new-instance v7, Landroid/content/ContentValues;

    .line 517
    .line 518
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 519
    .line 520
    .line 521
    if-nez v6, :cond_215

    .line 522
    .line 523
    invoke-static {}, Lakf;->j()Ljava/util/UUID;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    invoke-virtual {v7, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_215
    invoke-interface {v3}, Lfhr;->c()Lj$/time/Instant;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    const-string v8, "created_time"

    .line 539
    .line 540
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 541
    .line 542
    .line 543
    move-result-wide v16

    .line 544
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v10

    .line 548
    invoke-virtual {v7, v8, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 549
    .line 550
    .line 551
    const-string v8, "last_updated_time"

    .line 552
    .line 553
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 554
    .line 555
    .line 556
    move-result-wide v16

    .line 557
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 562
    .line 563
    .line 564
    const-string v6, "_id = ?"

    .line 565
    .line 566
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    filled-new-array {v4}, [Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-virtual {v1, v13, v7, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_240
    .catchall {:try_start_1e3 .. :try_end_240} :catchall_247

    .line 575
    .line 576
    .line 577
    goto :goto_1f5

    .line 578
    :cond_241
    if-eqz v2, :cond_261

    .line 579
    .line 580
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 581
    .line 582
    .line 583
    goto :goto_261

    .line 584
    :catchall_247
    move-exception v0

    .line 585
    move-object v1, v0

    .line 586
    if-eqz v2, :cond_253

    .line 587
    .line 588
    :try_start_24b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_24e
    .catchall {:try_start_24b .. :try_end_24e} :catchall_24f

    .line 589
    .line 590
    .line 591
    goto :goto_253

    .line 592
    :catchall_24f
    move-exception v0

    .line 593
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    :cond_253
    :goto_253
    throw v1

    .line 597
    :catchall_254
    move-exception v0

    .line 598
    move-object v1, v0

    .line 599
    if-eqz v2, :cond_260

    .line 600
    .line 601
    :try_start_258
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_25b
    .catchall {:try_start_258 .. :try_end_25b} :catchall_25c

    .line 602
    .line 603
    .line 604
    goto :goto_260

    .line 605
    :catchall_25c
    move-exception v0

    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 607
    .line 608
    .line 609
    :cond_260
    :goto_260
    throw v1

    .line 610
    :cond_261
    :goto_261
    iget-object v1, v0, Lcvh;->a:Landroid/content/Context;

    .line 611
    .line 612
    new-instance v2, Lcvf;

    .line 613
    .line 614
    invoke-direct {v2, v0, v1}, Lcvf;-><init>(Lcvh;Landroid/content/Context;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Lcfe;->d()V

    .line 618
    .line 619
    .line 620
    return-void
.end method
