###### Class defpackage.eyp (eyp)
.class public final synthetic Leyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lesw;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLj$/time/Instant;I)V
    .registers 5

    .line 1
    iput p4, p0, Leyp;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Leyp;->a:J

    .line 7
    .line 8
    iput-object p3, p0, Leyp;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lexd;JI)V
    .registers 5

    .line 11
    iput p4, p0, Leyp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyp;->b:Ljava/lang/Object;

    iput-wide p2, p0, Leyp;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 1
    const-string v0, "Max allowed feedback options size of "

    .line 2
    .line 3
    iget v1, p0, Leyp;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_d6

    .line 7
    .line 8
    if-eq v1, v2, :cond_3c

    .line 9
    .line 10
    check-cast p1, Leyt;

    .line 11
    .line 12
    new-instance v0, Leyq;

    .line 13
    .line 14
    check-cast p2, Lbzh;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Leyq;-><init>(Lbzh;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lett;->v()Landroid/os/IInterface;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Leyo;

    .line 24
    .line 25
    iget-object p1, p1, Lett;->a:Landroid/content/Context;

    .line 26
    .line 27
    iget-object p1, p0, Leyp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lj$/time/Instant;

    .line 30
    .line 31
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {}, Leif;->z()Leqp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2}, Leha;->a()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    iget-wide v5, p0, Leyp;->a:J

    .line 47
    .line 48
    invoke-virtual {v1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1}, Lehc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v2, v1}, Leha;->B(ILandroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    iget-wide v1, p0, Leyp;->a:J

    .line 62
    .line 63
    check-cast p1, Lexm;

    .line 64
    .line 65
    :try_start_40
    sget-object v3, Lexo;->c:Lfhj;

    .line 66
    .line 67
    invoke-virtual {v3}, Lfhj;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v3
    :try_end_4c
    .catch Landroid/os/RemoteException; {:try_start_40 .. :try_end_4c} :catch_c1

    .line 77
    iget-object p0, p0, Leyp;->b:Ljava/lang/Object;

    .line 78
    .line 79
    if-eqz v3, :cond_98

    .line 80
    .line 81
    :try_start_50
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v4, p0

    .line 86
    check-cast v4, Lexd;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {v4, v3, v5}, Lexe;->a(Lexd;Landroid/os/Parcel;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lexo;->b:Lfhj;

    .line 100
    .line 101
    invoke-virtual {v3}, Lfhj;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-gt v4, v5, :cond_71

    .line 112
    .line 113
    goto :goto_98

    .line 114
    :cond_71
    invoke-virtual {v3}, Lfhj;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p0, " exceeded, you are passing in feedback options of "

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p0, " size."

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_98
    :goto_98
    new-instance v0, Lcom/google/android/gms/feedback/ErrorReport;

    .line 154
    .line 155
    iget-object v3, p1, Lexm;->w:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast p0, Lexd;

    .line 162
    .line 163
    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Lexd;Ljava/io/File;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lett;->v()Landroid/os/IInterface;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lexn;

    .line 171
    .line 172
    invoke-virtual {p0}, Leha;->a()Landroid/os/Parcel;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1, v0}, Lehc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x6

    .line 183
    invoke-virtual {p0, v0, p1}, Leha;->C(ILandroid/os/Parcel;)V

    .line 184
    .line 185
    .line 186
    move-object p0, p2

    .line 187
    check-cast p0, Lbzh;

    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    invoke-virtual {p0, p1}, Lbzh;->H(Ljava/lang/Object;)Z
    :try_end_c0
    .catch Landroid/os/RemoteException; {:try_start_50 .. :try_end_c0} :catch_c1

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_c1
    move-exception p0

    .line 195
    const-string p1, "gF_FeedbackClient"

    .line 196
    .line 197
    const-string v0, "Failed to start feedback"

    .line 198
    .line 199
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    new-instance p0, Landroid/os/RemoteException;

    .line 203
    .line 204
    const-string p1, "Internall Error: Failed to start feedback"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    check-cast p2, Lbzh;

    .line 210
    .line 211
    invoke-virtual {p2, p0}, Lbzh;->I(Ljava/lang/Exception;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_d6
    check-cast p1, Leyt;

    .line 216
    .line 217
    new-instance v0, Lezn;

    .line 218
    .line 219
    check-cast p2, Lbzh;

    .line 220
    .line 221
    invoke-direct {v0, p2, v2}, Lezn;-><init>(Lbzh;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lett;->v()Landroid/os/IInterface;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Leyo;

    .line 229
    .line 230
    iget-object p1, p1, Lett;->a:Landroid/content/Context;

    .line 231
    .line 232
    iget-object p1, p0, Leyp;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lj$/time/Instant;

    .line 235
    .line 236
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 237
    .line 238
    .line 239
    move-result-wide v1

    .line 240
    invoke-static {}, Leif;->z()Leqp;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p2}, Leha;->a()Landroid/os/Parcel;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v3, v0}, Lehc;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 249
    .line 250
    .line 251
    iget-wide v4, p0, Leyp;->a:J

    .line 252
    .line 253
    invoke-virtual {v3, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 257
    .line 258
    .line 259
    invoke-static {v3, p1}, Lehc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 260
    .line 261
    .line 262
    const/4 p0, 0x2

    .line 263
    invoke-virtual {p2, p0, v3}, Leha;->B(ILandroid/os/Parcel;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method
