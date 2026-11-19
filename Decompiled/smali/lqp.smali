###### Class defpackage.lqp (lqp)
.class public final Llqp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Llqp;

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

.method public static a(Ljava/util/List;)[[B
    .registers 15

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    new-array v1, v0, [[B

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_2e

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Llrg;

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    iget-object v6, v4, Llrg;->f:Lmpm;

    .line 29
    .line 30
    invoke-virtual {v6}, Lmpm;->k()[B

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    aput-object v6, v1, v3

    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    iget-object v4, v4, Llrg;->g:Lmpm;

    .line 39
    .line 40
    invoke-virtual {v4}, Lmpm;->k()[B

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v1, v5

    .line 45
    .line 46
    goto :goto_d

    .line 47
    :cond_2e
    sget-object p0, Llpd;->a:Ljava/util/logging/Logger;

    .line 48
    .line 49
    move p0, v2

    .line 50
    :goto_31
    if-ge p0, v0, :cond_ba

    .line 51
    .line 52
    aget-object v3, v1, p0

    .line 53
    .line 54
    add-int/lit8 v4, p0, 0x1

    .line 55
    .line 56
    aget-object v5, v1, v4

    .line 57
    .line 58
    sget-object v6, Llpd;->b:[B

    .line 59
    .line 60
    invoke-static {v3, v6}, Llpd;->a([B[B)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_b6

    .line 65
    .line 66
    move v3, v2

    .line 67
    :goto_42
    array-length v7, v5

    .line 68
    if-ge v3, v7, :cond_a7

    .line 69
    .line 70
    aget-byte v7, v5, v3

    .line 71
    .line 72
    const/16 v8, 0x2c

    .line 73
    .line 74
    if-ne v7, v8, :cond_a4

    .line 75
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    .line 77
    .line 78
    add-int/lit8 v4, v0, 0xa

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    .line 82
    .line 83
    move v4, v2

    .line 84
    :goto_53
    if-ge v4, p0, :cond_5d

    .line 85
    .line 86
    aget-object v5, v1, v4

    .line 87
    .line 88
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_53

    .line 94
    :cond_5d
    :goto_5d
    if-ge p0, v0, :cond_9b

    .line 95
    .line 96
    aget-object v4, v1, p0

    .line 97
    .line 98
    add-int/lit8 v5, p0, 0x1

    .line 99
    .line 100
    aget-object v5, v1, v5

    .line 101
    .line 102
    invoke-static {v4, v6}, Llpd;->a([B[B)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_72

    .line 107
    .line 108
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_98

    .line 115
    :cond_72
    move v7, v2

    .line 116
    move v9, v7

    .line 117
    :goto_74
    array-length v10, v5

    .line 118
    if-gt v7, v10, :cond_98

    .line 119
    .line 120
    if-eq v7, v10, :cond_7d

    .line 121
    .line 122
    aget-byte v10, v5, v7

    .line 123
    .line 124
    if-ne v10, v8, :cond_95

    .line 125
    .line 126
    :cond_7d
    sub-int v10, v7, v9

    .line 127
    .line 128
    sget-object v11, Ljci;->d:Ljci;

    .line 129
    .line 130
    new-instance v12, Ljava/lang/String;

    .line 131
    .line 132
    sget-object v13, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 133
    .line 134
    invoke-direct {v12, v5, v9, v10, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v12}, Ljci;->j(Ljava/lang/CharSequence;)[B

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    add-int/lit8 v10, v7, 0x1

    .line 142
    .line 143
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move v9, v10

    .line 150
    :cond_95
    add-int/lit8 v7, v7, 0x1

    .line 151
    .line 152
    goto :goto_74

    .line 153
    :cond_98
    :goto_98
    add-int/lit8 p0, p0, 0x2

    .line 154
    .line 155
    goto :goto_5d

    .line 156
    :cond_9b
    new-array p0, v2, [[B

    .line 157
    .line 158
    invoke-interface {v3, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    check-cast p0, [[B

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_a4
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_42

    .line 168
    :cond_a7
    sget-object v3, Ljci;->d:Ljci;

    .line 169
    .line 170
    new-instance v6, Ljava/lang/String;

    .line 171
    .line 172
    sget-object v7, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 173
    .line 174
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ljci;->j(Ljava/lang/CharSequence;)[B

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    aput-object v3, v1, v4

    .line 182
    .line 183
    :cond_b6
    add-int/lit8 p0, p0, 0x2

    .line 184
    .line 185
    goto/16 :goto_31

    .line 186
    .line 187
    :cond_ba
    return-object v1
.end method
