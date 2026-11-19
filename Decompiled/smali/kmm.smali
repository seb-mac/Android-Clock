###### Class defpackage.kmm (kmm)
.class public final Lkmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkna;

.field public final b:Lkmw;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/net/ProxySelector;

.field public final g:Ljava/net/Proxy;

.field public final h:Ljavax/net/ssl/SSLSocketFactory;

.field public final i:Ljavax/net/ssl/HostnameVerifier;

.field public final j:Lkmp;

.field public final k:Lkpf;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkmw;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lkmp;Lkpf;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .registers 19

    .line 1
    move-object v0, p8

    .line 2
    move-object/from16 v1, p11

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lkmz;

    .line 8
    .line 9
    invoke-direct {v2}, Lkmz;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "https"

    .line 13
    .line 14
    const-string v4, "http"

    .line 15
    .line 16
    if-eqz p5, :cond_13

    .line 17
    .line 18
    move-object v5, v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object v5, v4

    .line 21
    :goto_14
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_1d

    .line 26
    .line 27
    iput-object v4, v2, Lkmz;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_b9

    .line 35
    .line 36
    iput-object v3, v2, Lkmz;->a:Ljava/lang/String;

    .line 37
    .line 38
    :goto_25
    if-eqz p1, :cond_b1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {p1, v3, v4}, Lkmz;->c(Ljava/lang/String;II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_a5

    .line 50
    .line 51
    iput-object v3, v2, Lkmz;->d:Ljava/lang/String;

    .line 52
    .line 53
    if-lez p2, :cond_99

    .line 54
    .line 55
    iput p2, v2, Lkmz;->e:I

    .line 56
    .line 57
    invoke-virtual {v2}, Lkmz;->b()Lkna;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lkmm;->a:Lkna;

    .line 62
    .line 63
    if-eqz p3, :cond_91

    .line 64
    .line 65
    iput-object p3, p0, Lkmm;->b:Lkmw;

    .line 66
    .line 67
    if-eqz p4, :cond_89

    .line 68
    .line 69
    iput-object p4, p0, Lkmm;->c:Ljavax/net/SocketFactory;

    .line 70
    .line 71
    if-eqz v0, :cond_81

    .line 72
    .line 73
    iput-object v0, p0, Lkmm;->k:Lkpf;

    .line 74
    .line 75
    if-eqz p9, :cond_79

    .line 76
    .line 77
    invoke-static/range {p9 .. p9}, Lknu;->b(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lkmm;->d:Ljava/util/List;

    .line 82
    .line 83
    if-eqz p10, :cond_71

    .line 84
    .line 85
    invoke-static/range {p10 .. p10}, Lknu;->b(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lkmm;->e:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v1, :cond_69

    .line 92
    .line 93
    iput-object v1, p0, Lkmm;->f:Ljava/net/ProxySelector;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lkmm;->g:Ljava/net/Proxy;

    .line 97
    .line 98
    iput-object p5, p0, Lkmm;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 99
    .line 100
    iput-object p6, p0, Lkmm;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 101
    .line 102
    move-object p1, p7

    .line 103
    iput-object p1, p0, Lkmm;->j:Lkmp;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p1, "proxySelector == null"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_71
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string p1, "connectionSpecs == null"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_79
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p1, "protocols == null"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_81
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p1, "authenticator == null"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_89
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string p1, "socketFactory == null"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_91
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p1, "dns == null"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_99
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string p1, "unexpected port: "

    .line 157
    .line 158
    invoke-static {p2, p1}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_a5
    const-string p0, "unexpected host: "

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_b1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string p1, "host == null"

    .line 181
    .line 182
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_b9
    const-string p0, "unexpected scheme: "

    .line 187
    .line 188
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lkmm;->a:Lkna;

    .line 2
    .line 3
    iget p0, p0, Lkna;->c:I

    .line 4
    .line 5
    return p0
.end method

.method public final b()Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lkmm;->a:Lkna;

    .line 2
    .line 3
    iget-object p0, p0, Lkna;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lkmm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6e

    .line 5
    .line 6
    check-cast p1, Lkmm;

    .line 7
    .line 8
    iget-object v0, p0, Lkmm;->a:Lkna;

    .line 9
    .line 10
    iget-object v2, p1, Lkmm;->a:Lkna;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lkna;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6e

    .line 17
    .line 18
    iget-object v0, p0, Lkmm;->b:Lkmw;

    .line 19
    .line 20
    iget-object v2, p1, Lkmm;->b:Lkmw;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6e

    .line 27
    .line 28
    iget-object v0, p0, Lkmm;->k:Lkpf;

    .line 29
    .line 30
    iget-object v2, p1, Lkmm;->k:Lkpf;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lkpf;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6e

    .line 37
    .line 38
    iget-object v0, p0, Lkmm;->d:Ljava/util/List;

    .line 39
    .line 40
    iget-object v2, p1, Lkmm;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6e

    .line 47
    .line 48
    iget-object v0, p0, Lkmm;->e:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, p1, Lkmm;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_6e

    .line 57
    .line 58
    iget-object v0, p0, Lkmm;->f:Ljava/net/ProxySelector;

    .line 59
    .line 60
    iget-object v2, p1, Lkmm;->f:Ljava/net/ProxySelector;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6e

    .line 67
    .line 68
    iget-object v0, p1, Lkmm;->g:Ljava/net/Proxy;

    .line 69
    .line 70
    sget-object v0, Lknu;->a:[Ljava/lang/String;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v0, v0}, La;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6e

    .line 78
    .line 79
    iget-object v0, p0, Lkmm;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 80
    .line 81
    iget-object v2, p1, Lkmm;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    .line 83
    invoke-static {v0, v2}, La;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_6e

    .line 88
    .line 89
    iget-object v0, p0, Lkmm;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 90
    .line 91
    iget-object v2, p1, Lkmm;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 92
    .line 93
    invoke-static {v0, v2}, La;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6e

    .line 98
    .line 99
    iget-object p0, p0, Lkmm;->j:Lkmp;

    .line 100
    .line 101
    iget-object p1, p1, Lkmm;->j:Lkmp;

    .line 102
    .line 103
    invoke-static {p0, p1}, La;->t(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_6e

    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :cond_6e
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lkmm;->a:Lkna;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkna;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lkmm;->b:Lkmw;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lkmm;->k:Lkpf;

    .line 21
    .line 22
    invoke-virtual {v1}, Lkpf;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-object v1, p0, Lkmm;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lkmm;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lkmm;->f:Ljava/net/ProxySelector;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    iget-object v1, p0, Lkmm;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_3f

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v1, v2

    .line 65
    :goto_40
    mul-int/lit16 v0, v0, 0x3c1

    .line 66
    .line 67
    add-int/2addr v0, v1

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lkmm;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 71
    .line 72
    if-eqz v1, :cond_4e

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v1, v2

    .line 80
    :goto_4f
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object p0, p0, Lkmm;->j:Lkmp;

    .line 84
    .line 85
    if-eqz p0, :cond_5a

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_5a
    add-int/2addr v0, v2

    .line 92
    return v0
.end method
