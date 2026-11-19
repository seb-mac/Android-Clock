###### Class defpackage.hfe (hfe)
.class public final Lhfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhlx;

.field public final b:Lleb;

.field public final c:Lfhr;

.field public final d:Lhfj;

.field public final e:Lhfl;

.field public final f:Lhgd;

.field public final g:Lkkg;

.field public final h:Lkhs;

.field public final i:Lens;

.field public final j:Lens;

.field public final k:Llnz;

.field private final l:Ljwe;

.field private final m:Llbx;

.field private final n:Lhgb;

.field private final o:Lens;


# direct methods
.method public constructor <init>(Lhgb;Lhlx;Lleb;Llnz;Lfhr;Lkhs;Lens;Lens;Lhfj;Lhfl;Llbx;Lens;Lhgd;Lkkg;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhfe;->n:Lhgb;

    .line 5
    .line 6
    iput-object p2, p0, Lhfe;->a:Lhlx;

    .line 7
    .line 8
    iput-object p3, p0, Lhfe;->b:Lleb;

    .line 9
    .line 10
    new-instance p1, Ljwd;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Ljwd;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p3}, Ljwe;->b(Llrx;Llbv;)Llry;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljwe;

    .line 21
    .line 22
    iput-object p1, p0, Lhfe;->l:Ljwe;

    .line 23
    .line 24
    iput-object p8, p0, Lhfe;->o:Lens;

    .line 25
    .line 26
    iput-object p4, p0, Lhfe;->k:Llnz;

    .line 27
    .line 28
    iput-object p5, p0, Lhfe;->c:Lfhr;

    .line 29
    .line 30
    iput-object p6, p0, Lhfe;->h:Lkhs;

    .line 31
    .line 32
    iput-object p7, p0, Lhfe;->j:Lens;

    .line 33
    .line 34
    iput-object p9, p0, Lhfe;->d:Lhfj;

    .line 35
    .line 36
    iput-object p10, p0, Lhfe;->e:Lhfl;

    .line 37
    .line 38
    iput-object p11, p0, Lhfe;->m:Llbx;

    .line 39
    .line 40
    iput-object p12, p0, Lhfe;->i:Lens;

    .line 41
    .line 42
    iput-object p13, p0, Lhfe;->f:Lhgd;

    .line 43
    .line 44
    iput-object p14, p0, Lhfe;->g:Lkkg;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lhkp;Lhlq;)Lfay;
    .registers 16

    .line 1
    iget-object v0, p1, Lhkp;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x2334

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_81

    .line 11
    .line 12
    iget-object v0, p1, Lhkp;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_24

    .line 19
    .line 20
    new-instance p0, Leqo;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 23
    .line 24
    const-string p2, "Place fields must not be empty."

    .line 25
    .line 26
    invoke-direct {p1, v1, p2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1}, Leqo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Leif;->r(Ljava/lang/Exception;)Lfay;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    iget-object v1, p0, Lhfe;->c:Lfhr;

    .line 38
    .line 39
    iget-object v2, p0, Lhfe;->j:Lens;

    .line 40
    .line 41
    invoke-interface {v1}, Lfhr;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v0}, Lhfi;->a(Ljava/util/List;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "attributions"

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v2, v1, v3, v0}, Lens;->v(Ljava/util/List;ZLjava/util/List;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {p0}, Lhfe;->b()Ljgy;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v7, Lhea;

    .line 74
    .line 75
    const/4 v12, 0x4

    .line 76
    move-object v8, p0

    .line 77
    move-object v11, p1

    .line 78
    move-object v9, p2

    .line 79
    invoke-direct/range {v7 .. v12}, Lhea;-><init>(Lhfe;Lhlq;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    move-object p0, v7

    .line 83
    move-object v4, v8

    .line 84
    move-object v7, v9

    .line 85
    sget-object p1, Ljfw;->a:Ljfw;

    .line 86
    .line 87
    invoke-static {v0, p0, p1}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p1, v11, Lhkp;->d:Lbzh;

    .line 92
    .line 93
    if-eqz p1, :cond_67

    .line 94
    .line 95
    new-instance p2, Lhez;

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    invoke-direct {p2, p0, v1}, Lhez;-><init>(Ljgy;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lbzh;->K(Lfav;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-static {p0}, Lflx;->f(Ljgy;)Lfay;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p1, Lhfa;

    .line 109
    .line 110
    const/4 p2, 0x1

    .line 111
    invoke-direct {p1, v4, p2}, Lhfa;-><init>(Lhfe;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lfay;->e(Lfax;)Lfay;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v3, Lhfb;

    .line 119
    .line 120
    const/4 v9, 0x1

    .line 121
    move-object v8, v0

    .line 122
    invoke-direct/range {v3 .. v9}, Lhfb;-><init>(Lhfe;JLhlq;Ljgy;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v3}, Lfay;->c(Lfan;)Lfay;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_81
    new-instance p0, Leqo;

    .line 131
    .line 132
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 133
    .line 134
    const-string p2, "Place id must not be an empty string."

    .line 135
    .line 136
    invoke-direct {p1, v1, p2, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1}, Leqo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Leif;->r(Ljava/lang/Exception;)Lfay;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final b()Ljgy;
    .registers 2

    .line 1
    iget-object v0, p0, Lhfe;->f:Lhgd;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    sget-object p0, Lhep;->a:Lhep;

    .line 6
    .line 7
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-object p0, p0, Lhfe;->n:Lhgb;

    .line 13
    .line 14
    invoke-virtual {p0}, Lhgb;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const-string v0, "ApiConfig must be initialized."

    .line 19
    .line 20
    invoke-static {p0, v0}, Lihj;->t(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lhep;->a:Lhep;

    .line 24
    .line 25
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final c(Lhlq;Ljava/lang/String;Lkkg;)Ljwe;
    .registers 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Llbx;

    .line 3
    .line 4
    sget-object v1, Lhlq;->d:Lhlq;

    .line 5
    .line 6
    iget-object v2, p0, Lhfe;->o:Lens;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ne p1, v1, :cond_113

    .line 12
    .line 13
    iget-object p1, p0, Lhfe;->f:Lhgd;

    .line 14
    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    invoke-virtual {p1}, Lhgd;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_e7

    .line 22
    .line 23
    :cond_16
    sget-object p1, Lkkg;->d:Lkkg;

    .line 24
    .line 25
    iget-object v1, p0, Lhfe;->e:Lhfl;

    .line 26
    .line 27
    const-string v6, "Token type %s does not match requested type %s"

    .line 28
    .line 29
    const/16 v7, 0x13

    .line 30
    .line 31
    if-ne p3, p1, :cond_81

    .line 32
    .line 33
    invoke-static {p3}, Lihj;->A(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-ne p3, p1, :cond_79

    .line 37
    .line 38
    iget-object p1, v1, Lhfl;->d:Lkkg;

    .line 39
    .line 40
    if-eqz p1, :cond_44

    .line 41
    .line 42
    if-ne p1, p3, :cond_2c

    .line 43
    .line 44
    goto :goto_44

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {p1}, Lkkg;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p3}, Lkkg;->name()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-array p3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p1, p3, v5

    .line 58
    .line 59
    aput-object p2, p3, v4

    .line 60
    .line 61
    invoke-static {v6, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_44
    :goto_44
    invoke-virtual {v1}, Lhfl;->b()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_53

    .line 74
    .line 75
    iget-object p1, v1, Lhfl;->b:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p1, :cond_53

    .line 78
    .line 79
    invoke-static {p1}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_72

    .line 84
    :cond_53
    iget-object p1, v1, Lhfl;->a:Lhfj;

    .line 85
    .line 86
    invoke-virtual {p1}, Lhfj;->a()Ljgy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Ljgr;->v(Ljgy;)Ljgr;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v6, Lfrf;

    .line 95
    .line 96
    const/4 v8, 0x7

    .line 97
    invoke-direct {v6, v1, p3, v8}, Lfrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object p3, Ljfw;->a:Ljfw;

    .line 101
    .line 102
    invoke-static {p1, v6, p3}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Leos;

    .line 107
    .line 108
    invoke-direct {v1, v7}, Leos;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1, p3}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_72
    invoke-interface {p1}, Ljgy;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_e7

    .line 122
    :cond_79
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 123
    .line 124
    const-string p1, "Only Autocomplete widget should call getOrRefreshToken()"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_81
    invoke-static {p3}, Lihj;->A(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    if-eq p3, p1, :cond_10b

    .line 134
    .line 135
    iget-object p1, v1, Lhfl;->b:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz p1, :cond_99

    .line 138
    .line 139
    invoke-virtual {v1}, Lhfl;->b()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_91

    .line 144
    .line 145
    goto :goto_99

    .line 146
    :cond_91
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string p1, "Token is expired"

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_99
    :goto_99
    iget-object p1, v1, Lhfl;->d:Lkkg;

    .line 155
    .line 156
    if-eqz p1, :cond_b8

    .line 157
    .line 158
    if-ne p1, p3, :cond_a0

    .line 159
    .line 160
    goto :goto_b8

    .line 161
    :cond_a0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    invoke-virtual {p1}, Lkkg;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p3}, Lkkg;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-array p3, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p1, p3, v5

    .line 174
    .line 175
    aput-object p2, p3, v4

    .line 176
    .line 177
    invoke-static {v6, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_b8
    :goto_b8
    iget-object p1, v1, Lhfl;->b:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz p1, :cond_c1

    .line 188
    .line 189
    invoke-static {p1}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_e1

    .line 194
    :cond_c1
    iget-object p1, v1, Lhfl;->a:Lhfj;

    .line 195
    .line 196
    invoke-virtual {p1}, Lhfj;->a()Ljgy;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Ljgr;->v(Ljgy;)Ljgr;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v6, Lfrf;

    .line 205
    .line 206
    const/16 v8, 0x8

    .line 207
    .line 208
    invoke-direct {v6, v1, p3, v8}, Lfrf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    sget-object p3, Ljfw;->a:Ljfw;

    .line 212
    .line 213
    invoke-static {p1, v6, p3}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v1, Leos;

    .line 218
    .line 219
    invoke-direct {v1, v7}, Leos;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {p1, v1, p3}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_e1
    invoke-interface {p1}, Ljgy;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/String;

    .line 231
    .line 232
    :goto_e7
    new-instance p3, Llei;

    .line 233
    .line 234
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v1, Llei;->b:Llee;

    .line 238
    .line 239
    sget v6, Llef;->c:I

    .line 240
    .line 241
    new-instance v6, Lled;

    .line 242
    .line 243
    const-string v7, "Authorization"

    .line 244
    .line 245
    invoke-direct {v6, v7, v1}, Lled;-><init>(Ljava/lang/String;Llee;)V

    .line 246
    .line 247
    .line 248
    const-string v1, "Bearer "

    .line 249
    .line 250
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p3, v6, p1}, Llei;->f(Llef;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {p3, p2}, Lens;->u(Llei;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, p3}, Lens;->t(Llei;)V

    .line 265
    .line 266
    .line 267
    goto :goto_11d

    .line 268
    :cond_10b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 269
    .line 270
    const-string p1, "Autocomplete widget should call getOrRefreshToken()"

    .line 271
    .line 272
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p0

    .line 276
    :cond_113
    iget-object p1, p0, Lhfe;->n:Lhgb;

    .line 277
    .line 278
    invoke-virtual {p1}, Lhgb;->a()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {v2, p1, p2}, Lens;->s(Ljava/lang/String;Ljava/lang/String;)Llei;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    :goto_11d
    new-instance p1, Llse;

    .line 287
    .line 288
    invoke-direct {p1, p3}, Llse;-><init>(Llei;)V

    .line 289
    .line 290
    .line 291
    aput-object p1, v0, v5

    .line 292
    .line 293
    new-instance p1, Llei;

    .line 294
    .line 295
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance p2, Llse;

    .line 299
    .line 300
    invoke-direct {p2, p1}, Llse;-><init>(Llei;)V

    .line 301
    .line 302
    .line 303
    aput-object p2, v0, v4

    .line 304
    .line 305
    sget-object p1, Lfzp;->a:Lfzp;

    .line 306
    .line 307
    invoke-static {p1}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const-string p2, "clientTypes"

    .line 312
    .line 313
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object p2, Ljue;->a:Ljue;

    .line 317
    .line 318
    invoke-virtual {p2}, Lkgy;->k()Lkgt;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    const-string p3, "builder"

    .line 323
    .line 324
    invoke-static {p2, p3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v5}, Litt;->y(I)Liwj;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    :goto_14a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result p3

    .line 335
    if-eqz p3, :cond_19d

    .line 336
    .line 337
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    check-cast p3, Lfzp;

    .line 342
    .line 343
    invoke-virtual {p3}, Lfzp;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result p3

    .line 347
    if-nez p3, :cond_197

    .line 348
    .line 349
    new-instance p3, Lkjf;

    .line 350
    .line 351
    iget-object v1, p2, Lkgt;->b:Lkgy;

    .line 352
    .line 353
    check-cast v1, Ljue;

    .line 354
    .line 355
    iget-object v1, v1, Ljue;->b:Lkhh;

    .line 356
    .line 357
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    const-string v2, "getSolutionIdList(...)"

    .line 362
    .line 363
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-direct {p3, v1}, Lkjf;-><init>(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    sget-object p3, Lfzo;->a:Ljava/util/Set;

    .line 370
    .line 371
    const-string v1, "getInternalUsageAttributionIds(...)"

    .line 372
    .line 373
    invoke-static {p3, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    const-string v1, "values"

    .line 377
    .line 378
    invoke-static {p3, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p2}, Lkgt;->p()V

    .line 382
    .line 383
    .line 384
    iget-object v1, p2, Lkgt;->b:Lkgy;

    .line 385
    .line 386
    check-cast v1, Ljue;

    .line 387
    .line 388
    iget-object v2, v1, Ljue;->b:Lkhh;

    .line 389
    .line 390
    invoke-interface {v2}, Lkhh;->c()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_191

    .line 395
    .line 396
    invoke-static {v2}, Lkgy;->z(Lkhh;)Lkhh;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iput-object v2, v1, Ljue;->b:Lkhh;

    .line 401
    .line 402
    :cond_191
    iget-object v1, v1, Ljue;->b:Lkhh;

    .line 403
    .line 404
    invoke-static {p3, v1}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 405
    .line 406
    .line 407
    goto :goto_14a

    .line 408
    :cond_197
    new-instance p0, Llsy;

    .line 409
    .line 410
    invoke-direct {p0}, Llsy;-><init>()V

    .line 411
    .line 412
    .line 413
    throw p0

    .line 414
    :cond_19d
    iget-object p1, p0, Lhfe;->l:Ljwe;

    .line 415
    .line 416
    invoke-virtual {p2}, Lkgt;->k()Lkgy;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    const-string p3, "build(...)"

    .line 421
    .line 422
    invoke-static {p2, p3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast p2, Ljue;

    .line 426
    .line 427
    new-instance p3, Llei;

    .line 428
    .line 429
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 430
    .line 431
    .line 432
    sget-object v1, Llei;->b:Llee;

    .line 433
    .line 434
    sget v2, Llef;->c:I

    .line 435
    .line 436
    new-instance v2, Lled;

    .line 437
    .line 438
    const-string v4, "x-goog-gmp-client-signals"

    .line 439
    .line 440
    invoke-direct {v2, v4, v1}, Lled;-><init>(Ljava/lang/String;Llee;)V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {p2}, Lkfj;->f()[B

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    invoke-virtual {v1, p2}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p2

    .line 455
    invoke-virtual {p3, v2, p2}, Llei;->f(Llef;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    new-instance p2, Llse;

    .line 459
    .line 460
    invoke-direct {p2, p3}, Llse;-><init>(Llei;)V

    .line 461
    .line 462
    .line 463
    aput-object p2, v0, v3

    .line 464
    .line 465
    const/4 p2, 0x3

    .line 466
    iget-object p0, p0, Lhfe;->m:Llbx;

    .line 467
    .line 468
    aput-object p0, v0, p2

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Llry;->d([Llbx;)Llry;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    check-cast p0, Ljwe;

    .line 475
    .line 476
    return-object p0
.end method
