###### Class defpackage.cxz (cxz)
.class public final Lcxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final b:Landroid/content/SharedPreferences$Editor;

.field public final c:Ldic;

.field public final d:Ljava/util/List;

.field public e:Ldic;

.field public f:I

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcxz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Ldic;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "next_timer_id"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcxz;->f:I

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcxz;->b:Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    iput-object p2, p0, Lcxz;->c:Ldic;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p2, p2, Ldic;->a:Litt;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcxz;->d:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;Ldic;)Lcxz;
    .registers 5

    .line 1
    sget-object v0, Lcxz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    new-instance v0, Lcxz;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcxz;-><init>(Landroid/content/SharedPreferences;Ldic;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "Timer Transaction already in progress"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method


# virtual methods
.method public final b(Lfhr;Ljava/util/UUID;JLjava/lang/String;Z)Ldhy;
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcxz;->g:Z

    .line 4
    .line 5
    if-nez v1, :cond_db

    .line 6
    .line 7
    sget-object v1, Lcxz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_d3

    .line 14
    .line 15
    new-instance v2, Ldhy;

    .line 16
    .line 17
    iget v4, v0, Lcxz;->f:I

    .line 18
    .line 19
    add-int/lit8 v1, v4, 0x1

    .line 20
    .line 21
    iput v1, v0, Lcxz;->f:I

    .line 22
    .line 23
    sget-object v6, Ldia;->d:Ldia;

    .line 24
    .line 25
    const-wide/high16 v12, -0x8000000000000000L

    .line 26
    .line 27
    sget-object v22, Ldaq;->b:Ldaq;

    .line 28
    .line 29
    const/4 v7, -0x1

    .line 30
    move-wide/from16 v10, p3

    .line 31
    .line 32
    move-wide v14, v12

    .line 33
    move-wide/from16 v16, v12

    .line 34
    .line 35
    move-wide/from16 v18, p3

    .line 36
    .line 37
    move-object/from16 v3, p1

    .line 38
    .line 39
    move-object/from16 v5, p2

    .line 40
    .line 41
    move-wide/from16 v8, p3

    .line 42
    .line 43
    move-object/from16 v20, p5

    .line 44
    .line 45
    move/from16 v21, p6

    .line 46
    .line 47
    invoke-direct/range {v2 .. v22}, Ldhy;-><init>(Lfhr;ILjava/util/UUID;Ldia;IJJJJJJLjava/lang/String;ZLdaq;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcxz;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcxz;->b:Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    iget v1, v2, Ldhy;->e:I

    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "timer_state_"

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    int-to-long v4, v1

    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, v2, Ldhy;->g:Ldia;

    .line 75
    .line 76
    iget v3, v3, Ldia;->g:I

    .line 77
    .line 78
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, Ldhy;->f:Ljava/util/UUID;

    .line 82
    .line 83
    const-string v3, "timer_external_uuid_"

    .line 84
    .line 85
    invoke-static {v4, v5, v3}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-static {v1, v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    const-string v1, "timer_boot_count_"

    .line 98
    .line 99
    invoke-static {v4, v5, v1}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget v3, v2, Ldhy;->h:I

    .line 104
    .line 105
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    const-string v1, "timer_setup_timet_"

    .line 109
    .line 110
    invoke-static {v4, v5, v1}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-wide v6, v2, Ldhy;->i:J

    .line 115
    .line 116
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    const-string v1, "timer_original_timet_"

    .line 120
    .line 121
    invoke-static {v4, v5, v1}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-wide v6, v2, Ldhy;->j:J

    .line 126
    .line 127
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    const-string v1, "timer_first_wall_clock_time_"

    .line 131
    .line 132
    invoke-static {v4, v5, v1}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-wide v6, v2, Ldhy;->k:J

    .line 137
    .line 138
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    const-string v1, "timer_wall_clock_time_"

    .line 142
    .line 143
    invoke-static {v4, v5, v1}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-wide v6, v2, Ldhy;->l:J

    .line 148
    .line 149
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    const-string v1, "timer_start_time_"

    .line 153
    .line 154
    invoke-static {v4, v5, v1}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iget-wide v6, v2, Ldhy;->m:J

    .line 159
    .line 160
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    const-string v1, "timer_time_left_"

    .line 164
    .line 165
    invoke-static {v4, v5, v1}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-wide v6, v2, Ldhy;->n:J

    .line 170
    .line 171
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    const-string v1, "timer_label_"

    .line 175
    .line 176
    invoke-static {v4, v5, v1}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v3, v2, Ldhy;->o:Ljava/lang/String;

    .line 181
    .line 182
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    const-string v1, "delete_after_use_"

    .line 186
    .line 187
    invoke-static {v4, v5, v1}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget-boolean v3, v2, Ldhy;->p:Z

    .line 192
    .line 193
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    iget-object v1, v2, Ldhy;->q:Ldaq;

    .line 197
    .line 198
    const-string v3, "timer_notification_state_"

    .line 199
    .line 200
    invoke-static {v4, v5, v3}, La;->bg(JLjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v1}, Ldaq;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    return-object v2

    .line 212
    :cond_d3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string v1, "Not in transaction"

    .line 215
    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_db
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v1, "Transaction is already marked as successful"

    .line 223
    .line 224
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method

.method public final c(Ldhy;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcxz;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_8a

    .line 4
    .line 5
    sget-object v0, Lcxz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_82

    .line 12
    .line 13
    iget-object v0, p0, Lcxz;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcxz;->b:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    iget p1, p1, Ldhy;->e:I

    .line 21
    .line 22
    const-string v0, "timer_state_"

    .line 23
    .line 24
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    const-string v0, "timer_external_uuid_"

    .line 32
    .line 33
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    const-string v0, "timer_boot_count_"

    .line 41
    .line 42
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    const-string v0, "timer_setup_timet_"

    .line 50
    .line 51
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    const-string v0, "timer_original_timet_"

    .line 59
    .line 60
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    const-string v0, "timer_first_wall_clock_time_"

    .line 68
    .line 69
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    const-string v0, "timer_wall_clock_time_"

    .line 77
    .line 78
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    const-string v0, "timer_start_time_"

    .line 86
    .line 87
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    const-string v0, "timer_time_left_"

    .line 95
    .line 96
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    const-string v0, "timer_label_"

    .line 104
    .line 105
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    const-string v0, "delete_after_use_"

    .line 113
    .line 114
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    const-string v0, "timer_notification_state_"

    .line 122
    .line 123
    invoke-static {p1, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_82
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string p1, "Not in transaction"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_8a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p1, "Transaction is already marked as successful"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcxz;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method final e(Ldhy;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcxz;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_b1

    .line 4
    .line 5
    sget-object v0, Lcxz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a9

    .line 12
    .line 13
    iget-object v0, p0, Lcxz;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcxz;->b:Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    iget v0, p1, Ldhy;->e:I

    .line 25
    .line 26
    iget-object v1, p1, Ldhy;->f:Ljava/util/UUID;

    .line 27
    .line 28
    const-string v2, "timer_external_uuid_"

    .line 29
    .line 30
    invoke-static {v0, v2}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v1, v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Ldhy;->g:Ldia;

    .line 43
    .line 44
    const-string v2, "timer_state_"

    .line 45
    .line 46
    invoke-static {v0, v2}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget v1, v1, Ldia;->g:I

    .line 51
    .line 52
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    const-string v1, "timer_boot_count_"

    .line 56
    .line 57
    invoke-static {v0, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v2, p1, Ldhy;->h:I

    .line 62
    .line 63
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    const-string v1, "timer_setup_timet_"

    .line 67
    .line 68
    invoke-static {v0, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-wide v2, p1, Ldhy;->i:J

    .line 73
    .line 74
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    const-string v1, "timer_original_timet_"

    .line 78
    .line 79
    invoke-static {v0, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-wide v2, p1, Ldhy;->j:J

    .line 84
    .line 85
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    const-string v1, "timer_first_wall_clock_time_"

    .line 89
    .line 90
    invoke-static {v0, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-wide v2, p1, Ldhy;->k:J

    .line 95
    .line 96
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    const-string v1, "timer_wall_clock_time_"

    .line 100
    .line 101
    invoke-static {v0, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-wide v2, p1, Ldhy;->l:J

    .line 106
    .line 107
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    const-string v1, "timer_start_time_"

    .line 111
    .line 112
    invoke-static {v0, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-wide v2, p1, Ldhy;->m:J

    .line 117
    .line 118
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    const-string v1, "timer_time_left_"

    .line 122
    .line 123
    invoke-static {v0, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-wide v2, p1, Ldhy;->n:J

    .line 128
    .line 129
    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    const-string v1, "timer_label_"

    .line 133
    .line 134
    invoke-static {v0, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p1, Ldhy;->o:Ljava/lang/String;

    .line 139
    .line 140
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    const-string v1, "delete_after_use_"

    .line 144
    .line 145
    invoke-static {v0, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-boolean v2, p1, Ldhy;->p:Z

    .line 150
    .line 151
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Ldhy;->q:Ldaq;

    .line 155
    .line 156
    const-string v1, "timer_notification_state_"

    .line 157
    .line 158
    invoke-static {v0, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p1}, Ldaq;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_a9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string p1, "Not in transaction"

    .line 173
    .line 174
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_b1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string p1, "Transaction is already marked as successful"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method
