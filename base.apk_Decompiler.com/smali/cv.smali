###### Class defpackage.cv (cv)
.class public final Lcv;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcv;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a(Landroid/os/Messenger;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcv;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 10

    .line 1
    const-string v0, "MediaBrowserCompat"

    .line 2
    .line 3
    const-string v1, "\n  Client version: 1\n  Service version: "

    .line 4
    .line 5
    const-string v2, "Unhandled message: "

    .line 6
    .line 7
    iget-object v3, p0, Lcv;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v3, :cond_e6

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-eqz v3, :cond_e6

    .line 16
    .line 17
    iget-object v3, p0, Lcv;->a:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_e6

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Ldl;->d(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcy;

    .line 39
    .line 40
    iget-object p0, p0, Lcv;->b:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroid/os/Messenger;

    .line 47
    .line 48
    :try_start_2f
    iget v5, p1, Landroid/os/Message;->what:I
    :try_end_31
    .catch Landroid/os/BadParcelableException; {:try_start_2f .. :try_end_31} :catch_df

    .line 49
    .line 50
    const-string v6, "data_media_item_id"

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v5, v7, :cond_ca

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    if-eq v5, v7, :cond_e6

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    if-eq v5, v7, :cond_54

    .line 60
    .line 61
    :try_start_3c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    const-string v1, "data_options"

    .line 86
    .line 87
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ldl;->d(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    const-string v2, "data_notify_children_changed_options"

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Ldl;->d(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v5, "data_media_item_list"

    .line 108
    .line 109
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    iget-object v5, v3, Lcy;->g:Landroid/os/Messenger;

    .line 114
    .line 115
    if-ne v5, p0, :cond_e6

    .line 116
    .line 117
    iget-object p0, v3, Lcy;->e:Lvw;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lns;

    .line 124
    .line 125
    if-nez p0, :cond_90

    .line 126
    .line 127
    sget-boolean p0, Ldc;->a:Z

    .line 128
    .line 129
    if-eqz p0, :cond_e6

    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v1, "onLoadChildren for id that isn\'t subscribed id="

    .line 136
    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    const/4 v3, 0x0

    .line 146
    :goto_91
    iget-object v5, p0, Lns;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-ge v3, v6, :cond_b1

    .line 153
    .line 154
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-static {v5, v1}, Lpw;->i(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_ae

    .line 165
    .line 166
    iget-object p0, p0, Lns;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Ldb;

    .line 173
    .line 174
    goto :goto_b2

    .line 175
    :cond_ae
    add-int/lit8 v3, v3, 0x1

    .line 176
    .line 177
    goto :goto_91

    .line 178
    :cond_b1
    const/4 p0, 0x0

    .line 179
    :goto_b2
    if-eqz p0, :cond_e6

    .line 180
    .line 181
    if-nez v1, :cond_c0

    .line 182
    .line 183
    if-nez v4, :cond_bc

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Ldb;->b(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_bc
    invoke-virtual {p0, v2, v4}, Ldb;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_c0
    if-nez v4, :cond_c6

    .line 194
    .line 195
    invoke-virtual {p0, v2, v1}, Ldb;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_c6
    invoke-virtual {p0, v2, v4}, Ldb;->d(Ljava/lang/String;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_ca
    const-string p0, "data_root_hints"

    .line 204
    .line 205
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Ldl;->d(Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    const-string p0, "data_media_session_token"

    .line 216
    .line 217
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Landroid/support/v4/media/session/MediaSessionCompat$Token;
    :try_end_de
    .catch Landroid/os/BadParcelableException; {:try_start_3c .. :try_end_de} :catch_df

    .line 222
    .line 223
    return-void

    .line 224
    :catch_df
    const-string p0, "Could not unparcel the data."

    .line 225
    .line 226
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    iget p0, p1, Landroid/os/Message;->what:I

    .line 230
    .line 231
    :cond_e6
    :goto_e6
    return-void
.end method
