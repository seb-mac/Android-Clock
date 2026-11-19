###### Class defpackage.ewn (ewn)
.class public final Lewn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/ClassLoader;

.field private static b:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/ClassLoader;
    .registers 11

    .line 1
    const-class v0, Lewn;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lewn;->a:Ljava/lang/ClassLoader;

    .line 5
    .line 6
    if-nez v1, :cond_d0

    .line 7
    .line 8
    sget-object v1, Lewn;->b:Ljava/lang/Thread;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_a4

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1d

    .line 26
    .line 27
    move-object v1, v2

    .line 28
    goto/16 :goto_9d

    .line 29
    .line 30
    :cond_1d
    const-class v3, Ljava/lang/Void;

    .line 31
    .line 32
    monitor-enter v3
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_d2

    .line 33
    :try_start_20
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-array v5, v4, [Ljava/lang/ThreadGroup;

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    move v7, v6

    .line 44
    :goto_2b
    if-ge v7, v4, :cond_3f

    .line 45
    .line 46
    aget-object v8, v5, v7

    .line 47
    .line 48
    const-string v9, "dynamiteLoader"

    .line 49
    .line 50
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3c

    .line 59
    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_2b

    .line 64
    :cond_3f
    move-object v8, v2

    .line 65
    :goto_40
    if-nez v8, :cond_49

    .line 66
    .line 67
    new-instance v8, Ljava/lang/ThreadGroup;

    .line 68
    .line 69
    const-string v4, "dynamiteLoader"

    .line 70
    .line 71
    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    new-array v4, v1, [Ljava/lang/Thread;

    .line 79
    .line 80
    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    .line 81
    .line 82
    .line 83
    :goto_52
    if-ge v6, v1, :cond_66

    .line 84
    .line 85
    aget-object v5, v4, v6

    .line 86
    .line 87
    const-string v7, "GmsDynamite"

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7
    :try_end_60
    .catch Ljava/lang/SecurityException; {:try_start_20 .. :try_end_60} :catch_7e
    .catchall {:try_start_20 .. :try_end_60} :catchall_7c

    .line 97
    if-eqz v7, :cond_63

    .line 98
    .line 99
    goto :goto_67

    .line 100
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_52

    .line 103
    :cond_66
    move-object v5, v2

    .line 104
    :goto_67
    if-nez v5, :cond_9b

    .line 105
    .line 106
    :try_start_69
    new-instance v1, Lewm;

    .line 107
    .line 108
    invoke-direct {v1, v8}, Lewm;-><init>(Ljava/lang/ThreadGroup;)V
    :try_end_6e
    .catch Ljava/lang/SecurityException; {:try_start_69 .. :try_end_6e} :catch_79
    .catchall {:try_start_69 .. :try_end_6e} :catchall_7c

    .line 109
    .line 110
    .line 111
    :try_start_6e
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_74
    .catch Ljava/lang/SecurityException; {:try_start_6e .. :try_end_74} :catch_76
    .catchall {:try_start_6e .. :try_end_74} :catchall_7c

    .line 115
    .line 116
    .line 117
    move-object v5, v1

    .line 118
    goto :goto_9b

    .line 119
    :catch_76
    move-exception v4

    .line 120
    move-object v5, v1

    .line 121
    goto :goto_81

    .line 122
    :catch_79
    move-exception v1

    .line 123
    move-object v4, v1

    .line 124
    goto :goto_81

    .line 125
    :catchall_7c
    move-exception v1

    .line 126
    goto :goto_a2

    .line 127
    :catch_7e
    move-exception v1

    .line 128
    move-object v4, v1

    .line 129
    move-object v5, v2

    .line 130
    :goto_81
    :try_start_81
    const-string v1, "DynamiteLoaderV2CL"

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v7, "Failed to enumerate thread/threadgroup "

    .line 142
    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    monitor-exit v3
    :try_end_9c
    .catchall {:try_start_81 .. :try_end_9c} :catchall_7c

    .line 157
    move-object v1, v5

    .line 158
    :goto_9d
    :try_start_9d
    sput-object v1, Lewn;->b:Ljava/lang/Thread;
    :try_end_9f
    .catchall {:try_start_9d .. :try_end_9f} :catchall_d2

    .line 159
    .line 160
    if-nez v1, :cond_a4

    .line 161
    .line 162
    goto :goto_ca

    .line 163
    :goto_a2
    :try_start_a2
    monitor-exit v3
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_7c

    .line 164
    :try_start_a3
    throw v1

    .line 165
    :cond_a4
    monitor-enter v1
    :try_end_a5
    .catchall {:try_start_a3 .. :try_end_a5} :catchall_d2

    .line 166
    :try_start_a5
    sget-object v3, Lewn;->b:Ljava/lang/Thread;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 169
    .line 170
    .line 171
    move-result-object v2
    :try_end_ab
    .catch Ljava/lang/SecurityException; {:try_start_a5 .. :try_end_ab} :catch_ae
    .catchall {:try_start_a5 .. :try_end_ab} :catchall_ac

    .line 172
    goto :goto_c9

    .line 173
    :catchall_ac
    move-exception v2

    .line 174
    goto :goto_ce

    .line 175
    :catch_ae
    move-exception v3

    .line 176
    :try_start_af
    const-string v4, "DynamiteLoaderV2CL"

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v6, "Failed to get thread context classloader "

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :goto_c9
    monitor-exit v1
    :try_end_ca
    .catchall {:try_start_af .. :try_end_ca} :catchall_ac

    .line 203
    :goto_ca
    move-object v1, v2

    .line 204
    :try_start_cb
    sput-object v1, Lewn;->a:Ljava/lang/ClassLoader;
    :try_end_cd
    .catchall {:try_start_cb .. :try_end_cd} :catchall_d2

    .line 205
    .line 206
    goto :goto_d0

    .line 207
    :goto_ce
    :try_start_ce
    monitor-exit v1
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_ac

    .line 208
    :try_start_cf
    throw v2
    :try_end_d0
    .catchall {:try_start_cf .. :try_end_d0} :catchall_d2

    .line 209
    :cond_d0
    :goto_d0
    monitor-exit v0

    .line 210
    return-object v1

    .line 211
    :catchall_d2
    move-exception v1

    .line 212
    :try_start_d3
    monitor-exit v0
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_d2

    .line 213
    throw v1
.end method
