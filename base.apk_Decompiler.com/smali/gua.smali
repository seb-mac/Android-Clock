###### Class defpackage.gua (gua)
.class public final Lgua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lksl;


# instance fields
.field private final a:Lksq;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lksq;I)V
    .registers 3

    .line 1
    iput p2, p0, Lgua;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgua;->a:Lksq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lgua;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_122

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lgua;->a:Lksq;

    .line 8
    .line 9
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lfhr;

    .line 14
    .line 15
    new-instance v0, Llpv;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Llpv;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    iget-object p0, p0, Lgua;->a:Lksq;

    .line 22
    .line 23
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lgvg;

    .line 28
    .line 29
    new-instance v0, Liwd;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Liwd;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_22
    iget-object p0, p0, Lgua;->a:Lksq;

    .line 36
    .line 37
    check-cast p0, Lksm;

    .line 38
    .line 39
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Liqo;

    .line 42
    .line 43
    sget-object v0, Lipp;->a:Lipp;

    .line 44
    .line 45
    new-instance v1, Lgyn;

    .line 46
    .line 47
    invoke-direct {v1, v0, v0}, Lgyn;-><init>(Liqo;Liqo;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lgyn;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_38
    iget-object p0, p0, Lgua;->a:Lksq;

    .line 58
    .line 59
    new-instance v0, Lgyk;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lgyk;-><init>(Llst;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_40
    iget-object p0, p0, Lgua;->a:Lksq;

    .line 66
    .line 67
    check-cast p0, Lcbu;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcbu;->a()Liqo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Liqq;

    .line 74
    .line 75
    iget-object p0, p0, Liqq;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Landroid/os/Looper;

    .line 78
    .line 79
    new-instance v0, Landroid/os/Handler;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_54
    invoke-static {}, La;->H()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_68

    .line 90
    .line 91
    iget-object p0, p0, Lgua;->a:Lksq;

    .line 92
    .line 93
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lgvg;

    .line 98
    .line 99
    new-instance v0, Liwd;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Liwd;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    sget-object v0, Livy;->a:Livy;

    .line 106
    .line 107
    :goto_6a
    invoke-static {v0}, Lhmw;->E(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_6e
    iget-object p0, p0, Lgua;->a:Lksq;

    .line 112
    .line 113
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lirf;

    .line 118
    .line 119
    new-instance v0, Lgvl;

    .line 120
    .line 121
    invoke-direct {v0, p0}, Lgvl;-><init>(Lirf;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_7c
    iget-object p0, p0, Lgua;->a:Lksq;

    .line 126
    .line 127
    check-cast p0, Lhft;

    .line 128
    .line 129
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :try_start_8c
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Ljke;

    .line 146
    .line 147
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 148
    .line 149
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 150
    .line 151
    invoke-direct {v2, v3, v0}, Ljke;-><init>(Ljava/lang/Object;I)V
    :try_end_99
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8c .. :try_end_99} :catch_9a

    .line 152
    .line 153
    .line 154
    return-object v2

    .line 155
    :catch_9a
    move-exception v0

    .line 156
    sget-object v2, Lgrz;->a:Liwy;

    .line 157
    .line 158
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Liwv;

    .line 163
    .line 164
    invoke-interface {v2, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Liwv;

    .line 169
    .line 170
    const-string v2, "provideVersionNameAndCode"

    .line 171
    .line 172
    const/16 v3, 0x5c

    .line 173
    .line 174
    const-string v4, "com/google/android/libraries/performance/primes/metrics/core/PrimesCoreMetricDaggerModule"

    .line 175
    .line 176
    const-string v5, "PrimesCoreMetricDaggerModule.java"

    .line 177
    .line 178
    invoke-interface {v0, v4, v2, v3, v5}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Liwv;

    .line 183
    .line 184
    const-string v2, "Failed to get PackageInfo for: %s"

    .line 185
    .line 186
    invoke-interface {v0, v2, p0}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance p0, Ljke;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, v0, v1}, Ljke;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_c3
    iget-object p0, p0, Lgua;->a:Lksq;

    .line 197
    .line 198
    check-cast p0, Lhft;

    .line 199
    .line 200
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    sget v0, Lepl;->c:I

    .line 205
    .line 206
    invoke-static {p0}, Leqe;->a(Landroid/content/Context;)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_d6
    iget-object p0, p0, Lgua;->a:Lksq;

    .line 216
    .line 217
    invoke-static {p0}, Lksk;->a(Lksq;)Lkqg;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    new-instance v0, Lgvc;

    .line 222
    .line 223
    invoke-direct {v0, p0}, Lgvc;-><init>(Lkqg;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_e2
    iget-object p0, p0, Lgua;->a:Lksq;

    .line 228
    .line 229
    check-cast p0, Lhft;

    .line 230
    .line 231
    invoke-virtual {p0}, Lhft;->a()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    new-instance v0, Lgud;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lgud;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_f0
    iget-object p0, p0, Lgua;->a:Lksq;

    .line 242
    .line 243
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    new-instance v0, Lgtz;

    .line 248
    .line 249
    check-cast p0, Lgty;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Lgtz;-><init>(Lgty;)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_fe
    iget-object p0, p0, Lgua;->a:Lksq;

    .line 256
    .line 257
    check-cast p0, Lksm;

    .line 258
    .line 259
    iget-object p0, p0, Lksm;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Liqo;

    .line 262
    .line 263
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0, v0}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_114
    iget-object p0, p0, Lgua;->a:Lksq;

    .line 278
    .line 279
    invoke-interface {p0}, Lksq;->b()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lgvc;

    .line 284
    .line 285
    new-instance v0, Lgty;

    .line 286
    .line 287
    invoke-direct {v0, p0}, Lgty;-><init>(Lgvc;)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_114
        :pswitch_fe
        :pswitch_f0
        :pswitch_e2
        :pswitch_d6
        :pswitch_c3
        :pswitch_7c
        :pswitch_6e
        :pswitch_54
        :pswitch_40
        :pswitch_38
        :pswitch_22
        :pswitch_14
    .end packed-switch
.end method
