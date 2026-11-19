###### Class defpackage.lrr (lrr)
.class public final Llrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Llrr;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static b(Ljava/lang/String;I)Ljava/net/InetAddress;
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
    if-ge v5, p1, :cond_7b

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
    goto :goto_7b

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
    goto :goto_7b

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
    if-ge v5, p1, :cond_62

    .line 81
    .line 82
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-static {v12}, La;->j(C)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-ne v12, v3, :cond_5c

    .line 91
    .line 92
    goto :goto_62

    .line 93
    :cond_5c
    shl-int/lit8 v10, v10, 0x4

    .line 94
    .line 95
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    add-int/2addr v10, v12

    .line 98
    goto :goto_4f

    .line 99
    :cond_62
    :goto_62
    sub-int v12, v5, v8

    .line 100
    .line 101
    if-eqz v12, :cond_7a

    .line 102
    .line 103
    const/4 v13, 0x4

    .line 104
    if-le v12, v13, :cond_6a

    .line 105
    .line 106
    goto :goto_7a

    .line 107
    :cond_6a
    add-int/lit8 v9, v6, 0x1

    .line 108
    .line 109
    ushr-int/lit8 v12, v10, 0x8

    .line 110
    .line 111
    and-int/lit16 v12, v12, 0xff

    .line 112
    .line 113
    int-to-byte v12, v12

    .line 114
    aput-byte v12, v1, v6

    .line 115
    .line 116
    add-int/2addr v6, v11

    .line 117
    and-int/lit16 v10, v10, 0xff

    .line 118
    .line 119
    int-to-byte v10, v10

    .line 120
    aput-byte v10, v1, v9

    .line 121
    .line 122
    goto :goto_b

    .line 123
    :cond_7a
    :goto_7a
    return-object v9

    .line 124
    :cond_7b
    :goto_7b
    if-eq v6, v0, :cond_8c

    .line 125
    .line 126
    if-ne v7, v3, :cond_80

    .line 127
    .line 128
    return-object v9

    .line 129
    :cond_80
    sub-int p0, v6, v7

    .line 130
    .line 131
    rsub-int/lit8 p1, p0, 0x10

    .line 132
    .line 133
    invoke-static {v1, v7, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    sub-int/2addr v0, v6

    .line 137
    add-int/2addr v0, v7

    .line 138
    invoke-static {v1, v7, v0, v4}, Ljava/util/Arrays;->fill([BIIB)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :try_start_8c
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 142
    .line 143
    .line 144
    move-result-object p0
    :try_end_90
    .catch Ljava/net/UnknownHostException; {:try_start_8c .. :try_end_90} :catch_91

    .line 145
    return-object p0

    .line 146
    :catch_91
    new-instance p0, Ljava/lang/AssertionError;

    .line 147
    .line 148
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p0
.end method


# virtual methods
.method final a()I
    .registers 3

    .line 1
    iget v0, p0, Llrr;->c:I

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
    iget-object p0, p0, Llrr;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Llrs;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llrr;->a:Ljava/lang/String;

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
    iget-object v1, p0, Llrr;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v2, 0x3a

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v1, v3, :cond_2a

    .line 26
    .line 27
    const/16 v1, 0x5b

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Llrr;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x5d

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget-object v1, p0, Llrr;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_2f
    invoke-virtual {p0}, Llrr;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object p0, p0, Llrr;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p0}, Llrs;->a(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eq v1, p0, :cond_41

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
