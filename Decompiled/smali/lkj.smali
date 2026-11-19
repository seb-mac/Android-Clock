###### Class defpackage.lkj (lkj)
.class public final Llkj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Llef;

.field public static final b:Llef;

.field public static final c:Llef;

.field public static final d:Llef;

.field public static final e:Llef;

.field static final f:Llef;

.field public static final g:Llef;

.field public static final h:Llef;

.field public static final i:Llef;

.field public static final j:Llfg;

.field public static final k:Llbt;

.field public static final l:Llot;

.field public static final m:Llot;

.field public static final n:Liqz;

.field private static final o:Ljava/util/logging/Logger;

.field private static final p:Ljava/util/Set;

.field private static final q:Llbz;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-class v0, Llkj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Llkj;->o:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Llfj;->a:Llfj;

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    new-array v1, v1, [Llfj;

    .line 17
    .line 18
    sget-object v2, Llfj;->d:Llfj;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v2, Llfj;->f:Llfj;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v1, v4

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    sget-object v5, Llfj;->g:Llfj;

    .line 30
    .line 31
    aput-object v5, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    sget-object v5, Llfj;->j:Llfj;

    .line 35
    .line 36
    aput-object v5, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    sget-object v5, Llfj;->k:Llfj;

    .line 40
    .line 41
    aput-object v5, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    sget-object v5, Llfj;->l:Llfj;

    .line 45
    .line 46
    aput-object v5, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    sget-object v5, Llfj;->p:Llfj;

    .line 50
    .line 51
    aput-object v5, v1, v2

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Llkj;->p:Ljava/util/Set;

    .line 62
    .line 63
    const-string v0, "US-ASCII"

    .line 64
    .line 65
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 66
    .line 67
    .line 68
    new-instance v0, Llki;

    .line 69
    .line 70
    invoke-direct {v0, v3}, Llki;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget v1, Llef;->c:I

    .line 74
    .line 75
    new-instance v1, Lled;

    .line 76
    .line 77
    const-string v2, "grpc-timeout"

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lled;-><init>(Ljava/lang/String;Llee;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Llkj;->a:Llef;

    .line 83
    .line 84
    sget-object v0, Llei;->b:Llee;

    .line 85
    .line 86
    new-instance v1, Lled;

    .line 87
    .line 88
    const-string v2, "grpc-encoding"

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lled;-><init>(Ljava/lang/String;Llee;)V

    .line 91
    .line 92
    .line 93
    sput-object v1, Llkj;->b:Llef;

    .line 94
    .line 95
    new-instance v0, Llkl;

    .line 96
    .line 97
    invoke-direct {v0, v4}, Llkl;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const-string v1, "grpc-accept-encoding"

    .line 101
    .line 102
    invoke-static {v1, v0}, Lldg;->a(Ljava/lang/String;Lldf;)Llef;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Llkj;->c:Llef;

    .line 107
    .line 108
    sget-object v0, Llei;->b:Llee;

    .line 109
    .line 110
    new-instance v1, Lled;

    .line 111
    .line 112
    const-string v2, "content-encoding"

    .line 113
    .line 114
    invoke-direct {v1, v2, v0}, Lled;-><init>(Ljava/lang/String;Llee;)V

    .line 115
    .line 116
    .line 117
    sput-object v1, Llkj;->d:Llef;

    .line 118
    .line 119
    new-instance v0, Llkl;

    .line 120
    .line 121
    invoke-direct {v0, v4}, Llkl;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const-string v1, "accept-encoding"

    .line 125
    .line 126
    invoke-static {v1, v0}, Lldg;->a(Ljava/lang/String;Lldf;)Llef;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sput-object v0, Llkj;->e:Llef;

    .line 131
    .line 132
    sget-object v0, Llei;->b:Llee;

    .line 133
    .line 134
    new-instance v1, Lled;

    .line 135
    .line 136
    const-string v2, "content-length"

    .line 137
    .line 138
    invoke-direct {v1, v2, v0}, Lled;-><init>(Ljava/lang/String;Llee;)V

    .line 139
    .line 140
    .line 141
    sput-object v1, Llkj;->f:Llef;

    .line 142
    .line 143
    sget-object v0, Llei;->b:Llee;

    .line 144
    .line 145
    new-instance v1, Lled;

    .line 146
    .line 147
    const-string v2, "content-type"

    .line 148
    .line 149
    invoke-direct {v1, v2, v0}, Lled;-><init>(Ljava/lang/String;Llee;)V

    .line 150
    .line 151
    .line 152
    sput-object v1, Llkj;->g:Llef;

    .line 153
    .line 154
    sget-object v0, Llei;->b:Llee;

    .line 155
    .line 156
    new-instance v1, Lled;

    .line 157
    .line 158
    const-string v2, "te"

    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, Lled;-><init>(Ljava/lang/String;Llee;)V

    .line 161
    .line 162
    .line 163
    sput-object v1, Llkj;->h:Llef;

    .line 164
    .line 165
    sget-object v0, Llei;->b:Llee;

    .line 166
    .line 167
    new-instance v1, Lled;

    .line 168
    .line 169
    const-string v2, "user-agent"

    .line 170
    .line 171
    invoke-direct {v1, v2, v0}, Lled;-><init>(Ljava/lang/String;Llee;)V

    .line 172
    .line 173
    .line 174
    sput-object v1, Llkj;->i:Llef;

    .line 175
    .line 176
    sget-object v0, Lipw;->b:Lipx;

    .line 177
    .line 178
    invoke-static {v0}, Lihj;->A(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    new-instance v0, Llni;

    .line 190
    .line 191
    invoke-direct {v0}, Llni;-><init>()V

    .line 192
    .line 193
    .line 194
    sput-object v0, Llkj;->j:Llfg;

    .line 195
    .line 196
    new-instance v0, Llbt;

    .line 197
    .line 198
    const-string v1, "io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Llbt;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Llkj;->k:Llbt;

    .line 204
    .line 205
    new-instance v0, Llbz;

    .line 206
    .line 207
    invoke-direct {v0}, Llbz;-><init>()V

    .line 208
    .line 209
    .line 210
    sput-object v0, Llkj;->q:Llbz;

    .line 211
    .line 212
    new-instance v0, Llkf;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    sput-object v0, Llkj;->l:Llot;

    .line 218
    .line 219
    new-instance v0, Llpq;

    .line 220
    .line 221
    invoke-direct {v0, v4}, Llpq;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Llkj;->m:Llot;

    .line 225
    .line 226
    new-instance v0, Llkg;

    .line 227
    .line 228
    invoke-direct {v0, v3}, Llkg;-><init>(I)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Llkj;->n:Liqz;

    .line 232
    .line 233
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Llfm;
    .registers 3

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-lt p0, v0, :cond_b

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-ge p0, v0, :cond_b

    .line 8
    .line 9
    sget-object v0, Llfj;->n:Llfj;

    .line 10
    .line 11
    goto :goto_37

    .line 12
    :cond_b
    const/16 v0, 0x190

    .line 13
    .line 14
    if-eq p0, v0, :cond_35

    .line 15
    .line 16
    const/16 v0, 0x191

    .line 17
    .line 18
    if-eq p0, v0, :cond_32

    .line 19
    .line 20
    const/16 v0, 0x193

    .line 21
    .line 22
    if-eq p0, v0, :cond_2f

    .line 23
    .line 24
    const/16 v0, 0x194

    .line 25
    .line 26
    if-eq p0, v0, :cond_2c

    .line 27
    .line 28
    const/16 v0, 0x1ad

    .line 29
    .line 30
    if-eq p0, v0, :cond_29

    .line 31
    .line 32
    const/16 v0, 0x1af

    .line 33
    .line 34
    if-eq p0, v0, :cond_35

    .line 35
    .line 36
    packed-switch p0, :pswitch_data_46

    .line 37
    .line 38
    .line 39
    sget-object v0, Llfj;->c:Llfj;

    .line 40
    .line 41
    goto :goto_37

    .line 42
    :cond_29
    :pswitch_29
    sget-object v0, Llfj;->o:Llfj;

    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    sget-object v0, Llfj;->m:Llfj;

    .line 46
    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    sget-object v0, Llfj;->h:Llfj;

    .line 49
    .line 50
    goto :goto_37

    .line 51
    :cond_32
    sget-object v0, Llfj;->q:Llfj;

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    sget-object v0, Llfj;->n:Llfj;

    .line 55
    .line 56
    :goto_37
    invoke-virtual {v0}, Llfj;->a()Llfm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "HTTP status code "

    .line 61
    .line 62
    invoke-static {p0, v1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_46
    .packed-switch 0x1f6
        :pswitch_29
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method

.method public static b(Llfm;)Llfm;
    .registers 6

    .line 1
    sget-object v0, Llkj;->p:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p0, Llfm;->n:Llfj;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_32

    .line 10
    .line 11
    sget-object v0, Llfm;->j:Llfm;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Llfm;->o:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "Inappropriate status code from control plane: "

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " "

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Llfm;->p:Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Llfm;->d(Ljava/lang/Throwable;)Llfm;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_32
    return-object p0
.end method

.method static c(Lldr;Z)Lliq;
    .registers 6

    .line 1
    iget-object v0, p0, Lldr;->b:Lldu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    check-cast v0, Llhu;

    .line 7
    .line 8
    iget-boolean v2, v0, Llhu;->g:Z

    .line 9
    .line 10
    const-string v3, "Subchannel is not started"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lihj;->t(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Llhu;->f:Llkz;

    .line 16
    .line 17
    invoke-virtual {v0}, Llkz;->a()Lliq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    if-nez v0, :cond_3f

    .line 24
    .line 25
    iget-object v0, p0, Lldr;->c:Llfm;

    .line 26
    .line 27
    invoke-virtual {v0}, Llfm;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3e

    .line 32
    .line 33
    iget-boolean p0, p0, Lldr;->d:Z

    .line 34
    .line 35
    if-eqz p0, :cond_30

    .line 36
    .line 37
    new-instance p0, Lljv;

    .line 38
    .line 39
    invoke-static {v0}, Llkj;->b(Llfm;)Llfm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Llio;->c:Llio;

    .line 44
    .line 45
    invoke-direct {p0, p1, v0}, Lljv;-><init>(Llfm;Llio;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_30
    if-nez p1, :cond_3e

    .line 50
    .line 51
    new-instance p0, Lljv;

    .line 52
    .line 53
    invoke-static {v0}, Llkj;->b(Llfm;)Llfm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Llio;->a:Llio;

    .line 58
    .line 59
    invoke-direct {p0, p1, v0}, Lljv;-><init>(Llfm;Llio;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3e
    return-object v1

    .line 64
    :cond_3f
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/net/URI;
    .registers 8

    .line 1
    const-string v0, "authority"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v1, Ljava/net/URI;
    :try_end_7
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_7} :catch_12

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, p0

    .line 13
    :try_start_c
    invoke-direct/range {v1 .. v6}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_14

    .line 19
    :catch_12
    move-exception v0

    .line 20
    move-object v3, p0

    .line 21
    :goto_14
    move-object p0, v0

    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v2, "Invalid authority: "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method static e(Lloz;)V
    .registers 2

    .line 1
    :goto_0
    invoke-interface {p0}, Lloz;->f()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {v0}, Llkj;->f(Ljava/io/Closeable;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_a
    return-void
.end method

.method public static f(Ljava/io/Closeable;)V
    .registers 7

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception v0

    .line 6
    move-object v5, v0

    .line 7
    sget-object v0, Llkj;->o:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 10
    .line 11
    const-string v3, "closeQuietly"

    .line 12
    .line 13
    const-string v4, "exception caught in closeQuietly"

    .line 14
    .line 15
    const-string v2, "io.grpc.internal.GrpcUtil"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static g(Llbu;)Z
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Llkj;->k:Llbt;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Llbu;->e(Llbt;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_2} :catch_14

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v4, 0x1bb

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v3, p0

    .line 11
    :try_start_a
    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_11
    .catch Ljava/net/URISyntaxException; {:try_start_a .. :try_end_11} :catch_12

    .line 18
    return-object p0

    .line 19
    :catch_12
    move-exception v0

    .line 20
    goto :goto_16

    .line 21
    :catch_14
    move-exception v0

    .line 22
    move-object v3, p0

    .line 23
    :goto_16
    move-object p0, v0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Invalid host or port: "

    .line 27
    .line 28
    const-string v2, " 443"

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static i(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .registers 3

    .line 1
    new-instance v0, Llcx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llcx;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Llcx;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Llcx;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Llcx;->f(Llcx;)Ljava/util/concurrent/ThreadFactory;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static j(Llbu;)[Llbz;
    .registers 5

    .line 1
    iget-object v0, p0, Llbu;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    new-array v2, v2, [Llbz;

    .line 10
    .line 11
    const-string v3, "callOptions cannot be null"

    .line 12
    .line 13
    invoke-static {p0, v3}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge p0, v3, :cond_25

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Llhk;

    .line 28
    .line 29
    invoke-virtual {v3}, Llhk;->r()Llbz;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v2, p0

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    goto :goto_10

    .line 38
    :cond_25
    sget-object p0, Llkj;->q:Llbz;

    .line 39
    .line 40
    aput-object p0, v2, v1

    .line 41
    .line 42
    return-object v2
.end method
