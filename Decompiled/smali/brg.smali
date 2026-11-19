###### Class defpackage.brg (brg)
.class public final synthetic Lbrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lbrg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbrg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbrg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .registers 5

    .line 11
    iput p3, p0, Lbrg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lbrg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_e6

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbrg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ldgc;

    .line 10
    .line 11
    invoke-virtual {v0}, Ldgc;->r()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lbrg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p0, :cond_e4

    .line 17
    .line 18
    invoke-interface {p0}, Llwd;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lltl;->a:Lltl;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_17
    invoke-static {}, Lkty;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_26

    .line 29
    .line 30
    iget-object p0, p0, Lbrg;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lckn;

    .line 33
    .line 34
    invoke-virtual {p0}, Lckn;->a()Lckm;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    iget-object p0, p0, Lbrg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcki;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcki;->a()Lckh;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    iget-object v0, p0, Lbrg;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p0, p0, Lbrg;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast v0, Lcqj;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lcqj;->a(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_44
    iget-object v0, p0, Lbrg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p0, p0, Lbrg;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Landroid/net/Uri;

    .line 74
    .line 75
    check-cast v0, Lcom/android/deskclock/HandleUris;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/android/deskclock/HandleUris;->t(Landroid/net/Uri;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lltl;->a:Lltl;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_52
    iget-object v0, p0, Lbrg;->b:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    check-cast v2, Lbqf;

    .line 87
    .line 88
    iget-object v3, v2, Lbqf;->d:Landroidx/work/impl/WorkDatabase;

    .line 89
    .line 90
    const-string v4, "getWorkDatabase(...)"

    .line 91
    .line 92
    invoke-static {v3, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lbrg;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v4, Lbmv;

    .line 98
    .line 99
    const/16 v5, 0x8

    .line 100
    .line 101
    invoke-direct {v4, v0, p0, v5, v1}, Lbmv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4}, Lbdn;->o(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Luk;->w(Lbqf;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lltl;->a:Lltl;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_70
    iget-object v0, p0, Lbrg;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p0, p0, Lbrg;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lbqf;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, p0}, Luk;->v(Ljava/lang/String;Lbqf;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p0}, Luk;->w(Lbqf;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lltl;->a:Lltl;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_81
    iget-object v0, p0, Lbrg;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lbrk;

    .line 133
    .line 134
    iget-object v0, v0, Lbrk;->a:Lbrw;

    .line 135
    .line 136
    iget-object p0, p0, Lbrg;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, v0, Lbrw;->b:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v1

    .line 141
    :try_start_8c
    iget-object v2, v0, Lbrw;->c:Ljava/util/LinkedHashSet;

    .line 142
    .line 143
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    if-eqz p0, :cond_9d

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_9d

    .line 154
    .line 155
    invoke-virtual {v0}, Lbrw;->e()V
    :try_end_9d
    .catchall {:try_start_8c .. :try_end_9d} :catchall_a1

    .line 156
    .line 157
    .line 158
    :cond_9d
    monitor-exit v1

    .line 159
    sget-object p0, Lltl;->a:Lltl;

    .line 160
    .line 161
    return-object p0

    .line 162
    :catchall_a1
    move-exception p0

    .line 163
    monitor-exit v1

    .line 164
    throw p0

    .line 165
    :pswitch_a4
    iget-object v0, p0, Lbrg;->b:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object p0, p0, Lbrg;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lblv;

    .line 170
    .line 171
    iget-object p0, p0, Lblv;->a:Lbmi;

    .line 172
    .line 173
    invoke-interface {p0, v0}, Lbmi;->a(Laik;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lltl;->a:Lltl;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_b2
    iget-object v0, p0, Lbrg;->a:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object p0, p0, Lbrg;->b:Ljava/lang/Object;

    .line 182
    .line 183
    sget-object v2, Lbrh;->b:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v2

    .line 186
    :try_start_b9
    sget-object v3, Lbrh;->c:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_dd

    .line 196
    .line 197
    invoke-static {}, Lboa;->a()Lboa;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v3, Lbrj;->a:Ljava/lang/String;

    .line 202
    .line 203
    const-string v4, "NetworkRequestConstraintController unregister shared callback"

    .line 204
    .line 205
    invoke-virtual {v0, v3, v4}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lbrh;->a:Lbrh;

    .line 209
    .line 210
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 213
    .line 214
    .line 215
    sput-object v1, Lbrh;->f:Ljava/lang/Boolean;

    .line 216
    .line 217
    sput-object v1, Lbrh;->d:Landroid/net/NetworkCapabilities;

    .line 218
    .line 219
    const/4 p0, 0x0

    .line 220
    sput-boolean p0, Lbrh;->e:Z
    :try_end_dd
    .catchall {:try_start_b9 .. :try_end_dd} :catchall_e1

    .line 221
    .line 222
    :cond_dd
    monitor-exit v2

    .line 223
    sget-object p0, Lltl;->a:Lltl;

    .line 224
    .line 225
    return-object p0

    .line 226
    :catchall_e1
    move-exception p0

    .line 227
    monitor-exit v2

    .line 228
    throw p0

    .line 229
    :cond_e4
    return-object v1

    .line 230
    nop

    .line 231
    :pswitch_data_e6
    .packed-switch 0x0
        :pswitch_b2
        :pswitch_a4
        :pswitch_81
        :pswitch_70
        :pswitch_52
        :pswitch_44
        :pswitch_2f
        :pswitch_17
    .end packed-switch
.end method
