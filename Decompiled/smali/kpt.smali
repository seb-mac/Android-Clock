###### Class defpackage.kpt (kpt)
.class public final Lkpt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static final d:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkn;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkpt;->d:Ljava/util/Comparator;

    .line 9
    .line 10
    sget-object v0, Lknt;->a:Lknt;

    .line 11
    .line 12
    const-string v0, "OkHttp"

    .line 13
    .line 14
    sput-object v0, Lkpt;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "-Sent-Millis"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lkpt;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "-Received-Millis"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lkpt;->c:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static a(Lkmy;)J
    .registers 3

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkmy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    :try_start_b
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_f} :catch_f

    .line 16
    :catch_f
    return-wide v0
.end method

.method public static b(Lknj;)J
    .registers 3

    .line 1
    iget-object p0, p0, Lknj;->f:Lkmy;

    .line 2
    .line 3
    invoke-static {p0}, Lkpt;->a(Lkmy;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static c(Lkmy;)Ljava/util/Map;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    sget-object v1, Lkpt;->d:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkmy;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ge v2, v1, :cond_33

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lkmy;->c(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v2}, Lkmy;->d(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v6, :cond_26

    .line 35
    .line 36
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_c

    .line 52
    :cond_33
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static d(Lknj;Ljava/net/Proxy;)Lkng;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lknj;->c:I

    .line 6
    .line 7
    const/16 v3, 0x197

    .line 8
    .line 9
    const-string v4, "Basic"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-ne v2, v3, :cond_73

    .line 14
    .line 15
    iget-object v2, v0, Lknj;->a:Lkng;

    .line 16
    .line 17
    iget-object v3, v2, Lkng;->a:Lkna;

    .line 18
    .line 19
    invoke-virtual {v0}, Lknj;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    :goto_1a
    if-ge v6, v7, :cond_72

    .line 28
    .line 29
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Lkmq;

    .line 34
    .line 35
    iget-object v14, v8, Lkmq;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-nez v9, :cond_2b

    .line 42
    .line 43
    goto :goto_6f

    .line 44
    :cond_2b
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Ljava/net/InetSocketAddress;

    .line 49
    .line 50
    move-object v10, v9

    .line 51
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    move-object v11, v10

    .line 56
    invoke-static {v1, v3}, Lkpf;->a(Ljava/net/Proxy;Lkna;)Ljava/net/InetAddress;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v11}, Ljava/net/InetSocketAddress;->getPort()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    iget-object v12, v3, Lkna;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v13, v8, Lkmq;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3}, Lkna;->j()Ljava/net/URL;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    sget-object v16, Ljava/net/Authenticator$RequestorType;->PROXY:Ljava/net/Authenticator$RequestorType;

    .line 73
    .line 74
    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-eqz v8, :cond_6f

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, La;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lknf;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lknf;-><init>(Lkng;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "Proxy-Authorization"

    .line 103
    .line 104
    invoke-virtual {v1, v2, v0}, Lknf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lknf;->a()Lkng;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_6f
    :goto_6f
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_1a

    .line 115
    :cond_72
    return-object v5

    .line 116
    :cond_73
    iget-object v2, v0, Lknj;->a:Lkng;

    .line 117
    .line 118
    iget-object v3, v2, Lkng;->a:Lkna;

    .line 119
    .line 120
    invoke-virtual {v0}, Lknj;->a()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    :goto_7f
    if-ge v6, v7, :cond_cb

    .line 129
    .line 130
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Lkmq;

    .line 135
    .line 136
    iget-object v14, v8, Lkmq;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-nez v9, :cond_90

    .line 143
    .line 144
    goto :goto_c8

    .line 145
    :cond_90
    iget-object v9, v3, Lkna;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lkpf;->a(Ljava/net/Proxy;Lkna;)Ljava/net/InetAddress;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget v11, v3, Lkna;->c:I

    .line 152
    .line 153
    iget-object v12, v3, Lkna;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v13, v8, Lkmq;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3}, Lkna;->j()Ljava/net/URL;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    sget-object v16, Ljava/net/Authenticator$RequestorType;->SERVER:Ljava/net/Authenticator$RequestorType;

    .line 162
    .line 163
    invoke-static/range {v9 .. v16}, Ljava/net/Authenticator;->requestPasswordAuthentication(Ljava/lang/String;Ljava/net/InetAddress;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/net/Authenticator$RequestorType;)Ljava/net/PasswordAuthentication;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-eqz v8, :cond_c8

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getUserName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v8}, Ljava/net/PasswordAuthentication;->getPassword()[C

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v1}, La;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lknf;

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lknf;-><init>(Lkng;)V

    .line 189
    .line 190
    .line 191
    const-string v2, "Authorization"

    .line 192
    .line 193
    invoke-virtual {v1, v2, v0}, Lknf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lknf;->a()Lkng;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :cond_c8
    :goto_c8
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_7f

    .line 204
    :cond_cb
    return-object v5
.end method
