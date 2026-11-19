###### Class defpackage.aht (aht)
.class public final Laht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILcwb;I)V
    .registers 4

    .line 16
    iput p3, p0, Laht;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laht;->a:I

    iput-object p2, p0, Laht;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Layu;II)V
    .registers 4

    .line 14
    iput p3, p0, Laht;->c:I

    iput-object p1, p0, Laht;->b:Ljava/lang/Object;

    iput p2, p0, Laht;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lesa;II)V
    .registers 4

    .line 1
    iput p3, p0, Laht;->c:I

    .line 2
    .line 3
    iput p2, p0, Laht;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Laht;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lhzh;II)V
    .registers 4

    .line 17
    iput p3, p0, Laht;->c:I

    iput p2, p0, Laht;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laht;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Liec;II)V
    .registers 4

    .line 18
    iput p3, p0, Laht;->c:I

    iput p2, p0, Laht;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laht;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .registers 4

    .line 15
    iput p3, p0, Laht;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laht;->b:Ljava/lang/Object;

    iput p2, p0, Laht;->a:I

    return-void
.end method

.method public constructor <init>(Llhs;II)V
    .registers 4

    .line 19
    iput p3, p0, Laht;->c:I

    iput p2, p0, Laht;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laht;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lljh;II)V
    .registers 4

    .line 20
    iput p3, p0, Laht;->c:I

    iput p2, p0, Laht;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laht;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lljm;II)V
    .registers 4

    .line 21
    iput p3, p0, Laht;->c:I

    iput p2, p0, Laht;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laht;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lljm;II[B)V
    .registers 5

    .line 22
    iput p3, p0, Laht;->c:I

    iput p2, p0, Laht;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laht;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lljm;II[C)V
    .registers 5

    .line 23
    iput p3, p0, Laht;->c:I

    iput p2, p0, Laht;->a:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laht;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Laht;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_134

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laht;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lljm;

    .line 9
    .line 10
    iget-object v0, v0, Lljm;->h:Llin;

    .line 11
    .line 12
    iget p0, p0, Laht;->a:I

    .line 13
    .line 14
    invoke-interface {v0, p0}, Llin;->l(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    iget-object v0, p0, Laht;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lljm;

    .line 21
    .line 22
    iget-object v0, v0, Lljm;->h:Llin;

    .line 23
    .line 24
    iget p0, p0, Laht;->a:I

    .line 25
    .line 26
    invoke-interface {v0, p0}, Llin;->k(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    iget-object v0, p0, Laht;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lljm;

    .line 33
    .line 34
    iget-object v0, v0, Lljm;->h:Llin;

    .line 35
    .line 36
    iget p0, p0, Laht;->a:I

    .line 37
    .line 38
    invoke-interface {v0, p0}, Llin;->g(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_29
    iget-object v0, p0, Laht;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lljh;

    .line 45
    .line 46
    iget-object v0, v0, Lljh;->i:Lhmw;

    .line 47
    .line 48
    iget p0, p0, Laht;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lhmw;->t(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_35
    :try_start_35
    sget v0, Llsq;->a:I
    :try_end_37
    .catchall {:try_start_35 .. :try_end_37} :catchall_53

    .line 55
    .line 56
    :try_start_37
    iget-object v0, p0, Laht;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Llhs;

    .line 59
    .line 60
    iget-object v0, v0, Llhs;->q:Llmn;

    .line 61
    .line 62
    iget v1, p0, Laht;->a:I

    .line 63
    .line 64
    invoke-virtual {v0}, Llmn;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_47

    .line 69
    .line 70
    goto/16 :goto_133

    .line 71
    .line 72
    :cond_47
    iget-wide v2, v0, Llmn;->e:J

    .line 73
    .line 74
    int-to-long v4, v1

    .line 75
    add-long/2addr v2, v4

    .line 76
    iput-wide v2, v0, Llmn;->e:J

    .line 77
    .line 78
    invoke-virtual {v0}, Llmn;->a()V
    :try_end_50
    .catchall {:try_start_37 .. :try_end_50} :catchall_51

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    :try_start_52
    throw v0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_53

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    iget-object p0, p0, Laht;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Llhs;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Llhs;->n(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5c
    iget-object v0, p0, Laht;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljkc;

    .line 96
    .line 97
    iget-boolean v1, v0, Ljkc;->j:Z

    .line 98
    .line 99
    if-nez v1, :cond_133

    .line 100
    .line 101
    iget p0, p0, Laht;->a:I

    .line 102
    .line 103
    iget-object v1, v0, Ljkc;->e:Ljkb;

    .line 104
    .line 105
    iget v1, v1, Ljkb;->e:I

    .line 106
    .line 107
    const/4 v2, 0x4

    .line 108
    if-ne v1, v2, :cond_73

    .line 109
    .line 110
    iget-object v0, v0, Ljkc;->k:Lhmw;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lhmw;->t(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    iget v1, v0, Ljkc;->d:I

    .line 117
    .line 118
    add-int/2addr v1, p0

    .line 119
    iput v1, v0, Ljkc;->d:I

    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_79
    iget v0, p0, Laht;->a:I

    .line 123
    .line 124
    iget-object p0, p0, Laht;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Liec;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Liec;->M(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_83
    iget-object v0, p0, Laht;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lhzh;

    .line 135
    .line 136
    iget-object v0, v0, Lhzh;->f:Landroid/support/v7/widget/RecyclerView;

    .line 137
    .line 138
    iget p0, p0, Laht;->a:I

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_8f
    iget-object v0, p0, Laht;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iget p0, p0, Laht;->a:I

    .line 147
    .line 148
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 149
    .line 150
    invoke-virtual {v0, p0}, Lcom/google/android/material/button/MaterialButton;->o(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_99
    iget-object v0, p0, Laht;->b:Ljava/lang/Object;

    .line 155
    .line 156
    iget p0, p0, Laht;->a:I

    .line 157
    .line 158
    check-cast v0, Lgyt;

    .line 159
    .line 160
    add-int/lit8 p0, p0, 0x1

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Lgyt;->a(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_a5
    iget v0, p0, Laht;->a:I

    .line 167
    .line 168
    iget-object p0, p0, Laht;->b:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v1, p0

    .line 171
    check-cast v1, Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_b9

    .line 182
    .line 183
    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v1, 0x0

    .line 187
    :goto_ba
    if-eqz v1, :cond_e2

    .line 188
    .line 189
    new-instance v2, Landroid/content/Intent;

    .line 190
    .line 191
    const-string v3, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 192
    .line 193
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    filled-new-array {v0}, [I

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "appWidgetIds"

    .line 205
    .line 206
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/high16 v2, 0x10000000

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "addFlags(...)"

    .line 217
    .line 218
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object v2, p0

    .line 222
    check-cast v2, Landroid/app/Activity;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    new-instance v1, Landroid/content/Intent;

    .line 228
    .line 229
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v2, "appWidgetId"

    .line 233
    .line 234
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "putExtra(...)"

    .line 239
    .line 240
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast p0, Landroid/app/Activity;

    .line 244
    .line 245
    const/4 v1, -0x1

    .line 246
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_fc
    iget-object v0, p0, Laht;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iget p0, p0, Laht;->a:I

    .line 256
    .line 257
    check-cast v0, Lesa;

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Lesa;->k(I)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_106
    iget v0, p0, Laht;->a:I

    .line 264
    .line 265
    sget-object v1, Lcwb;->a:Lcwb;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Lcwb;->w(I)Ldhy;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_133

    .line 272
    .line 273
    iget-object p0, p0, Laht;->b:Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v1, Lmly;->f:Lmly;

    .line 276
    .line 277
    check-cast p0, Lcwb;

    .line 278
    .line 279
    invoke-virtual {p0, v0, v1}, Lcwb;->aR(Ldhy;Lmly;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_11a
    iget-object v0, p0, Laht;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iget p0, p0, Laht;->a:I

    .line 286
    .line 287
    check-cast v0, Lagr;

    .line 288
    .line 289
    invoke-virtual {v0, p0}, Lagr;->a(I)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_124
    iget-object v0, p0, Laht;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Layu;

    .line 296
    .line 297
    iget-object v0, v0, Layu;->a:Ljava/lang/Object;

    .line 298
    .line 299
    if-eqz v0, :cond_133

    .line 300
    .line 301
    iget p0, p0, Laht;->a:I

    .line 302
    .line 303
    check-cast v0, Lagr;

    .line 304
    .line 305
    invoke-virtual {v0, p0}, Lagr;->a(I)V

    .line 306
    .line 307
    .line 308
    :cond_133
    :goto_133
    return-void

    .line 309
    :pswitch_data_134
    .packed-switch 0x0
        :pswitch_124
        :pswitch_11a
        :pswitch_106
        :pswitch_fc
        :pswitch_a5
        :pswitch_99
        :pswitch_8f
        :pswitch_83
        :pswitch_79
        :pswitch_5c
        :pswitch_35
        :pswitch_29
        :pswitch_1d
        :pswitch_11
    .end packed-switch
.end method
