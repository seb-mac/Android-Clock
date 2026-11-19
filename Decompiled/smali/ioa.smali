###### Class defpackage.ioa (ioa)
.class public final Lioa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/WeakHashMap;

.field private static final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lioa;->b:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lioa;->c:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    sget-object v0, Lioa;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    :goto_4
    if-eqz v1, :cond_14

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_14

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_4

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto/16 :goto_be

    .line 20
    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_19

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_11

    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    goto/16 :goto_bd

    .line 38
    .line 39
    :cond_26
    invoke-static {p0}, Lioa;->b(Ljava/lang/Throwable;)Ljid;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_bd

    .line 44
    .line 45
    invoke-static {}, Lioe;->b()Lios;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_bd

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    :goto_37
    if-eqz v0, :cond_41

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lios;->a()Lios;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_37

    .line 66
    :cond_41
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lios;

    .line 71
    .line 72
    invoke-interface {v0}, Lios;->f()Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_b5

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lios;

    .line 83
    .line 84
    invoke-interface {v2}, Lios;->l()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Litt;->j(I)Lito;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Litt;->j(I)Lito;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1}, Liao;->x(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_89

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lios;

    .line 122
    .line 123
    invoke-interface {v4}, Lios;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3, v5}, Lito;->g(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Lios;->i()Liom;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v4}, Lito;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6e

    .line 138
    :cond_89
    sget-object v1, Lioa;->b:Ljava/util/WeakHashMap;

    .line 139
    .line 140
    monitor-enter v1

    .line 141
    :try_start_8c
    invoke-virtual {v3}, Lito;->f()Litt;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_aa

    .line 146
    .line 147
    invoke-virtual {v2}, Lito;->f()Litt;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_a2

    .line 152
    .line 153
    new-instance v4, Liov;

    .line 154
    .line 155
    invoke-direct {v4, v3, v2, v0}, Liov;-><init>(Litt;Litt;Ljava/util/UUID;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    monitor-exit v1

    .line 162
    return-void

    .line 163
    :cond_a2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 164
    .line 165
    const-string v0, "Null extras"

    .line 166
    .line 167
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p0

    .line 171
    :cond_aa
    new-instance p0, Ljava/lang/NullPointerException;

    .line 172
    .line 173
    const-string v0, "Null spansNames"

    .line 174
    .line 175
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :catchall_b2
    move-exception p0

    .line 180
    monitor-exit v1
    :try_end_b4
    .catchall {:try_start_8c .. :try_end_b4} :catchall_b2

    .line 181
    throw p0

    .line 182
    :cond_b5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string v0, "Null rootTraceId"

    .line 185
    .line 186
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_bd
    :goto_bd
    return-void

    .line 191
    :goto_be
    :try_start_be
    monitor-exit v0
    :try_end_bf
    .catchall {:try_start_be .. :try_end_bf} :catchall_11

    .line 192
    throw p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljid;
    .registers 4

    .line 1
    sget-object v0, Lioa;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    :goto_4
    if-eqz v1, :cond_13

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_13

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_4

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto :goto_28

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v2

    .line 25
    :cond_18
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Liov;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_11

    .line 35
    new-instance p0, Ljid;

    .line 36
    .line 37
    invoke-direct {p0, v1, v2}, Ljid;-><init>(Ljava/lang/Object;[B)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :goto_28
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_11

    .line 42
    throw p0
.end method
