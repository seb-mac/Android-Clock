###### Class defpackage.gls (gls)
.class final Lgls;
.super Llvs;
.source "PG"

# interfaces
.implements Llwt;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llva;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Llvs;-><init>(ILlva;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lcpg;

    .line 2
    .line 3
    check-cast p2, Lgro;

    .line 4
    .line 5
    check-cast p3, Llva;

    .line 6
    .line 7
    new-instance p0, Lgls;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Lgls;-><init>(Llva;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lgls;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, Lgls;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lltl;->a:Lltl;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgls;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lgls;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lgls;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lkgy;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkgy;->m()Lkgt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lgwz;->D(Lkgt;)Lbzi;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p1, Lcpg;

    .line 19
    .line 20
    const-string v0, "last_successful_registration_request_hash_code"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Lcpg;->o(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0, v0}, Lbzi;->w(I)V

    .line 28
    .line 29
    .line 30
    const-string v0, "last_successful_registration_environment_url"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcpg;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    move-object v0, v2

    .line 41
    :cond_28
    invoke-virtual {p0, v0}, Lbzi;->u(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcpg;->b:Ljava/lang/Object;

    .line 45
    .line 46
    const-string v3, "last_successful_registration_time_ms"

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcpg;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x0

    .line 52
    .line 53
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p0, v3, v4}, Lbzi;->x(J)V

    .line 58
    .line 59
    .line 60
    const-string v3, "is_registered_to_unified_fcm_registration"

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Lcpg;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, v0}, Lbzi;->r(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lgjk;->f:Llvt;

    .line 73
    .line 74
    new-instance v3, Llto;

    .line 75
    .line 76
    check-cast v0, Lltr;

    .line 77
    .line 78
    invoke-direct {v3, v0}, Llto;-><init>(Lltr;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    move-object v5, v0

    .line 83
    move v4, v1

    .line 84
    :cond_53
    :goto_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x1

    .line 89
    if-eqz v6, :cond_77

    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    move-object v8, v6

    .line 96
    check-cast v8, Lgjk;

    .line 97
    .line 98
    iget v8, v8, Lgjk;->g:I

    .line 99
    .line 100
    sget-object v9, Lgrn;->b:Lgrn;

    .line 101
    .line 102
    invoke-virtual {v9}, Lgrn;->a()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const-string v10, "last_successful_registration_account_type"

    .line 107
    .line 108
    invoke-virtual {p1, v10, v9}, Lcpg;->o(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-ne v8, v9, :cond_53

    .line 113
    .line 114
    if-eqz v4, :cond_74

    .line 115
    .line 116
    goto :goto_79

    .line 117
    :cond_74
    move-object v5, v6

    .line 118
    move v4, v7

    .line 119
    goto :goto_53

    .line 120
    :cond_77
    if-nez v4, :cond_7a

    .line 121
    .line 122
    :goto_79
    move-object v5, v0

    .line 123
    :cond_7a
    check-cast v5, Lgjk;

    .line 124
    .line 125
    if-nez v5, :cond_80

    .line 126
    .line 127
    sget-object v5, Lgjk;->b:Lgjk;

    .line 128
    .line 129
    :cond_80
    const-class v3, Lgrn;

    .line 130
    .line 131
    invoke-virtual {v5}, Lgjk;->name()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lgrn;

    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lbzi;->t(Lgrn;)V

    .line 142
    .line 143
    .line 144
    const-string v3, "last_successful_registration_pseudonymous_cookie"

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Lcpg;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-nez v3, :cond_98

    .line 151
    .line 152
    move-object v3, v2

    .line 153
    :cond_98
    invoke-virtual {p0, v3}, Lbzi;->v(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "last_successful_fcm_registration_token"

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Lcpg;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-nez v3, :cond_a4

    .line 163
    .line 164
    move-object v3, v2

    .line 165
    :cond_a4
    invoke-virtual {p0, v3}, Lbzi;->s(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lgjf;->d:Llvt;

    .line 169
    .line 170
    new-instance v4, Llto;

    .line 171
    .line 172
    check-cast v3, Lltr;

    .line 173
    .line 174
    invoke-direct {v4, v3}, Llto;-><init>(Lltr;)V

    .line 175
    .line 176
    .line 177
    move-object v5, v0

    .line 178
    move v3, v1

    .line 179
    :cond_b2
    :goto_b2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_cf

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    move-object v8, v6

    .line 190
    check-cast v8, Lgjf;

    .line 191
    .line 192
    iget v8, v8, Lgjf;->e:I

    .line 193
    .line 194
    const-string v9, "last_used_registration_api"

    .line 195
    .line 196
    invoke-virtual {p1, v9, v1}, Lcpg;->o(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    if-ne v8, v9, :cond_b2

    .line 201
    .line 202
    if-eqz v3, :cond_cc

    .line 203
    .line 204
    goto :goto_d3

    .line 205
    :cond_cc
    move-object v5, v6

    .line 206
    move v3, v7

    .line 207
    goto :goto_b2

    .line 208
    :cond_cf
    if-nez v3, :cond_d2

    .line 209
    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    move-object v0, v5

    .line 212
    :goto_d3
    check-cast v0, Lgjf;

    .line 213
    .line 214
    if-nez v0, :cond_d9

    .line 215
    .line 216
    sget-object v0, Lgjf;->c:Lgjf;

    .line 217
    .line 218
    :cond_d9
    const-class v1, Lgrm;

    .line 219
    .line 220
    invoke-virtual {v0}, Lgjf;->name()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lgrm;

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lbzi;->y(Lgrm;)V

    .line 231
    .line 232
    .line 233
    const-string v0, "internal_target_id"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lcpg;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-nez v0, :cond_f1

    .line 240
    .line 241
    move-object v0, v2

    .line 242
    :cond_f1
    invoke-virtual {p0, v0}, Lbzi;->q(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v0, "fetch_only_id"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Lcpg;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-nez p1, :cond_fd

    .line 252
    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move-object v2, p1

    .line 255
    :goto_fe
    invoke-virtual {p0, v2}, Lbzi;->p(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lbzi;->o()Lgro;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0
.end method
