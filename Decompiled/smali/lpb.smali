###### Class defpackage.lpb (lpb)
.class public final Llpb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Llfe;

.field public static final c:Llfe;

.field public static final d:Llfe;

.field public static final e:Llfe;


# instance fields
.field public final a:Lleo;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    invoke-static {}, Llen;->a()Llen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "grpc.target"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Liao;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "grpc.lb.backend_service"

    .line 16
    .line 17
    const-string v3, "grpc.lb.locality"

    .line 18
    .line 19
    const-string v4, "grpc.disconnect_error"

    .line 20
    .line 21
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Liao;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "grpc.subchannel.disconnections"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Llen;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Llfe;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Llpb;->b:Llfe;

    .line 36
    .line 37
    const-string v1, "grpc.target"

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Liao;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "grpc.lb.backend_service"

    .line 48
    .line 49
    const-string v3, "grpc.lb.locality"

    .line 50
    .line 51
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Liao;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "grpc.subchannel.connection_attempts_succeeded"

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1, v2}, Llen;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Llfe;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Llpb;->c:Llfe;

    .line 66
    .line 67
    const-string v1, "grpc.target"

    .line 68
    .line 69
    filled-new-array {v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Liao;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "grpc.lb.backend_service"

    .line 78
    .line 79
    const-string v3, "grpc.lb.locality"

    .line 80
    .line 81
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Liao;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "grpc.subchannel.connection_attempts_failed"

    .line 90
    .line 91
    invoke-virtual {v0, v3, v1, v2}, Llen;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Llfe;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sput-object v1, Llpb;->d:Llfe;

    .line 96
    .line 97
    const-string v1, "grpc.target"

    .line 98
    .line 99
    filled-new-array {v1}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Liao;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "grpc.security_level"

    .line 108
    .line 109
    const-string v3, "grpc.lb.backend_service"

    .line 110
    .line 111
    const-string v4, "grpc.lb.locality"

    .line 112
    .line 113
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v2}, Liao;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "grpc.subchannel.open_connections"

    .line 122
    .line 123
    invoke-static {v3}, Lihj;->H(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    xor-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    const-string v5, "missing metric name"

    .line 130
    .line 131
    invoke-static {v4, v5}, Lihj;->j(ZLjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Llen;->a:Ljava/lang/Object;

    .line 135
    .line 136
    monitor-enter v4

    .line 137
    :try_start_88
    iget-object v5, v0, Llen;->b:Ljava/util/Set;

    .line 138
    .line 139
    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_b4

    .line 144
    .line 145
    iget v6, v0, Llen;->c:I

    .line 146
    .line 147
    add-int/lit8 v7, v6, 0x1

    .line 148
    .line 149
    iget-object v8, v0, Llen;->d:[Llfe;

    .line 150
    .line 151
    array-length v8, v8

    .line 152
    if-ne v7, v8, :cond_9c

    .line 153
    .line 154
    invoke-virtual {v0}, Llen;->b()V

    .line 155
    .line 156
    .line 157
    :cond_9c
    new-instance v7, Llfe;

    .line 158
    .line 159
    const-string v8, "grpc.subchannel.open_connections"

    .line 160
    .line 161
    invoke-direct {v7, v6, v8, v1, v2}, Llfe;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Llen;->d:[Llfe;

    .line 165
    .line 166
    aput-object v7, v1, v6

    .line 167
    .line 168
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget v1, v0, Llen;->c:I

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    iput v1, v0, Llen;->c:I

    .line 176
    .line 177
    monitor-exit v4
    :try_end_b1
    .catchall {:try_start_88 .. :try_end_b1} :catchall_c2

    .line 178
    sput-object v7, Llpb;->e:Llfe;

    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    :try_start_b4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "Metric with name "

    .line 184
    .line 185
    const-string v2, " already exists"

    .line 186
    .line 187
    invoke-static {v3, v1, v2}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :catchall_c2
    move-exception v0

    .line 196
    monitor-exit v4
    :try_end_c4
    .catchall {:try_start_b4 .. :try_end_c4} :catchall_c2

    .line 197
    throw v0
.end method

.method public constructor <init>(Lleo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpb;->a:Lleo;

    .line 5
    .line 6
    return-void
.end method
