###### Class defpackage.lhd (lhd)
.class final Llhd;
.super Llhe;
.source "PG"


# instance fields
.field private final b:Llem;

.field private final c:Llei;

.field private final d:Llox;


# direct methods
.method public constructor <init>(Llgl;ILlem;Llei;Llox;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p5}, Llhe;-><init>(Llgl;ILlox;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llhd;->b:Llem;

    .line 5
    .line 6
    iput-object p4, p0, Llhd;->c:Llei;

    .line 7
    .line 8
    iput-object p5, p0, Llhd;->d:Llox;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;)I
    .registers 14

    .line 1
    iget-object v0, p0, Llhd;->b:Llem;

    .line 2
    .line 3
    iget-object v1, v0, Llem;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llhd;->c:Llei;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    sget-object v3, Lldg;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    iget v3, v1, Llei;->e:I

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v2

    .line 19
    :goto_12
    if-nez v3, :cond_19

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_a9

    .line 25
    .line 26
    :cond_19
    sget-object v4, Lldg;->a:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-virtual {v1}, Llei;->a()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    .line 33
    .line 34
    move v5, v2

    .line 35
    :goto_22
    iget v6, v1, Llei;->e:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-ge v5, v6, :cond_41

    .line 39
    .line 40
    invoke-virtual {v1, v5}, Llei;->g(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    add-int v8, v5, v5

    .line 45
    .line 46
    aput-object v6, v4, v8

    .line 47
    .line 48
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    invoke-virtual {v1, v5}, Llei;->c(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    instance-of v9, v6, [B

    .line 55
    .line 56
    if-eqz v9, :cond_3e

    .line 57
    .line 58
    aput-object v6, v4, v8

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_22

    .line 63
    :cond_3e
    check-cast v6, Llhk;

    .line 64
    .line 65
    throw v7

    .line 66
    :cond_41
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    .line 68
    .line 69
    move v1, v2

    .line 70
    :goto_45
    if-ge v1, v3, :cond_a9

    .line 71
    .line 72
    add-int v5, v1, v1

    .line 73
    .line 74
    aget-object v6, v4, v5

    .line 75
    .line 76
    check-cast v6, [B

    .line 77
    .line 78
    array-length v8, v6

    .line 79
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    aget-object v5, v4, v5

    .line 88
    .line 89
    instance-of v6, v5, [B

    .line 90
    .line 91
    if-eqz v6, :cond_66

    .line 92
    .line 93
    check-cast v5, [B

    .line 94
    .line 95
    array-length v6, v5

    .line 96
    invoke-virtual {p1, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v5}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 100
    .line 101
    .line 102
    goto :goto_8d

    .line 103
    :cond_66
    instance-of v6, v5, Llhg;

    .line 104
    .line 105
    const/4 v8, -0x1

    .line 106
    if-nez v6, :cond_a3

    .line 107
    .line 108
    invoke-static {}, Llgn;->b()[B

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    :try_start_6f
    check-cast v5, Ljava/io/InputStream;

    .line 113
    .line 114
    move v9, v2

    .line 115
    :goto_72
    array-length v10, v6

    .line 116
    if-ge v9, v10, :cond_80

    .line 117
    .line 118
    sub-int v11, v10, v9

    .line 119
    .line 120
    invoke-virtual {v5, v6, v9, v11}, Ljava/io/InputStream;->read([BII)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-ne v11, v8, :cond_7e

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    add-int/2addr v9, v11

    .line 128
    goto :goto_72

    .line 129
    :cond_80
    :goto_80
    if-eq v9, v10, :cond_90

    .line 130
    .line 131
    invoke-virtual {p1, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    if-lez v9, :cond_8a

    .line 135
    .line 136
    invoke-virtual {p1, v6, v2, v9}, Landroid/os/Parcel;->writeByteArray([BII)V
    :try_end_8a
    .catchall {:try_start_6f .. :try_end_8a} :catchall_9e

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-static {v6}, Llgn;->a([B)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_45

    .line 145
    :cond_90
    :try_start_90
    sget-object p0, Llfm;->g:Llfm;

    .line 146
    .line 147
    const-string p1, "Metadata value too large"

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Llfm;->e(Ljava/lang/String;)Llfm;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Llfn;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Llfn;-><init>(Llfm;)V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_9e
    .catchall {:try_start_90 .. :try_end_9e} :catchall_9e

    .line 159
    :catchall_9e
    move-exception p0

    .line 160
    invoke-static {v6}, Llgn;->a([B)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_a3
    invoke-virtual {p1, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 165
    .line 166
    .line 167
    check-cast v5, Llhg;

    .line 168
    .line 169
    throw v7

    .line 170
    :cond_a9
    :goto_a9
    iget-object p0, p0, Llhd;->d:Llox;

    .line 171
    .line 172
    invoke-virtual {p0}, Llox;->a()V

    .line 173
    .line 174
    .line 175
    iget-object p0, v0, Llem;->a:Llel;

    .line 176
    .line 177
    sget-object p1, Llel;->a:Llel;

    .line 178
    .line 179
    if-eq p0, p1, :cond_ba

    .line 180
    .line 181
    sget-object p1, Llel;->b:Llel;

    .line 182
    .line 183
    if-ne p0, p1, :cond_b9

    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    return v2

    .line 187
    :cond_ba
    :goto_ba
    const/16 p0, 0x10

    .line 188
    .line 189
    return p0
.end method

.method final b(Llcl;)V
    .registers 5

    .line 1
    iget-object p0, p0, Llhd;->c:Llei;

    .line 2
    .line 3
    sget-object v0, Llkj;->a:Llef;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Llei;->d(Llef;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Llcl;->b(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Llei;->f(Llef;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
