###### Class defpackage.kmu (kmu)
.class public final Lkmu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkmu;

.field public static final b:Lkmu;

.field public static final c:Lkmu;

.field private static final h:[Lkmr;


# instance fields
.field public final d:Z

.field public final e:Z

.field public final f:[Ljava/lang/String;

.field public final g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lkmr;

    .line 4
    .line 5
    sget-object v1, Lkmr;->aK:Lkmr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lkmr;->aO:Lkmr;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    aput-object v1, v0, v3

    .line 14
    .line 15
    sget-object v1, Lkmr;->W:Lkmr;

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    aput-object v1, v0, v4

    .line 19
    .line 20
    sget-object v1, Lkmr;->am:Lkmr;

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    aput-object v1, v0, v5

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v6, Lkmr;->al:Lkmr;

    .line 27
    .line 28
    aput-object v6, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    sget-object v6, Lkmr;->av:Lkmr;

    .line 32
    .line 33
    aput-object v6, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    sget-object v6, Lkmr;->aw:Lkmr;

    .line 37
    .line 38
    aput-object v6, v0, v1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    sget-object v6, Lkmr;->F:Lkmr;

    .line 42
    .line 43
    aput-object v6, v0, v1

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    sget-object v6, Lkmr;->J:Lkmr;

    .line 48
    .line 49
    aput-object v6, v0, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    sget-object v6, Lkmr;->U:Lkmr;

    .line 54
    .line 55
    aput-object v6, v0, v1

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    sget-object v6, Lkmr;->D:Lkmr;

    .line 60
    .line 61
    aput-object v6, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    sget-object v6, Lkmr;->H:Lkmr;

    .line 66
    .line 67
    aput-object v6, v0, v1

    .line 68
    .line 69
    const/16 v1, 0xc

    .line 70
    .line 71
    sget-object v6, Lkmr;->h:Lkmr;

    .line 72
    .line 73
    aput-object v6, v0, v1

    .line 74
    .line 75
    sput-object v0, Lkmu;->h:[Lkmr;

    .line 76
    .line 77
    new-instance v1, Lkmt;

    .line 78
    .line 79
    invoke-direct {v1, v3}, Lkmt;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lkmt;->d([Lkmr;)V

    .line 83
    .line 84
    .line 85
    new-array v0, v5, [Lknm;

    .line 86
    .line 87
    sget-object v5, Lknm;->a:Lknm;

    .line 88
    .line 89
    aput-object v5, v0, v2

    .line 90
    .line 91
    sget-object v5, Lknm;->b:Lknm;

    .line 92
    .line 93
    aput-object v5, v0, v3

    .line 94
    .line 95
    sget-object v5, Lknm;->c:Lknm;

    .line 96
    .line 97
    aput-object v5, v0, v4

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lkmt;->e([Lknm;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lkmt;->b()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lkmu;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Lkmu;-><init>(Lkmt;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lkmu;->a:Lkmu;

    .line 111
    .line 112
    new-instance v1, Lkmt;

    .line 113
    .line 114
    invoke-direct {v1, v0}, Lkmt;-><init>(Lkmu;)V

    .line 115
    .line 116
    .line 117
    new-array v0, v3, [Lknm;

    .line 118
    .line 119
    sget-object v3, Lknm;->c:Lknm;

    .line 120
    .line 121
    aput-object v3, v0, v2

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lkmt;->e([Lknm;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lkmt;->b()V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lkmu;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lkmu;-><init>(Lkmt;)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lkmu;->b:Lkmu;

    .line 135
    .line 136
    new-instance v0, Lkmt;

    .line 137
    .line 138
    invoke-direct {v0, v2}, Lkmt;-><init>(Z)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lkmu;

    .line 142
    .line 143
    invoke-direct {v1, v0}, Lkmu;-><init>(Lkmt;)V

    .line 144
    .line 145
    .line 146
    sput-object v1, Lkmu;->c:Lkmu;

    .line 147
    .line 148
    return-void
.end method

.method public constructor <init>(Lkmt;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lkmt;->a:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lkmu;->d:Z

    .line 7
    .line 8
    iget-object v0, p1, Lkmt;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lkmu;->f:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lkmt;->c:[Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lkmu;->g:[Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean p1, p1, Lkmt;->d:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lkmu;->e:Z

    .line 19
    .line 20
    return-void
.end method

.method private static b([Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-eqz v1, :cond_19

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    if-eqz v2, :cond_19

    .line 9
    .line 10
    move v2, v0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_19

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    invoke-static {p1, v3}, Lknu;->g([Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    return v0
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lkmu;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lkmu;->g:[Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lkmu;->b([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    iget-object p0, p0, Lkmu;->f:[Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p0, :cond_24

    .line 25
    .line 26
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lkmu;->b([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lkmu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p1, p0, :cond_a

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    check-cast p1, Lkmu;

    .line 12
    .line 13
    iget-boolean v2, p0, Lkmu;->d:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lkmu;->d:Z

    .line 16
    .line 17
    if-eq v2, v3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    if-eqz v2, :cond_32

    .line 21
    .line 22
    iget-object v2, p0, Lkmu;->f:[Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lkmu;->f:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v2, p0, Lkmu;->g:[Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lkmu;->g:[Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    iget-boolean p0, p0, Lkmu;->e:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lkmu;->e:Z

    .line 47
    .line 48
    if-eq p0, p1, :cond_32

    .line 49
    .line 50
    return v1

    .line 51
    :cond_32
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lkmu;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-object v0, p0, Lkmu;->f:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 12
    .line 13
    iget-object v1, p0, Lkmu;->g:[Ljava/lang/String;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    iget-boolean p0, p0, Lkmu;->e:Z

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    xor-int/lit8 p0, p0, 0x1

    .line 27
    .line 28
    add-int/2addr v0, p0

    .line 29
    return v0

    .line 30
    :cond_1d
    const/16 p0, 0x11

    .line 31
    .line 32
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lkmu;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string p0, "ConnectionSpec()"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    iget-object v0, p0, Lkmu;->f:[Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "[all enabled]"

    .line 12
    .line 13
    if-eqz v0, :cond_47

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    new-array v3, v3, [Lkmr;

    .line 17
    .line 18
    move v4, v1

    .line 19
    :goto_12
    array-length v5, v0

    .line 20
    if-ge v4, v5, :cond_3e

    .line 21
    .line 22
    aget-object v5, v0, v4

    .line 23
    .line 24
    sget-object v6, Lkmr;->a:Lkmr;

    .line 25
    .line 26
    const-string v6, "SSL_"

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_35

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "TLS_"

    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lkmr;->a(Ljava/lang/String;)Lkmr;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-static {v5}, Lkmr;->a(Ljava/lang/String;)Lkmr;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_39
    aput-object v5, v3, v4

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_12

    .line 63
    :cond_3e
    invoke-static {v3}, Lknu;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v0, v2

    .line 73
    :goto_48
    iget-object v3, p0, Lkmu;->g:[Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v3, :cond_a6

    .line 76
    .line 77
    array-length v2, v3

    .line 78
    new-array v2, v2, [Lknm;

    .line 79
    .line 80
    :goto_4f
    array-length v4, v3

    .line 81
    if-ge v1, v4, :cond_9e

    .line 82
    .line 83
    aget-object v4, v3, v1

    .line 84
    .line 85
    sget-object v5, Lknm;->a:Lknm;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sparse-switch v5, :sswitch_data_cc

    .line 92
    .line 93
    .line 94
    goto :goto_8e

    .line 95
    :sswitch_5e
    const-string v5, "TLSv1"

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8e

    .line 102
    .line 103
    sget-object v4, Lknm;->c:Lknm;

    .line 104
    .line 105
    goto :goto_89

    .line 106
    :sswitch_69
    const-string v5, "SSLv3"

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_8e

    .line 113
    .line 114
    sget-object v4, Lknm;->d:Lknm;

    .line 115
    .line 116
    goto :goto_89

    .line 117
    :sswitch_74
    const-string v5, "TLSv1.2"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_8e

    .line 124
    .line 125
    sget-object v4, Lknm;->a:Lknm;

    .line 126
    .line 127
    goto :goto_89

    .line 128
    :sswitch_7f
    const-string v5, "TLSv1.1"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8e

    .line 135
    .line 136
    sget-object v4, Lknm;->b:Lknm;

    .line 137
    .line 138
    :goto_89
    aput-object v4, v2, v1

    .line 139
    .line 140
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto :goto_4f

    .line 143
    :cond_8e
    :goto_8e
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string v1, "Unexpected TLS version: "

    .line 150
    .line 151
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :cond_9e
    invoke-static {v2}, Lknu;->c([Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_a6
    iget-boolean p0, p0, Lkmu;->e:Z

    .line 168
    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v3, "ConnectionSpec(cipherSuites="

    .line 172
    .line 173
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, ", tlsVersions="

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", supportsTlsExtensions="

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p0, ")"

    .line 196
    .line 197
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :sswitch_data_cc
    .sparse-switch
        -0x1dfc3f27 -> :sswitch_7f
        -0x1dfc3f26 -> :sswitch_74
        0x4b88569 -> :sswitch_69
        0x4c38896 -> :sswitch_5e
    .end sparse-switch
.end method
