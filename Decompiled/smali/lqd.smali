###### Class defpackage.lqd (lqd)
.class public final Llqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliz;
.implements Llpm;
.implements Llqm;
.implements Lliq;


# static fields
.field private static final G:Ljava/util/Map;

.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z


# instance fields
.field public final A:Ljava/lang/Runnable;

.field public final B:I

.field public final C:Llpe;

.field public final D:Ljava/util/Map;

.field final E:Llcw;

.field F:I

.field private final H:Llde;

.field private I:I

.field private final J:Lloo;

.field private final K:I

.field private L:Z

.field private M:Z

.field private final N:Llkn;

.field public c:Ljava/net/Socket;

.field public d:Ljavax/net/ssl/SSLSession;

.field public final e:Ljava/net/InetSocketAddress;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public i:Llmi;

.field public j:Llpn;

.field public k:Llqo;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/concurrent/Executor;

.field public o:I

.field public p:Llqb;

.field public q:Llbs;

.field public r:Llfm;

.field public s:Z

.field public final t:Ljavax/net/SocketFactory;

.field public u:Ljavax/net/ssl/SSLSocketFactory;

.field public v:Ljavax/net/ssl/HostnameVerifier;

.field public w:Ljava/net/Socket;

.field public x:I

.field public final y:Ljava/util/Deque;

.field public final z:Llqs;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Llre;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Llre;->a:Llre;

    .line 9
    .line 10
    sget-object v2, Llfm;->j:Llfm;

    .line 11
    .line 12
    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v1, Llre;->b:Llre;

    .line 22
    .line 23
    sget-object v2, Llfm;->j:Llfm;

    .line 24
    .line 25
    const-string v3, "Protocol error"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v1, Llre;->g:Llre;

    .line 35
    .line 36
    sget-object v2, Llfm;->j:Llfm;

    .line 37
    .line 38
    const-string v3, "Internal error"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v1, Llre;->h:Llre;

    .line 48
    .line 49
    sget-object v2, Llfm;->j:Llfm;

    .line 50
    .line 51
    const-string v3, "Flow control error"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Llre;->i:Llre;

    .line 61
    .line 62
    sget-object v2, Llfm;->j:Llfm;

    .line 63
    .line 64
    const-string v3, "Stream closed"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v1, Llre;->j:Llre;

    .line 74
    .line 75
    sget-object v2, Llfm;->j:Llfm;

    .line 76
    .line 77
    const-string v3, "Frame too large"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v1, Llre;->k:Llre;

    .line 87
    .line 88
    sget-object v2, Llfm;->k:Llfm;

    .line 89
    .line 90
    const-string v3, "Refused stream"

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object v1, Llre;->l:Llre;

    .line 100
    .line 101
    sget-object v2, Llfm;->c:Llfm;

    .line 102
    .line 103
    const-string v3, "Cancelled"

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v1, Llre;->m:Llre;

    .line 113
    .line 114
    sget-object v2, Llfm;->j:Llfm;

    .line 115
    .line 116
    const-string v3, "Compression error"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v1, Llre;->n:Llre;

    .line 126
    .line 127
    sget-object v2, Llfm;->j:Llfm;

    .line 128
    .line 129
    const-string v3, "Connect error"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v1, Llre;->o:Llre;

    .line 139
    .line 140
    sget-object v2, Llfm;->g:Llfm;

    .line 141
    .line 142
    const-string v3, "Enhance your calm"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v1, Llre;->p:Llre;

    .line 152
    .line 153
    sget-object v2, Llfm;->f:Llfm;

    .line 154
    .line 155
    const-string v3, "Inadequate security"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Llqd;->G:Ljava/util/Map;

    .line 169
    .line 170
    const-class v0, Llqd;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Llqd;->a:Ljava/util/logging/Logger;

    .line 181
    .line 182
    sget-object v0, Llkj;->a:Llef;

    .line 183
    .line 184
    const-string v0, "GRPC_ENABLE_PER_RPC_AUTHORITY_CHECK"

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-static {v0, v1}, Llcq;->a(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sput-boolean v0, Llqd;->b:Z

    .line 192
    .line 193
    :try_start_c0
    const-string v0, "javax.net.ssl.X509ExtendedTrustManager"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v2, "checkServerTrusted"

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    new-array v3, v3, [Ljava/lang/Class;

    .line 203
    .line 204
    const-class v4, [Ljava/security/cert/X509Certificate;

    .line 205
    .line 206
    aput-object v4, v3, v1

    .line 207
    .line 208
    const-class v1, Ljava/lang/String;

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    aput-object v1, v3, v4

    .line 212
    .line 213
    const-class v1, Ljava/net/Socket;

    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    aput-object v1, v3, v4

    .line 217
    .line 218
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_dc
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c0 .. :try_end_dc} :catch_dc
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c0 .. :try_end_dc} :catch_dc

    .line 219
    .line 220
    .line 221
    :catch_dc
    return-void
.end method

.method public constructor <init>(Llpt;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Llbs;Liqz;Llcw;Ljava/lang/Runnable;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Llqd;->l:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Llqd;->m:Ljava/util/Map;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Llqd;->x:I

    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Llqd;->y:Ljava/util/Deque;

    .line 32
    .line 33
    new-instance v1, Llqc;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Llqd;->D:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v1, Llpx;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Llpx;-><init>(Llqd;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Llqd;->N:Llkn;

    .line 46
    .line 47
    const/16 v1, 0x7530

    .line 48
    .line 49
    iput v1, p0, Llqd;->F:I

    .line 50
    .line 51
    const-string v1, "address"

    .line 52
    .line 53
    invoke-static {p2, v1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Llqd;->e:Ljava/net/InetSocketAddress;

    .line 57
    .line 58
    iput-object p3, p0, Llqd;->f:Ljava/lang/String;

    .line 59
    .line 60
    const/high16 p3, 0x400000

    .line 61
    .line 62
    iput p3, p0, Llqd;->K:I

    .line 63
    .line 64
    const p3, 0xffff

    .line 65
    .line 66
    .line 67
    iput p3, p0, Llqd;->h:I

    .line 68
    .line 69
    iget-object p3, p1, Llpt;->a:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    const-string v1, "executor"

    .line 72
    .line 73
    invoke-static {p3, v1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, Llqd;->n:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    new-instance p3, Lloo;

    .line 79
    .line 80
    iget-object v1, p1, Llpt;->a:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    invoke-direct {p3, v1}, Lloo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    iput-object p3, p0, Llqd;->J:Lloo;

    .line 86
    .line 87
    iget-object p3, p1, Llpt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    .line 89
    const-string v1, "scheduledExecutorService"

    .line 90
    .line 91
    invoke-static {p3, v1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p3, 0x3

    .line 95
    iput p3, p0, Llqd;->I:I

    .line 96
    .line 97
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iput-object p3, p0, Llqd;->t:Ljavax/net/SocketFactory;

    .line 102
    .line 103
    iget-object p3, p1, Llpt;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 104
    .line 105
    iput-object p3, p0, Llqd;->u:Ljavax/net/ssl/SSLSocketFactory;

    .line 106
    .line 107
    sget-object p3, Llqu;->a:Llqu;

    .line 108
    .line 109
    iput-object p3, p0, Llqd;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 110
    .line 111
    iget-object p3, p1, Llpt;->d:Llqs;

    .line 112
    .line 113
    const-string v1, "connectionSpec"

    .line 114
    .line 115
    invoke-static {p3, v1}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p3, p0, Llqd;->z:Llqs;

    .line 119
    .line 120
    const-string p3, "stopwatchFactory"

    .line 121
    .line 122
    invoke-static {p6, p3}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p3, Llkj;->a:Llef;

    .line 126
    .line 127
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    if-eqz p4, :cond_8d

    .line 133
    .line 134
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 p4, 0x20

    .line 138
    .line 139
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_8d
    const-string p4, "grpc-java-okhttp/1.84.0-SNAPSHOT"

    .line 143
    .line 144
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iput-object p3, p0, Llqd;->g:Ljava/lang/String;

    .line 152
    .line 153
    iput-object p7, p0, Llqd;->E:Llcw;

    .line 154
    .line 155
    iput-object p8, p0, Llqd;->A:Ljava/lang/Runnable;

    .line 156
    .line 157
    const p3, 0x7fffffff

    .line 158
    .line 159
    .line 160
    iput p3, p0, Llqd;->B:I

    .line 161
    .line 162
    iget-object p1, p1, Llpt;->e:Lbzh;

    .line 163
    .line 164
    new-instance p3, Llpe;

    .line 165
    .line 166
    iget-object p1, p1, Lbzh;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-direct {p3, p1}, Llpe;-><init>(Llpc;)V

    .line 169
    .line 170
    .line 171
    iput-object p3, p0, Llqd;->C:Llpe;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p1, p2}, Llde;->a(Ljava/lang/Class;Ljava/lang/String;)Llde;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Llqd;->H:Llde;

    .line 186
    .line 187
    sget-object p1, Llbs;->a:Llbs;

    .line 188
    .line 189
    new-instance p1, Llbq;

    .line 190
    .line 191
    sget-object p2, Llbs;->a:Llbs;

    .line 192
    .line 193
    invoke-direct {p1, p2}, Llbq;-><init>(Llbs;)V

    .line 194
    .line 195
    .line 196
    sget-object p2, Llke;->b:Llbr;

    .line 197
    .line 198
    invoke-virtual {p1, p2, p5}, Llbq;->c(Llbr;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Llbq;->a()Llbs;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Llqd;->q:Llbs;

    .line 206
    .line 207
    monitor-enter v0

    .line 208
    :try_start_cf
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    monitor-exit v0

    .line 212
    return-void

    .line 213
    :catchall_d4
    move-exception p0

    .line 214
    monitor-exit v0
    :try_end_d6
    .catchall {:try_start_cf .. :try_end_d6} :catchall_d4

    .line 215
    throw p0
.end method

.method static e(Llre;)Llfm;
    .registers 4

    .line 1
    sget-object v0, Llqd;->G:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llfm;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget p0, p0, Llre;->s:I

    .line 13
    .line 14
    sget-object v0, Llfm;->d:Llfm;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Unknown http2 error code: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static f(Lmqe;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Lmpj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_5
    const-wide/16 v1, 0x1

    .line 7
    .line 8
    invoke-interface {p0, v0, v1, v2}, Lmqe;->b(Lmpj;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-eqz v1, :cond_71

    .line 17
    .line 18
    iget-wide v1, v0, Lmpj;->b:J

    .line 19
    .line 20
    add-long/2addr v1, v3

    .line 21
    invoke-virtual {v0, v1, v2}, Lmpj;->c(J)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-ne v1, v2, :cond_5

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    invoke-virtual {v0, v2, v5, v6}, Lmpj;->N(BJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    cmp-long p0, v1, v3

    .line 36
    .line 37
    if-eqz p0, :cond_2b

    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lmqh;->a(Lmpj;J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance v1, Lmpj;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x20

    .line 50
    .line 51
    iget-wide v4, v0, Lmpj;->b:J

    .line 52
    .line 53
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v5}, Lmpj;->z(Lmpj;JJ)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/io/EOFException;

    .line 63
    .line 64
    iget-wide v2, v0, Lmpj;->b:J

    .line 65
    .line 66
    const-wide v4, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v1}, Lmpj;->m()Lmpm;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lmpm;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v4, "\\n not found: limit="

    .line 86
    .line 87
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " content="

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, "\u2026"

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_71
    new-instance p0, Ljava/io/EOFException;

    .line 115
    .line 116
    invoke-virtual {v0}, Lmpj;->m()Lmpm;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lmpm;->d()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "\\n not found: "

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method private final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Llqd;->r:Llfm;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    iget-object v0, p0, Llqd;->m:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_31

    .line 12
    .line 13
    iget-object v0, p0, Llqd;->y:Ljava/util/Deque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_31

    .line 22
    :cond_15
    iget-boolean v0, p0, Llqd;->s:Z

    .line 23
    .line 24
    if-nez v0, :cond_31

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Llqd;->s:Z

    .line 28
    .line 29
    iget-boolean v1, p0, Llqd;->L:Z

    .line 30
    .line 31
    if-nez v1, :cond_2c

    .line 32
    .line 33
    iput-boolean v0, p0, Llqd;->L:Z

    .line 34
    .line 35
    iget-object v0, p0, Llqd;->j:Llpn;

    .line 36
    .line 37
    sget-object v1, Llre;->a:Llre;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    new-array v2, v2, [B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Llpn;->f(Llre;[B)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p0, p0, Llqd;->j:Llpn;

    .line 46
    .line 47
    invoke-virtual {p0}, Llpn;->close()V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Llfm;->k:Llfm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llfm;->d(Ljava/lang/Throwable;)Llfm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    sget-object v1, Llre;->g:Llre;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, p1}, Llqd;->k(ILlre;Llfm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final bridge synthetic b(Llem;Llei;Llbu;[Llbz;)Llin;
    .registers 19

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "headers"

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-static {v2, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llqd;->q:Llbs;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    invoke-static {v3, v0}, Llox;->h([Llbz;Llbs;)Llox;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    iget-object v6, p0, Llqd;->l:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v6

    .line 24
    :try_start_17
    new-instance v0, Llpw;

    .line 25
    .line 26
    iget-object v3, p0, Llqd;->j:Llpn;

    .line 27
    .line 28
    iget-object v5, p0, Llqd;->k:Llqo;

    .line 29
    .line 30
    iget v7, p0, Llqd;->K:I

    .line 31
    .line 32
    iget v8, p0, Llqd;->h:I

    .line 33
    .line 34
    iget-object v9, p0, Llqd;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v10, p0, Llqd;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v12, p0, Llqd;->C:Llpe;

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object/from16 v13, p3

    .line 43
    .line 44
    invoke-direct/range {v0 .. v13}, Llpw;-><init>(Llem;Llei;Llpn;Llqd;Llqo;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Llox;Llpe;Llbu;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v6

    .line 48
    return-object v0

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    monitor-exit v6
    :try_end_32
    .catchall {:try_start_17 .. :try_end_32} :catchall_30

    .line 51
    throw v0
.end method

.method public final c()Llde;
    .registers 1

    .line 1
    iget-object p0, p0, Llqd;->H:Llde;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Llmi;)Ljava/lang/Runnable;
    .registers 10

    .line 1
    iput-object p1, p0, Llqd;->i:Llmi;

    .line 2
    .line 3
    new-instance v4, Llpl;

    .line 4
    .line 5
    iget-object p1, p0, Llqd;->J:Lloo;

    .line 6
    .line 7
    invoke-direct {v4, p1, p0}, Llpl;-><init>(Lloo;Llpm;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v4}, Llxj;->Y(Lmqd;)Lmpk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Llrn;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Llrn;-><init>(Lmpk;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Llpo;

    .line 20
    .line 21
    invoke-direct {p1, v4, v0}, Llpo;-><init>(Llpl;Llrf;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Llqd;->l:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_1a
    new-instance v0, Llpn;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Llpn;-><init>(Llpm;Llrf;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Llqd;->j:Llpn;

    .line 33
    .line 34
    new-instance p1, Llqo;

    .line 35
    .line 36
    iget-object v0, p0, Llqd;->j:Llpn;

    .line 37
    .line 38
    invoke-direct {p1, p0, v0}, Llqo;-><init>(Llqm;Llrf;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Llqd;->k:Llqo;

    .line 42
    .line 43
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_1a .. :try_end_2b} :catchall_a4

    .line 44
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-direct {v2, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    .line 51
    .line 52
    invoke-direct {v5, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/util/concurrent/CyclicBarrier;

    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    invoke-direct {v3, v6}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, Llqd;->J:Lloo;

    .line 62
    .line 63
    new-instance v0, Llpz;

    .line 64
    .line 65
    move-object v1, p0

    .line 66
    invoke-direct/range {v0 .. v5}, Llpz;-><init>(Llqd;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Llpl;Ljava/util/concurrent/CountDownLatch;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Lloo;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v1, Llqd;->n:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    new-instance v0, Lmdf;

    .line 75
    .line 76
    invoke-direct {v0, v1, v3, v5, p1}, Lmdf;-><init>(Llqd;Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CountDownLatch;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :try_start_51
    iget-object p0, v1, Llqd;->l:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter p0
    :try_end_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_9e

    .line 85
    :try_start_54
    iget-object p1, v1, Llqd;->j:Llpn;
    :try_end_56
    .catchall {:try_start_54 .. :try_end_56} :catchall_9a

    .line 86
    .line 87
    :try_start_56
    iget-object v0, p1, Llpn;->b:Llrf;

    .line 88
    .line 89
    check-cast v0, Llpo;

    .line 90
    .line 91
    iget-object v0, v0, Llpo;->a:Llrf;

    .line 92
    .line 93
    invoke-interface {v0}, Llrf;->a()V
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5f} :catch_60
    .catchall {:try_start_56 .. :try_end_5f} :catchall_9a

    .line 94
    .line 95
    .line 96
    goto :goto_66

    .line 97
    :catch_60
    move-exception v0

    .line 98
    :try_start_61
    iget-object p1, p1, Llpn;->a:Llpm;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Llpm;->a(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :goto_66
    new-instance p1, Leoh;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {p1, v3}, Leoh;-><init>([B)V

    .line 107
    .line 108
    .line 109
    iget v0, v1, Llqd;->h:I

    .line 110
    .line 111
    const/4 v4, 0x7

    .line 112
    invoke-virtual {p1, v4, v0}, Leoh;->h(II)V

    .line 113
    .line 114
    .line 115
    iget-object v4, v1, Llqd;->j:Llpn;

    .line 116
    .line 117
    iget-object v0, v4, Llpn;->c:Llzq;

    .line 118
    .line 119
    invoke-virtual {v0, v6, p1}, Llzq;->f(ILeoh;)V
    :try_end_79
    .catchall {:try_start_61 .. :try_end_79} :catchall_9a

    .line 120
    .line 121
    .line 122
    :try_start_79
    iget-object v0, v4, Llpn;->b:Llrf;

    .line 123
    .line 124
    check-cast v0, Llpo;

    .line 125
    .line 126
    iget-object v0, v0, Llpo;->a:Llrf;

    .line 127
    .line 128
    invoke-interface {v0, p1}, Llrf;->j(Leoh;)V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_82} :catch_83
    .catchall {:try_start_79 .. :try_end_82} :catchall_9a

    .line 129
    .line 130
    .line 131
    goto :goto_8a

    .line 132
    :catch_83
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    :try_start_85
    iget-object v0, v4, Llpn;->a:Llpm;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Llpm;->a(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    monitor-exit p0
    :try_end_8b
    .catchall {:try_start_85 .. :try_end_8b} :catchall_9a

    .line 140
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 141
    .line 142
    .line 143
    iget-object p0, v1, Llqd;->J:Lloo;

    .line 144
    .line 145
    new-instance p1, Llqa;

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    invoke-direct {p1, v1, v0}, Llqa;-><init>(Llqd;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lloo;->execute(Ljava/lang/Runnable;)V

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :catchall_9a
    move-exception v0

    .line 156
    move-object p1, v0

    .line 157
    :try_start_9c
    monitor-exit p0
    :try_end_9d
    .catchall {:try_start_9c .. :try_end_9d} :catchall_9a

    .line 158
    :try_start_9d
    throw p1
    :try_end_9e
    .catchall {:try_start_9d .. :try_end_9e} :catchall_9e

    .line 159
    :catchall_9e
    move-exception v0

    .line 160
    move-object p0, v0

    .line 161
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    :try_start_a6
    monitor-exit v1
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a4

    .line 168
    throw p0
.end method

.method public final g(ILlfm;Llio;ZLlre;Llei;)V
    .registers 10

    .line 1
    iget-object v0, p0, Llqd;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llqd;->m:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Llpw;

    .line 15
    .line 16
    if-eqz v1, :cond_34

    .line 17
    .line 18
    if-eqz p5, :cond_1a

    .line 19
    .line 20
    iget-object p5, p0, Llqd;->j:Llpn;

    .line 21
    .line 22
    sget-object v2, Llre;->l:Llre;

    .line 23
    .line 24
    invoke-virtual {p5, p1, v2}, Llpn;->d(ILlre;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    if-eqz p2, :cond_28

    .line 28
    .line 29
    iget-object p1, v1, Llpw;->k:Llkm;

    .line 30
    .line 31
    if-nez p6, :cond_25

    .line 32
    .line 33
    new-instance p6, Llei;

    .line 34
    .line 35
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-virtual {p1, p2, p3, p4, p6}, Llhs;->g(Llfm;Llio;ZLlei;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0}, Llqd;->n()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_31

    .line 46
    .line 47
    invoke-direct {p0}, Llqd;->p()V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-virtual {p0, v1}, Llqd;->h(Llpw;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_36

    .line 57
    throw p0
.end method

.method public final h(Llpw;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Llqd;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    iget-object v0, p0, Llqd;->y:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    iget-object v0, p0, Llqd;->m:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    iput-boolean v1, p0, Llqd;->M:Z

    .line 23
    .line 24
    :cond_17
    iget-boolean v0, p1, Llhq;->c:Z

    .line 25
    .line 26
    if-eqz v0, :cond_20

    .line 27
    .line 28
    iget-object p0, p0, Llqd;->N:Llkn;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v1}, Llkn;->c(Ljava/lang/Object;Z)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final i(Llre;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Llqd;->e(Llre;)Llfm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Llfm;->a(Ljava/lang/String;)Llfm;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Llqd;->k(ILlre;Llfm;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Llpw;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Llqd;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iput-boolean v1, p0, Llqd;->M:Z

    .line 7
    .line 8
    :cond_7
    iget-boolean v0, p1, Llhq;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object p0, p0, Llqd;->N:Llkn;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Llkn;->c(Ljava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final k(ILlre;Llfm;)V
    .registers 11

    .line 1
    iget-object v0, p0, Llqd;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llqd;->r:Llfm;

    .line 5
    .line 6
    if-nez v1, :cond_1f

    .line 7
    .line 8
    iput-object p3, p0, Llqd;->r:Llfm;

    .line 9
    .line 10
    if-nez p2, :cond_e

    .line 11
    .line 12
    sget-object v1, Llkh;->a:Llkh;

    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget v1, p2, Llre;->s:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-static {v1, v2}, Llkh;->b(J)Llkh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    iget-object v2, p0, Llqd;->i:Llmi;

    .line 23
    .line 24
    new-instance v3, Llkd;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Llkd;-><init>(Llkh;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p3, v3}, Llmi;->c(Llfm;Lljn;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz p2, :cond_30

    .line 35
    .line 36
    iget-boolean v3, p0, Llqd;->L:Z

    .line 37
    .line 38
    if-nez v3, :cond_30

    .line 39
    .line 40
    iput-boolean v2, p0, Llqd;->L:Z

    .line 41
    .line 42
    iget-object v3, p0, Llqd;->j:Llpn;

    .line 43
    .line 44
    new-array v4, v1, [B

    .line 45
    .line 46
    invoke-virtual {v3, p2, v4}, Llpn;->f(Llre;[B)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p2, p0, Llqd;->m:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_71

    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-le v4, p1, :cond_3a

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Llpw;

    .line 91
    .line 92
    iget-object v4, v4, Llpw;->k:Llkm;

    .line 93
    .line 94
    sget-object v5, Llio;->b:Llio;

    .line 95
    .line 96
    new-instance v6, Llei;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, p3, v5, v1, v6}, Llhs;->g(Llfm;Llio;ZLlei;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Llpw;

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Llqd;->h(Llpw;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3a

    .line 114
    :cond_71
    iget-object p1, p0, Llqd;->y:Ljava/util/Deque;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :goto_77
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_93

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Llpw;

    .line 131
    .line 132
    iget-object v3, v1, Llpw;->k:Llkm;

    .line 133
    .line 134
    sget-object v4, Llio;->d:Llio;

    .line 135
    .line 136
    new-instance v5, Llei;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, p3, v4, v2, v5}, Llhs;->g(Llfm;Llio;ZLlei;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Llqd;->h(Llpw;)V

    .line 145
    .line 146
    .line 147
    goto :goto_77

    .line 148
    :cond_93
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Llqd;->p()V

    .line 152
    .line 153
    .line 154
    monitor-exit v0

    .line 155
    return-void

    .line 156
    :catchall_9b
    move-exception p0

    .line 157
    monitor-exit v0
    :try_end_9d
    .catchall {:try_start_3 .. :try_end_9d} :catchall_9b

    .line 158
    throw p0
.end method

.method public final l(Llpw;)V
    .registers 10

    .line 1
    iget-object v0, p1, Llpw;->k:Llkm;

    .line 2
    .line 3
    iget v1, v0, Llkm;->K:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, -0x1

    .line 8
    if-ne v1, v4, :cond_b

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v1, v3

    .line 13
    :goto_c
    const-string v5, "StreamId already assigned"

    .line 14
    .line 15
    invoke-static {v1, v5}, Lihj;->t(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Llqd;->I:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v5, p0, Llqd;->m:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Llqd;->j(Llpw;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Llqd;->I:I

    .line 33
    .line 34
    iget v5, v0, Llkm;->K:I

    .line 35
    .line 36
    if-ne v5, v4, :cond_26

    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v2, v3

    .line 40
    :goto_27
    const-string v4, "the stream has been started with id %s"

    .line 41
    .line 42
    invoke-static {v2, v4, v1}, Lihj;->u(ZLjava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iput v1, v0, Llkm;->K:I

    .line 46
    .line 47
    iget-object v2, v0, Llkm;->F:Llqo;

    .line 48
    .line 49
    new-instance v4, Llql;

    .line 50
    .line 51
    iget v5, v2, Llqo;->a:I

    .line 52
    .line 53
    if-eqz v0, :cond_b1

    .line 54
    .line 55
    invoke-direct {v4, v2, v1, v5, v0}, Llql;-><init>(Llqo;IILlqk;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, Llkm;->J:Llql;

    .line 59
    .line 60
    iget-object v1, v0, Llkm;->L:Llpw;

    .line 61
    .line 62
    iget-object v4, v1, Llpw;->k:Llkm;

    .line 63
    .line 64
    invoke-virtual {v4}, Llkm;->o()V

    .line 65
    .line 66
    .line 67
    iget-boolean v4, v0, Llkm;->H:Z

    .line 68
    .line 69
    if-eqz v4, :cond_79

    .line 70
    .line 71
    iget-object v4, v0, Llkm;->E:Llpn;

    .line 72
    .line 73
    iget v5, v0, Llkm;->K:I

    .line 74
    .line 75
    iget-object v6, v0, Llkm;->x:Ljava/util/List;

    .line 76
    .line 77
    :try_start_4c
    iget-object v7, v4, Llpn;->b:Llrf;

    .line 78
    .line 79
    check-cast v7, Llpo;

    .line 80
    .line 81
    iget-object v7, v7, Llpo;->a:Llrf;

    .line 82
    .line 83
    invoke-interface {v7, v5, v6}, Llrf;->g(ILjava/util/List;)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_55} :catch_56

    .line 84
    .line 85
    .line 86
    goto :goto_5c

    .line 87
    :catch_56
    move-exception v5

    .line 88
    iget-object v4, v4, Llpn;->a:Llpm;

    .line 89
    .line 90
    invoke-interface {v4, v5}, Llpm;->a(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object v1, v1, Llpw;->h:Llox;

    .line 94
    .line 95
    invoke-virtual {v1}, Llox;->a()V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    iput-object v1, v0, Llkm;->x:Ljava/util/List;

    .line 100
    .line 101
    iget-object v1, v0, Llkm;->y:Lmpj;

    .line 102
    .line 103
    iget-wide v4, v1, Lmpj;->b:J

    .line 104
    .line 105
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    cmp-long v4, v4, v6

    .line 108
    .line 109
    if-lez v4, :cond_77

    .line 110
    .line 111
    iget-boolean v4, v0, Llkm;->z:Z

    .line 112
    .line 113
    iget-object v5, v0, Llkm;->J:Llql;

    .line 114
    .line 115
    iget-boolean v6, v0, Llkm;->A:Z

    .line 116
    .line 117
    invoke-virtual {v2, v4, v5, v1, v6}, Llqo;->a(ZLlql;Lmpj;Z)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iput-boolean v3, v0, Llkm;->H:Z

    .line 121
    .line 122
    :cond_79
    invoke-virtual {p1}, Llpw;->u()Llel;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Llel;->a:Llel;

    .line 127
    .line 128
    if-eq v0, v1, :cond_90

    .line 129
    .line 130
    invoke-virtual {p1}, Llpw;->u()Llel;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v1, Llel;->c:Llel;

    .line 135
    .line 136
    if-ne v0, v1, :cond_8a

    .line 137
    .line 138
    goto :goto_90

    .line 139
    :cond_8a
    iget-object p1, p0, Llqd;->j:Llpn;

    .line 140
    .line 141
    invoke-virtual {p1}, Llpn;->c()V

    .line 142
    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    :goto_90
    iget-boolean p1, p1, Llpw;->j:Z

    .line 146
    .line 147
    :goto_92
    iget p1, p0, Llqd;->I:I

    .line 148
    .line 149
    const v0, 0x7ffffffd

    .line 150
    .line 151
    .line 152
    if-lt p1, v0, :cond_ac

    .line 153
    .line 154
    const p1, 0x7fffffff

    .line 155
    .line 156
    .line 157
    iput p1, p0, Llqd;->I:I

    .line 158
    .line 159
    sget-object v0, Llre;->a:Llre;

    .line 160
    .line 161
    sget-object v1, Llfm;->k:Llfm;

    .line 162
    .line 163
    const-string v2, "Stream ids exhausted"

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {p0, p1, v0, v1}, Llqd;->k(ILlre;Llfm;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    add-int/lit8 p1, p1, 0x2

    .line 174
    .line 175
    iput p1, p0, Llqd;->I:I

    .line 176
    .line 177
    return-void

    .line 178
    :cond_b1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    const-string p1, "stream"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method final m(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Llqd;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget p0, p0, Llqd;->I:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ge p1, p0, :cond_d

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    and-int/2addr p1, p0

    .line 11
    if-ne p1, p0, :cond_d

    .line 12
    .line 13
    move v1, p0

    .line 14
    :cond_d
    monitor-exit v0

    .line 15
    return v1

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw p0
.end method

.method public final n()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Llqd;->y:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_1e

    .line 9
    .line 10
    iget-object v2, p0, Llqd;->m:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Llqd;->x:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_1e

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Llpw;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Llqd;->l(Llpw;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1e
    return v0
.end method

.method public final o()[Llql;
    .registers 6

    .line 1
    iget-object v0, p0, Llqd;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Llqd;->m:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-array v1, v1, [Llql;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2c

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Llpw;

    .line 32
    .line 33
    add-int/lit8 v4, v2, 0x1

    .line 34
    .line 35
    iget-object v3, v3, Llpw;->k:Llkm;

    .line 36
    .line 37
    invoke-virtual {v3}, Llkm;->k()Llql;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v1, v2

    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_14

    .line 45
    :cond_2c
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_3 .. :try_end_30} :catchall_2e

    .line 49
    throw p0
.end method

.method public final q(Llfm;)V
    .registers 5

    .line 1
    iget-object v0, p0, Llqd;->l:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Llqd;->r:Llfm;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p1, p0, Llqd;->r:Llfm;

    .line 11
    .line 12
    iget-object v1, p0, Llqd;->i:Llmi;

    .line 13
    .line 14
    sget-object v2, Llow;->a:Llow;

    .line 15
    .line 16
    invoke-interface {v1, p1, v2}, Llmi;->c(Llfm;Lljn;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Llqd;->p()V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    .line 26
    throw p0
.end method

.method public final r(Llfm;)V
    .registers 10

    .line 1
    sget-object v0, Llow;->a:Llow;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llqd;->q(Llfm;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llqd;->l:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Llqd;->m:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3c

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Llpw;

    .line 39
    .line 40
    iget-object v3, v3, Llpw;->k:Llkm;

    .line 41
    .line 42
    new-instance v4, Llei;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v3, p1, v5, v4}, Llhs;->f(Llfm;ZLlei;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Llpw;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Llqd;->h(Llpw;)V

    .line 58
    .line 59
    .line 60
    goto :goto_12

    .line 61
    :cond_3c
    iget-object v1, p0, Llqd;->y:Ljava/util/Deque;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5f

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Llpw;

    .line 78
    .line 79
    iget-object v4, v3, Llpw;->k:Llkm;

    .line 80
    .line 81
    sget-object v5, Llio;->d:Llio;

    .line 82
    .line 83
    new-instance v6, Llei;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    invoke-virtual {v4, p1, v5, v7, v6}, Llhs;->g(Llfm;Llio;ZLlei;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Llqd;->h(Llpw;)V

    .line 93
    .line 94
    .line 95
    goto :goto_42

    .line 96
    :cond_5f
    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Llqd;->p()V

    .line 100
    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :catchall_67
    move-exception p0

    .line 105
    monitor-exit v0
    :try_end_69
    .catchall {:try_start_8 .. :try_end_69} :catchall_67

    .line 106
    throw p0
.end method

.method public final s()Llbs;
    .registers 1

    .line 1
    iget-object p0, p0, Llqd;->q:Llbs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0}, Lihj;->I(Ljava/lang/Object;)Liqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llqd;->H:Llde;

    .line 6
    .line 7
    iget-wide v1, v1, Llde;->a:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v3, v1, v2}, Liqn;->e(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "address"

    .line 15
    .line 16
    iget-object p0, p0, Llqd;->e:Ljava/net/InetSocketAddress;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Liqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Liqn;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
