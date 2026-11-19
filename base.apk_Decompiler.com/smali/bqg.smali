###### Class defpackage.bqg (bqg)
.class public final Lbqg;
.super Lbev;
.source "PG"


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lbev;-><init>(II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbqg;->c:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbfs;)V
    .registers 13

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lbfs;->e(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbqg;->c:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "androidx.work.util.preferences"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "reschedule_needed"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v4, "last_cancel_all_time_ms"

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v3, :cond_20

    .line 26
    .line 27
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_5d

    .line 32
    .line 33
    :cond_20
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    invoke-interface {v0, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v6, v3, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-wide/16 v7, 0x1

    .line 47
    .line 48
    :goto_2f
    invoke-interface {p1}, Lbfs;->b()V

    .line 49
    .line 50
    .line 51
    :try_start_32
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v9, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v4, v9, v2

    .line 58
    .line 59
    aput-object v3, v9, v6

    .line 60
    .line 61
    invoke-interface {p1, v9}, Lbfs;->j([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-array v4, v5, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v1, v4, v2

    .line 71
    .line 72
    aput-object v3, v4, v6

    .line 73
    .line 74
    invoke-interface {p1, v4}, Lbfs;->j([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lbfs;->f()V
    :try_end_5a
    .catchall {:try_start_32 .. :try_end_5a} :catchall_b8

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lbfs;->d()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object p0, p0, Lbqg;->c:Landroid/content/Context;

    .line 95
    .line 96
    const-string v0, "context"

    .line 97
    .line 98
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "androidx.work.util.id"

    .line 102
    .line 103
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v0, "next_job_scheduler_id"

    .line 108
    .line 109
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_7a

    .line 114
    .line 115
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    return-void

    .line 123
    :cond_7a
    :goto_7a
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-string v3, "next_alarm_manager_id"

    .line 128
    .line 129
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-interface {p1}, Lbfs;->b()V

    .line 134
    .line 135
    .line 136
    :try_start_87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-array v7, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v0, v7, v2

    .line 143
    .line 144
    aput-object v1, v7, v6

    .line 145
    .line 146
    invoke-interface {p1, v7}, Lbfs;->j([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-array v1, v5, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v3, v1, v2

    .line 156
    .line 157
    aput-object v0, v1, v6

    .line 158
    .line 159
    invoke-interface {p1, v1}, Lbfs;->j([Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Lbfs;->f()V
    :try_end_af
    .catchall {:try_start_87 .. :try_end_af} :catchall_b3

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Lbfs;->d()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_b3
    move-exception p0

    .line 181
    invoke-interface {p1}, Lbfs;->d()V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :catchall_b8
    move-exception p0

    .line 186
    invoke-interface {p1}, Lbfs;->d()V

    .line 187
    .line 188
    .line 189
    throw p0
.end method
