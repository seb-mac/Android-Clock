###### Class defpackage.cjj (cjj)
.class final Lcjj;
.super Lcfe;
.source "PG"


# instance fields
.field final synthetic a:Lcjl;

.field private final b:Landroid/net/Uri;

.field private final c:Ldmk;

.field private final d:Llwo;


# direct methods
.method public constructor <init>(Lcjl;Landroid/net/Uri;Ldmk;Llwo;)V
    .registers 6

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcjj;->a:Lcjl;

    .line 7
    .line 8
    iget-object p1, p1, Lcjl;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, v0}, Lcfe;-><init>(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcjj;->b:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p3, p0, Lcjj;->c:Ldmk;

    .line 17
    .line 18
    iput-object p4, p0, Lcjj;->d:Llwo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Lcjj;->b:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Lvc;->l(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lafp;->g(Ljava/lang/String;)Lcua;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_e9

    .line 14
    .line 15
    :cond_e
    const-string v2, "uri"

    .line 16
    .line 17
    invoke-static {v0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x4

    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    if-lt v2, v3, :cond_45

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "instance"

    .line 39
    .line 40
    invoke-static {v2, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2e

    .line 45
    .line 46
    goto :goto_45

    .line 47
    :cond_2e
    const/4 v2, 0x3

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "get(...)"

    .line 53
    .line 54
    invoke-static {v0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Llxj;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_45

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    :goto_45
    move-wide v2, v4

    .line 71
    :goto_46
    cmp-long v0, v2, v4

    .line 72
    .line 73
    if-nez v0, :cond_4f

    .line 74
    .line 75
    invoke-virtual {v1}, Lcua;->v()Lcue;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-virtual {v1, v2, v3}, Lcua;->t(J)Lcue;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_53
    if-eqz v0, :cond_e9

    .line 85
    .line 86
    invoke-virtual {v0}, Lcue;->s()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_e9

    .line 91
    .line 92
    iget-object v2, v0, Lcue;->h:Lcud;

    .line 93
    .line 94
    sget-object v3, Lcud;->a:Lcud;

    .line 95
    .line 96
    if-eq v2, v3, :cond_d0

    .line 97
    .line 98
    sget-object v3, Lcud;->k:Lcud;

    .line 99
    .line 100
    if-ne v2, v3, :cond_66

    .line 101
    .line 102
    goto :goto_d0

    .line 103
    :cond_66
    const/4 v2, 0x1

    .line 104
    invoke-virtual {v0}, Lcue;->r()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eq v2, v3, :cond_6f

    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v2, 0x5

    .line 113
    :goto_70
    iget-object v3, p0, Lcjj;->a:Lcjl;

    .line 114
    .line 115
    iget-object p0, p0, Lcjj;->c:Ldmk;

    .line 116
    .line 117
    iget-object p0, p0, Ldmk;->e:Lmka;

    .line 118
    .line 119
    iget-object v4, v3, Lcjl;->d:Lczb;

    .line 120
    .line 121
    invoke-virtual {v4, v2, p0}, Lczb;->p(ILmka;)V

    .line 122
    .line 123
    .line 124
    sget-object p0, Lcwb;->a:Lcwb;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcue;->r()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_86

    .line 131
    .line 132
    sget-object v2, Lcud;->i:Lcud;

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    sget-object v2, Lcud;->h:Lcud;

    .line 136
    .line 137
    :goto_88
    sget-object v4, Lcud;->h:Lcud;

    .line 138
    .line 139
    if-ne v2, v4, :cond_cc

    .line 140
    .line 141
    invoke-virtual {v0}, Lcue;->p()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_cc

    .line 146
    .line 147
    invoke-static {}, Lkwn;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_cc

    .line 152
    .line 153
    invoke-virtual {v0}, Lcue;->b()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Ldco;->f(Landroid/net/Uri;)Ldco;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, Lcji;

    .line 162
    .line 163
    invoke-static {v4}, Llxj;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-direct {v5, v4, v6}, Lcji;-><init>(Ldco;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v5}, Lcwb;->ak(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v5, Lcji;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v3, v3, Lcjl;->c:Lfhr;

    .line 176
    .line 177
    invoke-interface {v3}, Lfhr;->a()J

    .line 178
    .line 179
    .line 180
    move-result-wide v5

    .line 181
    if-eqz v4, :cond_cc

    .line 182
    .line 183
    check-cast v4, Ldcm;

    .line 184
    .line 185
    invoke-virtual {v4, v5, v6}, Ldcm;->a(J)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_cc

    .line 190
    .line 191
    sget-object v2, Lcxj;->n:Lcxj;

    .line 192
    .line 193
    invoke-static {v2}, Lcwq;->a(Lcxj;)Lcwq;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {p0, v1, v0, v2}, Lcwb;->k(Lcua;Lcue;Lj$/util/Optional;)Lcua;

    .line 202
    .line 203
    .line 204
    goto :goto_e9

    .line 205
    :cond_cc
    invoke-virtual {p0, v1, v0, v2}, Lcwb;->l(Lcua;Lcue;Lcud;)Lcua;

    .line 206
    .line 207
    .line 208
    goto :goto_e9

    .line 209
    :cond_d0
    :goto_d0
    sget-object p0, Lcjl;->a:Liwy;

    .line 210
    .line 211
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const-string v0, "doInBackground"

    .line 216
    .line 217
    const/16 v1, 0xac

    .line 218
    .line 219
    const-string v3, "com/android/deskclock/alarms/handler/AlarmActionHandler$DismissAlarmInstanceTask"

    .line 220
    .line 221
    const-string v4, "AlarmActionHandler.kt"

    .line 222
    .line 223
    invoke-interface {p0, v3, v0, v1, v4}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    check-cast p0, Liwv;

    .line 228
    .line 229
    const-string v0, "Cannot dismiss alarm in state: %s"

    .line 230
    .line 231
    invoke-interface {p0, v0, v2}, Liwv;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    const/4 p0, 0x0

    .line 235
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p0, p0, Lcjj;->d:Llwo;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p0, p1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
