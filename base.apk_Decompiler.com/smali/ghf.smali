###### Class defpackage.ghf (ghf)
.class public final Lghf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lksq;I)V
    .registers 3

    .line 1
    iput p2, p0, Lghf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lghf;->a:Lksq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 8

    .line 1
    iget v0, p0, Lghf;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_76

    .line 6
    .line 7
    if-eq v0, v2, :cond_5a

    .line 8
    .line 9
    iget-object p0, p0, Lghf;->a:Lksq;

    .line 10
    .line 11
    if-eq v0, v1, :cond_17

    .line 12
    .line 13
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljke;

    .line 18
    .line 19
    iget-object p0, p0, Ljke;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_17
    check-cast p0, Lhft;

    .line 25
    .line 26
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_1e
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/16 v2, 0x40

    .line 40
    .line 41
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-nez p0, :cond_2f

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 49
    .line 50
    if-eqz v1, :cond_59

    .line 51
    .line 52
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    if-gtz v1, :cond_39

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    const-string v1, "SHA-1"

    .line 59
    .line 60
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_42

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    aget-object p0, p0, v2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-nez p0, :cond_52

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    sget-object v1, Ljci;->f:Ljci;

    .line 84
    .line 85
    invoke-virtual {v1, p0}, Ljci;->i([B)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_58} :catch_59

    .line 89
    return-object p0

    .line 90
    :catch_59
    :cond_59
    return-object v0

    .line 91
    :cond_5a
    iget-object p0, p0, Lghf;->a:Lksq;

    .line 92
    .line 93
    check-cast p0, Lghf;

    .line 94
    .line 95
    invoke-virtual {p0}, Lghf;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget v0, Lghd;->a:I

    .line 100
    .line 101
    new-instance v0, Ljava/net/URL;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    const-string v0, "getHost(...)"

    .line 111
    .line 112
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_76
    iget-object p0, p0, Lghf;->a:Lksq;

    .line 120
    .line 121
    check-cast p0, Lghe;

    .line 122
    .line 123
    invoke-virtual {p0}, Lghe;->a()Lghg;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {}, Lcpz;->a()Lgdi;

    .line 128
    .line 129
    .line 130
    sget v0, Lghd;->a:I

    .line 131
    .line 132
    sget-object v0, Lghh;->a:Lhqe;

    .line 133
    .line 134
    sget-object v3, Lhqe;->c:Ljid;

    .line 135
    .line 136
    sget-object v4, Lhqc;->a:Lhqd;

    .line 137
    .line 138
    invoke-interface {v4, v3}, Lhqd;->b(Ljid;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const-string v4, ""

    .line 143
    .line 144
    if-eqz v3, :cond_c4

    .line 145
    .line 146
    iget-object v3, v0, Lhqe;->a:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v0, Lhqe;->b:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3, v0}, Lhqf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_c6

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    const/16 v5, 0x5b

    .line 161
    .line 162
    if-ne v3, v5, :cond_c6

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move v0, v1

    .line 170
    :goto_a9
    const-string v6, "gnp.server.url"

    .line 171
    .line 172
    invoke-static {v0, v6}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6, v4}, Lhqf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eq v6, v5, :cond_c1

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_c6

    .line 194
    :cond_c1
    add-int/lit8 v0, v0, 0x1

    .line 195
    .line 196
    goto :goto_a9

    .line 197
    :cond_c4
    iget-object v0, v0, Lhqe;->b:Ljava/lang/String;

    .line 198
    .line 199
    :cond_c6
    :goto_c6
    if-nez v0, :cond_c9

    .line 200
    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move-object v4, v0

    .line 203
    :goto_ca
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_fb

    .line 208
    .line 209
    invoke-virtual {p0}, Lghg;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_f8

    .line 214
    .line 215
    if-eq p0, v2, :cond_f5

    .line 216
    .line 217
    if-eq p0, v1, :cond_f2

    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    if-eq p0, v0, :cond_ef

    .line 221
    .line 222
    const/4 v0, 0x4

    .line 223
    if-eq p0, v0, :cond_ec

    .line 224
    .line 225
    const/4 v0, 0x5

    .line 226
    if-ne p0, v0, :cond_e6

    .line 227
    .line 228
    const-string p0, "https://dev-notifications-pa.corp.googleapis.com:443"

    .line 229
    .line 230
    return-object p0

    .line 231
    :cond_e6
    new-instance p0, Llsy;

    .line 232
    .line 233
    invoke-direct {p0}, Llsy;-><init>()V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_ec
    const-string p0, "https://staging-qual-qa-notifications-pa.sandbox.googleapis.com:443"

    .line 238
    .line 239
    return-object p0

    .line 240
    :cond_ef
    const-string p0, "https://staging-notifications-pa.sandbox.googleapis.com:443"

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_f2
    const-string p0, "https://autopush-qual-playground-notifications-pa.sandbox.googleapis.com:443"

    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_f5
    const-string p0, "https://autopush-notifications-pa.sandbox.googleapis.com:443"

    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_f8
    const-string p0, "https://notifications-pa.googleapis.com:443"

    .line 250
    .line 251
    return-object p0

    .line 252
    :cond_fb
    return-object v4
.end method

.method public final synthetic b()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lghf;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_14

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Lghf;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lghf;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Lghf;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-virtual {p0}, Lghf;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
