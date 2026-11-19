###### Class defpackage.kdy (kdy)
.class public final synthetic Lkdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqi;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lkdy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lkdy;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_108

    .line 4
    .line 5
    .line 6
    check-cast p1, Llnb;

    .line 7
    .line 8
    sget-object p0, Llnc;->f:Ljava/util/logging/Logger;

    .line 9
    .line 10
    iget-object p0, p1, Llnb;->a:Llcp;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_c
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    sget-object p0, Llbm;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p0, :cond_26

    .line 18
    .line 19
    const-class v0, Llbm;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_15
    sget-object p0, Llbm;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_21

    .line 25
    .line 26
    const-string p0, "com.google.privacy.ptoken.ondevice"

    .line 27
    .line 28
    invoke-static {p1, p0}, Lhbl;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sput-object p0, Llbm;->a:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_15 .. :try_end_25} :catchall_23

    .line 38
    throw p0

    .line 39
    :cond_26
    return-object p0

    .line 40
    :pswitch_27
    check-cast p1, Landroid/content/Context;

    .line 41
    .line 42
    sget-object p0, Lkzo;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-nez p0, :cond_41

    .line 45
    .line 46
    const-class v0, Lkzo;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_30
    sget-object p0, Lkzo;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-nez p0, :cond_3c

    .line 52
    .line 53
    const-string p0, "com.google.android.libraries.performance.primes"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lhbl;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sput-object p0, Lkzo;->a:Ljava/lang/String;

    .line 60
    .line 61
    :cond_3c
    monitor-exit v0

    .line 62
    return-object p0

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_30 .. :try_end_40} :catchall_3e

    .line 65
    throw p0

    .line 66
    :cond_41
    return-object p0

    .line 67
    :pswitch_42
    check-cast p1, Landroid/content/Context;

    .line 68
    .line 69
    sget-object p0, Lkxr;->b:Ljava/lang/String;

    .line 70
    .line 71
    if-nez p0, :cond_5c

    .line 72
    .line 73
    const-class v0, Lkxr;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_4b
    sget-object p0, Lkxr;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-nez p0, :cond_57

    .line 79
    .line 80
    const-string p0, "com.google.android.libraries.notifications.platform"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lhbl;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    sput-object p0, Lkxr;->b:Ljava/lang/String;

    .line 87
    .line 88
    :cond_57
    monitor-exit v0

    .line 89
    return-object p0

    .line 90
    :catchall_59
    move-exception p0

    .line 91
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_4b .. :try_end_5b} :catchall_59

    .line 92
    throw p0

    .line 93
    :cond_5c
    return-object p0

    .line 94
    :pswitch_5d
    check-cast p1, Landroid/content/Context;

    .line 95
    .line 96
    sget-object p0, Lkxm;->a:Ljava/lang/String;

    .line 97
    .line 98
    if-nez p0, :cond_77

    .line 99
    .line 100
    const-class v0, Lkxm;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_66
    sget-object p0, Lkxm;->a:Ljava/lang/String;

    .line 104
    .line 105
    if-nez p0, :cond_72

    .line 106
    .line 107
    const-string p0, "com.google.android.libraries.consentverifier"

    .line 108
    .line 109
    invoke-static {p1, p0}, Lhbl;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sput-object p0, Lkxm;->a:Ljava/lang/String;

    .line 114
    .line 115
    :cond_72
    monitor-exit v0

    .line 116
    return-object p0

    .line 117
    :catchall_74
    move-exception p0

    .line 118
    monitor-exit v0
    :try_end_76
    .catchall {:try_start_66 .. :try_end_76} :catchall_74

    .line 119
    throw p0

    .line 120
    :cond_77
    return-object p0

    .line 121
    :pswitch_78
    check-cast p1, Landroid/content/Context;

    .line 122
    .line 123
    sget-object p0, Lkxc;->a:Ljava/lang/String;

    .line 124
    .line 125
    if-nez p0, :cond_92

    .line 126
    .line 127
    const-class v0, Lkxc;

    .line 128
    .line 129
    monitor-enter v0

    .line 130
    :try_start_81
    sget-object p0, Lkxc;->a:Ljava/lang/String;

    .line 131
    .line 132
    if-nez p0, :cond_8d

    .line 133
    .line 134
    const-string p0, "com.google.android.gms.clearcut_client"

    .line 135
    .line 136
    invoke-static {p1, p0}, Lhbl;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sput-object p0, Lkxc;->a:Ljava/lang/String;

    .line 141
    .line 142
    :cond_8d
    monitor-exit v0

    .line 143
    return-object p0

    .line 144
    :catchall_8f
    move-exception p0

    .line 145
    monitor-exit v0
    :try_end_91
    .catchall {:try_start_81 .. :try_end_91} :catchall_8f

    .line 146
    throw p0

    .line 147
    :cond_92
    return-object p0

    .line 148
    :pswitch_93
    check-cast p1, Landroid/content/Context;

    .line 149
    .line 150
    sget-object p0, Lkwy;->a:Ljava/lang/String;

    .line 151
    .line 152
    if-nez p0, :cond_ad

    .line 153
    .line 154
    const-class v0, Lkwy;

    .line 155
    .line 156
    monitor-enter v0

    .line 157
    :try_start_9c
    sget-object p0, Lkwy;->a:Ljava/lang/String;

    .line 158
    .line 159
    if-nez p0, :cond_a8

    .line 160
    .line 161
    const-string p0, "com.google.android.gms.auth_account_client"

    .line 162
    .line 163
    invoke-static {p1, p0}, Lhbl;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    sput-object p0, Lkwy;->a:Ljava/lang/String;

    .line 168
    .line 169
    :cond_a8
    monitor-exit v0

    .line 170
    return-object p0

    .line 171
    :catchall_aa
    move-exception p0

    .line 172
    monitor-exit v0
    :try_end_ac
    .catchall {:try_start_9c .. :try_end_ac} :catchall_aa

    .line 173
    throw p0

    .line 174
    :cond_ad
    return-object p0

    .line 175
    :pswitch_ae
    check-cast p1, Landroid/content/Context;

    .line 176
    .line 177
    sget-object p0, Lkvu;->a:Ljava/lang/String;

    .line 178
    .line 179
    if-nez p0, :cond_c8

    .line 180
    .line 181
    const-class v0, Lkvu;

    .line 182
    .line 183
    monitor-enter v0

    .line 184
    :try_start_b7
    sget-object p0, Lkvu;->a:Ljava/lang/String;

    .line 185
    .line 186
    if-nez p0, :cond_c3

    .line 187
    .line 188
    const-string p0, "com.google.android.deskclock"

    .line 189
    .line 190
    invoke-static {p1, p0}, Lhbl;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    sput-object p0, Lkvu;->a:Ljava/lang/String;

    .line 195
    .line 196
    :cond_c3
    monitor-exit v0

    .line 197
    return-object p0

    .line 198
    :catchall_c5
    move-exception p0

    .line 199
    monitor-exit v0
    :try_end_c7
    .catchall {:try_start_b7 .. :try_end_c7} :catchall_c5

    .line 200
    throw p0

    .line 201
    :cond_c8
    return-object p0

    .line 202
    :pswitch_c9
    check-cast p1, Landroid/content/Context;

    .line 203
    .line 204
    sget-object p0, Lksw;->a:Ljava/lang/String;

    .line 205
    .line 206
    if-nez p0, :cond_e3

    .line 207
    .line 208
    const-class v0, Lksw;

    .line 209
    .line 210
    monitor-enter v0

    .line 211
    :try_start_d2
    sget-object p0, Lksw;->a:Ljava/lang/String;

    .line 212
    .line 213
    if-nez p0, :cond_de

    .line 214
    .line 215
    const-string p0, "com.google.android.deskclock.device"

    .line 216
    .line 217
    invoke-static {p1, p0}, Lhbl;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    sput-object p0, Lksw;->a:Ljava/lang/String;

    .line 222
    .line 223
    :cond_de
    monitor-exit v0

    .line 224
    return-object p0

    .line 225
    :catchall_e0
    move-exception p0

    .line 226
    monitor-exit v0
    :try_end_e2
    .catchall {:try_start_d2 .. :try_end_e2} :catchall_e0

    .line 227
    throw p0

    .line 228
    :cond_e3
    return-object p0

    .line 229
    :pswitch_e4
    check-cast p1, Lkdf;

    .line 230
    .line 231
    invoke-virtual {p1}, Lkdf;->a()I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_ef
    new-instance p0, Ljava/util/HashSet;

    .line 241
    .line 242
    check-cast p1, Ljava/util/List;

    .line 243
    .line 244
    invoke-direct {p0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_f7
    const-string p0, "Logging to Clearcut failed."

    .line 249
    .line 250
    check-cast p1, Ljava/lang/Exception;

    .line 251
    .line 252
    const-string v0, "ClientLoggingBackend"

    .line 253
    .line 254
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    .line 256
    .line 257
    const/4 p0, 0x0

    .line 258
    return-object p0

    .line 259
    :pswitch_102
    check-cast p1, Lkeb;

    .line 260
    .line 261
    iget-object p0, p1, Lkeb;->a:Liud;

    .line 262
    .line 263
    return-object p0

    .line 264
    nop

    .line 265
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_102
        :pswitch_f7
        :pswitch_ef
        :pswitch_e4
        :pswitch_c9
        :pswitch_ae
        :pswitch_93
        :pswitch_78
        :pswitch_5d
        :pswitch_42
        :pswitch_27
        :pswitch_c
    .end packed-switch
.end method
