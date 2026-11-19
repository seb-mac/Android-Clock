###### Class defpackage.kmz (kmz)
.class public final Lkmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field final f:Ljava/util/List;

.field g:Ljava/util/List;

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lkmz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lkmz;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lkmz;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lkmz;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static c(Ljava/lang/String;II)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lkna;->h(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string p1, "["

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz p1, :cond_37

    .line 14
    .line 15
    const-string p1, "]"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_37

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkmz;->f(Ljava/lang/String;I)Ljava/net/InetAddress;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_23

    .line 34
    .line 35
    return-object p2

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    array-length p1, p0

    .line 41
    const/16 p2, 0x10

    .line 42
    .line 43
    if-ne p1, p2, :cond_31

    .line 44
    .line 45
    invoke-static {p0}, La;->k([B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/AssertionError;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    :try_start_37
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 71
    .line 72
    return-object p2

    .line 73
    :cond_48
    invoke-static {p0}, La;->l(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p1
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_4c} :catch_50

    .line 77
    if-eqz p1, :cond_4f

    .line 78
    .line 79
    return-object p2

    .line 80
    :cond_4f
    return-object p0

    .line 81
    :catch_50
    return-object p2
.end method

.method private static f(Ljava/lang/String;I)Ljava/net/InetAddress;
    .registers 16

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    move v5, v2

    .line 9
    move v7, v3

    .line 10
    move v8, v7

    .line 11
    move v6, v4

    .line 12
    :goto_b
    const/4 v9, 0x0

    .line 13
    if-ge v5, p1, :cond_7d

    .line 14
    .line 15
    if-ne v6, v0, :cond_11

    .line 16
    .line 17
    return-object v9

    .line 18
    :cond_11
    add-int/lit8 v10, v5, 0x2

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    if-gt v10, p1, :cond_2a

    .line 22
    .line 23
    const-string v12, "::"

    .line 24
    .line 25
    invoke-virtual {p0, v5, v12, v4, v11}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 26
    .line 27
    .line 28
    move-result v12

    .line 29
    if-eqz v12, :cond_2a

    .line 30
    .line 31
    if-eq v7, v3, :cond_21

    .line 32
    .line 33
    return-object v9

    .line 34
    :cond_21
    add-int/lit8 v6, v6, 0x2

    .line 35
    .line 36
    if-ne v10, p1, :cond_27

    .line 37
    .line 38
    move v7, v6

    .line 39
    goto :goto_7d

    .line 40
    :cond_27
    move v7, v6

    .line 41
    move v8, v10

    .line 42
    goto :goto_4d

    .line 43
    :cond_2a
    if-eqz v6, :cond_4c

    .line 44
    .line 45
    const-string v10, ":"

    .line 46
    .line 47
    invoke-virtual {p0, v5, v10, v4, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_37

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_4c

    .line 56
    :cond_37
    const-string v10, "."

    .line 57
    .line 58
    invoke-virtual {p0, v5, v10, v4, v2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_4b

    .line 63
    .line 64
    add-int/lit8 v2, v6, -0x2

    .line 65
    .line 66
    invoke-static {p0, v8, p1, v1, v2}, La;->m(Ljava/lang/String;II[BI)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_48

    .line 71
    .line 72
    return-object v9

    .line 73
    :cond_48
    add-int/lit8 v6, v6, 0x2

    .line 74
    .line 75
    goto :goto_7d

    .line 76
    :cond_4b
    return-object v9

    .line 77
    :cond_4c
    :goto_4c
    move v8, v5

    .line 78
    :goto_4d
    move v10, v4

    .line 79
    move v5, v8

    .line 80
    :goto_4f
    if-ge v5, p1, :cond_64

    .line 81
    .line 82
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    sget v13, Lkna;->f:I

    .line 87
    .line 88
    invoke-static {v12}, La;->j(C)I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-ne v12, v3, :cond_5e

    .line 93
    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    shl-int/lit8 v10, v10, 0x4

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    add-int/2addr v10, v12

    .line 100
    goto :goto_4f

    .line 101
    :cond_64
    :goto_64
    sub-int v12, v5, v8

    .line 102
    .line 103
    if-eqz v12, :cond_7c

    .line 104
    .line 105
    const/4 v13, 0x4

    .line 106
    if-le v12, v13, :cond_6c

    .line 107
    .line 108
    goto :goto_7c

    .line 109
    :cond_6c
    add-int/lit8 v9, v6, 0x1

    .line 110
    .line 111
    ushr-int/lit8 v12, v10, 0x8

    .line 112
    .line 113
    and-int/lit16 v12, v12, 0xff

    .line 114
    .line 115
    int-to-byte v12, v12

    .line 116
    aput-byte v12, v1, v6

    .line 117
    .line 118
    add-int/2addr v6, v11

    .line 119
    and-int/lit16 v10, v10, 0xff

    .line 120
    .line 121
    int-to-byte v10, v10

    .line 122
    aput-byte v10, v1, v9

    .line 123
    .line 124
    goto :goto_b

    .line 125
    :cond_7c
    :goto_7c
    return-object v9

    .line 126
    :cond_7d
    :goto_7d
    if-eq v6, v0, :cond_8e

    .line 127
    .line 128
    if-ne v7, v3, :cond_82

    .line 129
    .line 130
    return-object v9

    .line 131
    :cond_82
    sub-int p0, v6, v7

    .line 132
    .line 133
    rsub-int/lit8 p1, p0, 0x10

    .line 134
    .line 135
    invoke-static {v1, v7, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    sub-int/2addr v0, v6

    .line 139
    add-int/2addr v0, v7

    .line 140
    invoke-static {v1, v7, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :try_start_8e
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_92
    .catch Ljava/net/UnknownHostException; {:try_start_8e .. :try_end_92} :catch_93

    .line 147
    return-object p0

    .line 148
    :catch_93
    new-instance p0, Ljava/lang/AssertionError;

    .line 149
    .line 150
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method


# virtual methods
.method final a()I
    .registers 3

    .line 1
    iget v0, p0, Lkmz;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget-object p0, p0, Lkmz;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lkna;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b()Lkna;
    .registers 2

    .line 1
    iget-object v0, p0, Lkmz;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lkmz;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Lkna;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lkna;-><init>(Lkmz;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "host == null"

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "scheme == null"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final d(Lkna;Ljava/lang/String;)I
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v8, 0x0

    .line 12
    move v4, v8

    .line 13
    :goto_c
    const/16 v5, 0x20

    .line 14
    .line 15
    const/16 v6, 0xd

    .line 16
    .line 17
    const/16 v7, 0xc

    .line 18
    .line 19
    const/16 v9, 0xa

    .line 20
    .line 21
    const/16 v10, 0x9

    .line 22
    .line 23
    if-ge v4, v3, :cond_2a

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    if-eq v11, v10, :cond_27

    .line 30
    .line 31
    if-eq v11, v9, :cond_27

    .line 32
    .line 33
    if-eq v11, v7, :cond_27

    .line 34
    .line 35
    if-eq v11, v6, :cond_27

    .line 36
    .line 37
    if-eq v11, v5, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    move v4, v3

    .line 44
    :goto_2b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v11, -0x1

    .line 49
    add-int/2addr v3, v11

    .line 50
    :goto_31
    const/4 v12, 0x1

    .line 51
    if-lt v3, v4, :cond_48

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eq v13, v10, :cond_45

    .line 58
    .line 59
    if-eq v13, v9, :cond_45

    .line 60
    .line 61
    if-eq v13, v7, :cond_45

    .line 62
    .line 63
    if-eq v13, v6, :cond_45

    .line 64
    .line 65
    if-eq v13, v5, :cond_45

    .line 66
    .line 67
    add-int/2addr v3, v12

    .line 68
    move v9, v3

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    add-int/lit8 v3, v3, -0x1

    .line 71
    .line 72
    goto :goto_31

    .line 73
    :cond_48
    move v9, v4

    .line 74
    :goto_49
    sub-int v3, v9, v4

    .line 75
    .line 76
    const/16 v10, 0x3a

    .line 77
    .line 78
    const/4 v13, 0x2

    .line 79
    if-ge v3, v13, :cond_52

    .line 80
    .line 81
    goto/16 :goto_be

    .line 82
    .line 83
    :cond_52
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/16 v5, 0x5a

    .line 88
    .line 89
    const/16 v6, 0x7a

    .line 90
    .line 91
    const/16 v7, 0x41

    .line 92
    .line 93
    const/16 v14, 0x61

    .line 94
    .line 95
    if-lt v3, v14, :cond_62

    .line 96
    .line 97
    if-le v3, v6, :cond_66

    .line 98
    .line 99
    :cond_62
    if-lt v3, v7, :cond_be

    .line 100
    .line 101
    if-gt v3, v5, :cond_be

    .line 102
    .line 103
    :cond_66
    add-int/lit8 v3, v4, 0x1

    .line 104
    .line 105
    :goto_68
    if-ge v3, v9, :cond_be

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-lt v15, v14, :cond_72

    .line 112
    .line 113
    if-le v15, v6, :cond_b9

    .line 114
    .line 115
    :cond_72
    if-lt v15, v7, :cond_76

    .line 116
    .line 117
    if-le v15, v5, :cond_b9

    .line 118
    .line 119
    :cond_76
    const/16 v5, 0x30

    .line 120
    .line 121
    if-lt v15, v5, :cond_7e

    .line 122
    .line 123
    const/16 v5, 0x39

    .line 124
    .line 125
    if-le v15, v5, :cond_b9

    .line 126
    .line 127
    :cond_7e
    const/16 v5, 0x2b

    .line 128
    .line 129
    if-eq v15, v5, :cond_b9

    .line 130
    .line 131
    const/16 v5, 0x2d

    .line 132
    .line 133
    if-eq v15, v5, :cond_b9

    .line 134
    .line 135
    const/16 v5, 0x2e

    .line 136
    .line 137
    if-ne v15, v5, :cond_8b

    .line 138
    .line 139
    goto :goto_b9

    .line 140
    :cond_8b
    if-ne v15, v10, :cond_be

    .line 141
    .line 142
    if-eq v3, v11, :cond_be

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x6

    .line 146
    const/4 v3, 0x1

    .line 147
    const-string v5, "https:"

    .line 148
    .line 149
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_a3

    .line 154
    .line 155
    const-string v2, "https"

    .line 156
    .line 157
    iput-object v2, v0, Lkmz;->a:Ljava/lang/String;

    .line 158
    .line 159
    add-int/lit8 v4, v4, 0x6

    .line 160
    .line 161
    move-object/from16 v2, p2

    .line 162
    .line 163
    goto :goto_c4

    .line 164
    :cond_a3
    const/4 v6, 0x0

    .line 165
    const/4 v7, 0x5

    .line 166
    const/4 v3, 0x1

    .line 167
    const-string v5, "http:"

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_b7

    .line 176
    .line 177
    const-string v3, "http"

    .line 178
    .line 179
    iput-object v3, v0, Lkmz;->a:Ljava/lang/String;

    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x5

    .line 182
    .line 183
    goto :goto_c4

    .line 184
    :cond_b7
    const/4 v0, 0x3

    .line 185
    return v0

    .line 186
    :cond_b9
    :goto_b9
    add-int/lit8 v3, v3, 0x1

    .line 187
    .line 188
    const/16 v5, 0x5a

    .line 189
    .line 190
    goto :goto_68

    .line 191
    :cond_be
    :goto_be
    if-eqz v1, :cond_320

    .line 192
    .line 193
    iget-object v3, v1, Lkna;->a:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v3, v0, Lkmz;->a:Ljava/lang/String;

    .line 196
    .line 197
    :goto_c4
    move v3, v4

    .line 198
    move v5, v8

    .line 199
    :goto_c6
    const/16 v14, 0x2f

    .line 200
    .line 201
    const/16 v15, 0x5c

    .line 202
    .line 203
    if-ge v3, v9, :cond_d9

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eq v6, v15, :cond_d4

    .line 210
    .line 211
    if-ne v6, v14, :cond_d9

    .line 212
    .line 213
    :cond_d4
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_c6

    .line 218
    :cond_d9
    const/16 v3, 0x3f

    .line 219
    .line 220
    const/16 v6, 0x23

    .line 221
    .line 222
    if-ge v5, v13, :cond_120

    .line 223
    .line 224
    if-eqz v1, :cond_120

    .line 225
    .line 226
    iget-object v7, v0, Lkmz;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v13, v1, Lkna;->a:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_ec

    .line 235
    .line 236
    goto :goto_120

    .line 237
    :cond_ec
    invoke-virtual {v1}, Lkna;->f()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iput-object v5, v0, Lkmz;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1}, Lkna;->d()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iput-object v5, v0, Lkmz;->c:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v5, v1, Lkna;->b:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v5, v0, Lkmz;->d:Ljava/lang/String;

    .line 252
    .line 253
    iget v5, v1, Lkna;->c:I

    .line 254
    .line 255
    iput v5, v0, Lkmz;->e:I

    .line 256
    .line 257
    iget-object v5, v0, Lkmz;->f:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lkna;->k()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v5, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    if-eq v4, v9, :cond_114

    .line 270
    .line 271
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-ne v5, v6, :cond_11b

    .line 276
    .line 277
    :cond_114
    invoke-virtual {v1}, Lkna;->e()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v1}, Lkmz;->e(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_11b
    move-object v1, v2

    .line 285
    move/from16 v19, v12

    .line 286
    .line 287
    goto/16 :goto_220

    .line 288
    .line 289
    :cond_120
    :goto_120
    add-int/2addr v4, v5

    .line 290
    move v13, v8

    .line 291
    :goto_122
    const-string v1, "@/\\?#"

    .line 292
    .line 293
    invoke-static {v2, v4, v9, v1}, Lkna;->b(Ljava/lang/String;IILjava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eq v1, v9, :cond_1c3

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eq v5, v6, :cond_1c3

    .line 304
    .line 305
    if-eq v5, v14, :cond_1c3

    .line 306
    .line 307
    if-eq v5, v15, :cond_1c3

    .line 308
    .line 309
    if-eq v5, v3, :cond_1c3

    .line 310
    .line 311
    const/16 v7, 0x40

    .line 312
    .line 313
    if-eq v5, v7, :cond_13b

    .line 314
    .line 315
    goto :goto_122

    .line 316
    :cond_13b
    const-string v5, "%40"

    .line 317
    .line 318
    if-nez v8, :cond_190

    .line 319
    .line 320
    const-string v7, ":"

    .line 321
    .line 322
    invoke-static {v2, v4, v1, v7}, Lkna;->b(Ljava/lang/String;IILjava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    move/from16 v16, v6

    .line 327
    .line 328
    const/4 v6, 0x0

    .line 329
    move/from16 v17, v3

    .line 330
    .line 331
    move v3, v7

    .line 332
    const/4 v7, 0x1

    .line 333
    move v2, v4

    .line 334
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 335
    .line 336
    move-object/from16 v18, v5

    .line 337
    .line 338
    const/4 v5, 0x1

    .line 339
    move/from16 v19, v12

    .line 340
    .line 341
    move-object/from16 v15, v18

    .line 342
    .line 343
    move v12, v1

    .line 344
    move-object/from16 v1, p2

    .line 345
    .line 346
    invoke-static/range {v1 .. v7}, Lkna;->c(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v13, :cond_173

    .line 351
    .line 352
    iget-object v1, v0, Lkmz;->b:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :cond_173
    iput-object v2, v0, Lkmz;->b:Ljava/lang/String;

    .line 373
    .line 374
    if-eq v3, v12, :cond_18a

    .line 375
    .line 376
    add-int/lit8 v2, v3, 0x1

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v7, 0x1

    .line 380
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 381
    .line 382
    const/4 v5, 0x1

    .line 383
    move-object/from16 v1, p2

    .line 384
    .line 385
    move v3, v12

    .line 386
    invoke-static/range {v1 .. v7}, Lkna;->c(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, v0, Lkmz;->c:Ljava/lang/String;

    .line 391
    .line 392
    move/from16 v8, v19

    .line 393
    .line 394
    goto :goto_18b

    .line 395
    :cond_18a
    move v3, v12

    .line 396
    :goto_18b
    move-object/from16 v1, p2

    .line 397
    .line 398
    move/from16 v13, v19

    .line 399
    .line 400
    goto :goto_1b6

    .line 401
    :cond_190
    move v3, v1

    .line 402
    move v2, v4

    .line 403
    move-object v15, v5

    .line 404
    move/from16 v19, v12

    .line 405
    .line 406
    iget-object v12, v0, Lkmz;->c:Ljava/lang/String;

    .line 407
    .line 408
    const/4 v6, 0x0

    .line 409
    const/4 v7, 0x1

    .line 410
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 411
    .line 412
    const/4 v5, 0x1

    .line 413
    move-object/from16 v1, p2

    .line 414
    .line 415
    invoke-static/range {v1 .. v7}, Lkna;->c(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v4, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iput-object v2, v0, Lkmz;->c:Ljava/lang/String;

    .line 438
    .line 439
    :goto_1b6
    add-int/lit8 v4, v3, 0x1

    .line 440
    .line 441
    move-object v2, v1

    .line 442
    move/from16 v12, v19

    .line 443
    .line 444
    const/16 v3, 0x3f

    .line 445
    .line 446
    const/16 v6, 0x23

    .line 447
    .line 448
    const/16 v15, 0x5c

    .line 449
    .line 450
    goto/16 :goto_122

    .line 451
    .line 452
    :cond_1c3
    move v3, v1

    .line 453
    move-object v1, v2

    .line 454
    move v2, v4

    .line 455
    move/from16 v19, v12

    .line 456
    .line 457
    move v4, v2

    .line 458
    :goto_1c9
    if-ge v4, v3, :cond_1e5

    .line 459
    .line 460
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-eq v5, v10, :cond_1e6

    .line 465
    .line 466
    const/16 v6, 0x5b

    .line 467
    .line 468
    if-eq v5, v6, :cond_1d6

    .line 469
    .line 470
    goto :goto_1e2

    .line 471
    :cond_1d6
    add-int/lit8 v4, v4, 0x1

    .line 472
    .line 473
    if-ge v4, v3, :cond_1e2

    .line 474
    .line 475
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    const/16 v6, 0x5d

    .line 480
    .line 481
    if-ne v5, v6, :cond_1d6

    .line 482
    .line 483
    :cond_1e2
    :goto_1e2
    add-int/lit8 v4, v4, 0x1

    .line 484
    .line 485
    goto :goto_1c9

    .line 486
    :cond_1e5
    move v4, v3

    .line 487
    :cond_1e6
    add-int/lit8 v5, v4, 0x1

    .line 488
    .line 489
    if-ge v5, v3, :cond_20d

    .line 490
    .line 491
    invoke-static {v1, v2, v4}, Lkmz;->c(Ljava/lang/String;II)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iput-object v2, v0, Lkmz;->d:Ljava/lang/String;

    .line 496
    .line 497
    :try_start_1f0
    const-string v4, ""

    .line 498
    .line 499
    const/4 v6, 0x0

    .line 500
    const/4 v7, 0x1

    .line 501
    move v2, v5

    .line 502
    const/4 v5, 0x0

    .line 503
    invoke-static/range {v1 .. v7}, Lkna;->c(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v2
    :try_end_1fe
    .catch Ljava/lang/NumberFormatException; {:try_start_1f0 .. :try_end_1fe} :catch_205

    .line 511
    if-lez v2, :cond_205

    .line 512
    .line 513
    const v4, 0xffff

    .line 514
    .line 515
    .line 516
    if-le v2, v4, :cond_206

    .line 517
    .line 518
    :catch_205
    :cond_205
    move v2, v11

    .line 519
    :cond_206
    iput v2, v0, Lkmz;->e:I

    .line 520
    .line 521
    if-eq v2, v11, :cond_20b

    .line 522
    .line 523
    goto :goto_21b

    .line 524
    :cond_20b
    const/4 v0, 0x4

    .line 525
    return v0

    .line 526
    :cond_20d
    invoke-static {v1, v2, v4}, Lkmz;->c(Ljava/lang/String;II)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    iput-object v2, v0, Lkmz;->d:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v2, v0, Lkmz;->a:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v2}, Lkna;->a(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    iput v2, v0, Lkmz;->e:I

    .line 539
    .line 540
    :goto_21b
    iget-object v2, v0, Lkmz;->d:Ljava/lang/String;

    .line 541
    .line 542
    if-eqz v2, :cond_31e

    .line 543
    .line 544
    move v4, v3

    .line 545
    :goto_220
    const-string v2, "?#"

    .line 546
    .line 547
    invoke-static {v1, v4, v9, v2}, Lkna;->b(Ljava/lang/String;IILjava/lang/String;)I

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    if-ne v4, v8, :cond_22a

    .line 552
    .line 553
    goto/16 :goto_2e3

    .line 554
    .line 555
    :cond_22a
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    const-string v10, ""

    .line 560
    .line 561
    if-eq v2, v14, :cond_242

    .line 562
    .line 563
    const/16 v3, 0x5c

    .line 564
    .line 565
    if-ne v2, v3, :cond_237

    .line 566
    .line 567
    goto :goto_242

    .line 568
    :cond_237
    iget-object v2, v0, Lkmz;->f:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    add-int/2addr v3, v11

    .line 575
    invoke-interface {v2, v3, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    goto :goto_24c

    .line 579
    :cond_242
    :goto_242
    iget-object v2, v0, Lkmz;->f:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 582
    .line 583
    .line 584
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    add-int/lit8 v4, v4, 0x1

    .line 588
    .line 589
    :goto_24c
    move v2, v4

    .line 590
    :goto_24d
    if-ge v2, v8, :cond_2e3

    .line 591
    .line 592
    const-string v3, "/\\"

    .line 593
    .line 594
    invoke-static {v1, v2, v8, v3}, Lkna;->b(Ljava/lang/String;IILjava/lang/String;)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    const/4 v6, 0x0

    .line 599
    const/4 v7, 0x1

    .line 600
    const-string v4, " \"<>^`{}|/\\?#"

    .line 601
    .line 602
    const/4 v5, 0x1

    .line 603
    invoke-static/range {v1 .. v7}, Lkna;->c(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const-string v4, "."

    .line 608
    .line 609
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-nez v4, :cond_2da

    .line 614
    .line 615
    const-string v4, "%2e"

    .line 616
    .line 617
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_26f

    .line 622
    .line 623
    goto :goto_2da

    .line 624
    :cond_26f
    const-string v4, ".."

    .line 625
    .line 626
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v4

    .line 630
    if-nez v4, :cond_2b5

    .line 631
    .line 632
    const-string v4, "%2e."

    .line 633
    .line 634
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-nez v4, :cond_2b5

    .line 639
    .line 640
    const-string v4, ".%2e"

    .line 641
    .line 642
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-nez v4, :cond_2b5

    .line 647
    .line 648
    const-string v4, "%2e%2e"

    .line 649
    .line 650
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    if-eqz v4, :cond_290

    .line 655
    .line 656
    goto :goto_2b5

    .line 657
    :cond_290
    iget-object v4, v0, Lkmz;->f:Ljava/util/List;

    .line 658
    .line 659
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v5

    .line 663
    add-int/2addr v5, v11

    .line 664
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-eqz v5, :cond_2ac

    .line 675
    .line 676
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    add-int/2addr v5, v11

    .line 681
    invoke-interface {v4, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    goto :goto_2af

    .line 685
    :cond_2ac
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :goto_2af
    if-ge v3, v8, :cond_2da

    .line 689
    .line 690
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    goto :goto_2da

    .line 694
    :cond_2b5
    :goto_2b5
    iget-object v2, v0, Lkmz;->f:Ljava/util/List;

    .line 695
    .line 696
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 697
    .line 698
    .line 699
    move-result v4

    .line 700
    add-int/2addr v4, v11

    .line 701
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    check-cast v4, Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_2d7

    .line 712
    .line 713
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    if-nez v4, :cond_2d7

    .line 718
    .line 719
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    add-int/2addr v4, v11

    .line 724
    invoke-interface {v2, v4, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    goto :goto_2da

    .line 728
    :cond_2d7
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 729
    .line 730
    .line 731
    :cond_2da
    :goto_2da
    if-ge v3, v8, :cond_2e0

    .line 732
    .line 733
    add-int/lit8 v2, v3, 0x1

    .line 734
    .line 735
    goto/16 :goto_24d

    .line 736
    .line 737
    :cond_2e0
    move v2, v3

    .line 738
    goto/16 :goto_24d

    .line 739
    .line 740
    :cond_2e3
    :goto_2e3
    if-ge v8, v9, :cond_305

    .line 741
    .line 742
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    const/16 v3, 0x3f

    .line 747
    .line 748
    if-ne v2, v3, :cond_305

    .line 749
    .line 750
    const-string v2, "#"

    .line 751
    .line 752
    invoke-static {v1, v8, v9, v2}, Lkna;->b(Ljava/lang/String;IILjava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    add-int/lit8 v2, v8, 0x1

    .line 757
    .line 758
    const/4 v6, 0x1

    .line 759
    const/4 v7, 0x1

    .line 760
    const-string v4, " \"\'<>#"

    .line 761
    .line 762
    const/4 v5, 0x1

    .line 763
    invoke-static/range {v1 .. v7}, Lkna;->c(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-static {v2}, Lkna;->l(Ljava/lang/String;)Ljava/util/List;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iput-object v2, v0, Lkmz;->g:Ljava/util/List;

    .line 772
    .line 773
    move v8, v3

    .line 774
    :cond_305
    if-ge v8, v9, :cond_31d

    .line 775
    .line 776
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    const/16 v3, 0x23

    .line 781
    .line 782
    if-ne v2, v3, :cond_31d

    .line 783
    .line 784
    add-int/lit8 v2, v8, 0x1

    .line 785
    .line 786
    const/4 v6, 0x0

    .line 787
    const/4 v7, 0x0

    .line 788
    const-string v4, ""

    .line 789
    .line 790
    const/4 v5, 0x1

    .line 791
    move v3, v9

    .line 792
    invoke-static/range {v1 .. v7}, Lkna;->c(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iput-object v1, v0, Lkmz;->h:Ljava/lang/String;

    .line 797
    .line 798
    :cond_31d
    return v19

    .line 799
    :cond_31e
    const/4 v0, 0x5

    .line 800
    return v0

    .line 801
    :cond_320
    return v13
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    const-string v0, " \"\'<>#"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1, v1}, Lkna;->n(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkna;->l(Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    iput-object p1, p0, Lkmz;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkmz;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "://"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkmz;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    if-eqz v1, :cond_21

    .line 25
    .line 26
    iget-object v1, p0, Lkmz;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3b

    .line 33
    .line 34
    :cond_21
    iget-object v1, p0, Lkmz;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lkmz;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_36

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lkmz;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_36
    const/16 v1, 0x40

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v1, p0, Lkmz;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v3, -0x1

    .line 67
    if-eq v1, v3, :cond_54

    .line 68
    .line 69
    const/16 v1, 0x5b

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lkmz;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x5d

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    iget-object v1, p0, Lkmz;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_59
    invoke-virtual {p0}, Lkmz;->a()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v3, p0, Lkmz;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, Lkna;->a(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eq v1, v3, :cond_6b

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v1, p0, Lkmz;->f:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x0

    .line 115
    move v4, v3

    .line 116
    :goto_73
    if-ge v4, v2, :cond_86

    .line 117
    .line 118
    const/16 v5, 0x2f

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_73

    .line 135
    :cond_86
    iget-object v1, p0, Lkmz;->g:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v1, :cond_bc

    .line 138
    .line 139
    const/16 v1, 0x3f

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lkmz;->g:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_95
    if-ge v3, v2, :cond_bc

    .line 151
    .line 152
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Ljava/lang/String;

    .line 157
    .line 158
    add-int/lit8 v5, v3, 0x1

    .line 159
    .line 160
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/String;

    .line 165
    .line 166
    if-lez v3, :cond_ac

    .line 167
    .line 168
    const/16 v6, 0x26

    .line 169
    .line 170
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_ac
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    if-eqz v5, :cond_b9

    .line 177
    .line 178
    const/16 v4, 0x3d

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_b9
    add-int/lit8 v3, v3, 0x2

    .line 187
    .line 188
    goto :goto_95

    .line 189
    :cond_bc
    iget-object v1, p0, Lkmz;->h:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v1, :cond_ca

    .line 192
    .line 193
    const/16 v1, 0x23

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p0, p0, Lkmz;->h:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_ca
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method
