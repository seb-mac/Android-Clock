###### Class defpackage.fgq (fgq)
.class final Lfgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Landroid/os/ParcelFileDescriptor;

.field final synthetic b:[B


# direct methods
.method public constructor <init>(Lfgr;Landroid/os/ParcelFileDescriptor;[B)V
    .registers 4

    .line 1
    iput-object p2, p0, Lfgq;->a:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    iput-object p3, p0, Lfgq;->b:[B

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 8

    .line 1
    const-string v0, "processAssets: closing: "

    .line 2
    .line 3
    const-string v1, "processAssets: writing data failed: "

    .line 4
    .line 5
    const-string v2, "WearableClient"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    if-eqz v4, :cond_20

    .line 13
    .line 14
    iget-object v4, p0, Lfgq;->a:Landroid/os/ParcelFileDescriptor;

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "processAssets: writing data to FD : "

    .line 25
    .line 26
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v4, p0, Lfgq;->a:Landroid/os/ParcelFileDescriptor;

    .line 34
    .line 35
    new-instance v5, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 36
    .line 37
    invoke-direct {v5, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 38
    .line 39
    .line 40
    :try_start_27
    iget-object v6, p0, Lfgq;->b:[B

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->flush()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3e

    .line 53
    .line 54
    const-string v6, "processAssets: wrote data: "

    .line 55
    .line 56
    invoke-static {v4, v6}, La;->bl(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_3e
    const/4 v4, 0x1

    .line 64
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_43} :catch_64
    .catchall {:try_start_27 .. :try_end_43} :catchall_62

    .line 68
    :try_start_43
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5e

    .line 73
    .line 74
    iget-object p0, p0, Lfgq;->a:Landroid/os/ParcelFileDescriptor;

    .line 75
    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_5e
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_61} :catch_9c

    .line 96
    .line 97
    .line 98
    goto :goto_9c

    .line 99
    :catchall_62
    move-exception v1

    .line 100
    goto :goto_9d

    .line 101
    :catch_64
    :try_start_64
    iget-object v4, p0, Lfgq;->a:Landroid/os/ParcelFileDescriptor;

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_79
    .catchall {:try_start_64 .. :try_end_79} :catchall_62

    .line 120
    .line 121
    .line 122
    :try_start_79
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_94

    .line 127
    .line 128
    iget-object p0, p0, Lfgq;->a:Landroid/os/ParcelFileDescriptor;

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_97
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_97} :catch_97

    .line 150
    .line 151
    .line 152
    :catch_97
    const/4 p0, 0x0

    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :catch_9c
    :goto_9c
    return-object v1

    .line 158
    :goto_9d
    :try_start_9d
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_b8

    .line 163
    .line 164
    iget-object p0, p0, Lfgq;->a:Landroid/os/ParcelFileDescriptor;

    .line 165
    .line 166
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    :cond_b8
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->close()V
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_bb} :catch_bb

    .line 186
    .line 187
    .line 188
    :catch_bb
    throw v1
.end method
