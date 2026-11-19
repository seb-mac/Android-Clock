###### Class defpackage.fpl (fpl)
.class public final Lfpl;
.super Llvs;
.source "PG"

# interfaces
.implements Llws;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Z

.field d:I

.field final synthetic e:Lfpo;


# direct methods
.method public constructor <init>(Lfpo;Llva;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lfpl;->e:Lfpo;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llvs;-><init>(ILlva;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lmam;

    .line 2
    .line 3
    check-cast p2, Llva;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Llvm;->c(Ljava/lang/Object;Llva;)Llva;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lltl;->a:Lltl;

    .line 10
    .line 11
    check-cast p0, Lfpl;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfpl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Llvh;->a:Llvh;

    .line 2
    .line 3
    iget v1, p0, Lfpl;->d:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    if-eqz v1, :cond_38

    .line 11
    .line 12
    if-eq v1, v4, :cond_34

    .line 13
    .line 14
    if-eq v1, v6, :cond_2c

    .line 15
    .line 16
    if-eq v1, v3, :cond_1f

    .line 17
    .line 18
    if-eq v1, v2, :cond_18

    .line 19
    .line 20
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_108

    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lfpl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_c4

    .line 31
    .line 32
    :cond_1f
    iget-boolean v1, p0, Lfpl;->c:Z

    .line 33
    .line 34
    iget-object v3, p0, Lfpl;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, Lfpl;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move p1, v1

    .line 42
    move-object v1, v3

    .line 43
    goto/16 :goto_ae

    .line 44
    .line 45
    :cond_2c
    iget-object v1, p0, Lfpl;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, p0, Lfpl;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_86

    .line 53
    :cond_34
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4f

    .line 57
    :cond_38
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lfpo;->a:Lj$/time/Duration;

    .line 61
    .line 62
    iget-object p1, p0, Lfpl;->e:Lfpo;

    .line 63
    .line 64
    iget-object p1, p1, Lfpo;->c:Lkqg;

    .line 65
    .line 66
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lgog;

    .line 71
    .line 72
    iput v4, p0, Lfpl;->d:I

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Lgog;->w(Llva;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v0, :cond_10b

    .line 79
    .line 80
    :goto_4f
    check-cast p1, Lfva;

    .line 81
    .line 82
    iget v1, p1, Lfva;->b:I

    .line 83
    .line 84
    and-int/2addr v1, v6

    .line 85
    if-eqz v1, :cond_66

    .line 86
    .line 87
    iget-object p1, p1, Lfva;->d:Lkis;

    .line 88
    .line 89
    if-nez p1, :cond_5c

    .line 90
    .line 91
    sget-object p1, Lkis;->a:Lkis;

    .line 92
    .line 93
    :cond_5c
    const-string v1, "getGnpJobsScheduledTime(...)"

    .line 94
    .line 95
    invoke-static {p1, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lkkq;->k(Lkis;)Lj$/time/Instant;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    sget-object p1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 104
    .line 105
    invoke-static {p1}, Llxj;->a(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    iget-object v1, p0, Lfpl;->e:Lfpo;

    .line 109
    .line 110
    iget-object v4, v1, Lfpo;->f:Lfhr;

    .line 111
    .line 112
    invoke-interface {v4}, Lfhr;->c()Lj$/time/Instant;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Llxj;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Lfpl;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v4, p0, Lfpl;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v6, p0, Lfpl;->d:I

    .line 124
    .line 125
    invoke-virtual {v1, p0}, Lfpo;->c(Llva;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eq v1, v0, :cond_10b

    .line 130
    .line 131
    move-object v8, v4

    .line 132
    move-object v4, p1

    .line 133
    move-object p1, v1

    .line 134
    move-object v1, v8

    .line 135
    :goto_86
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    sget-object v6, Lfpo;->a:Lj$/time/Duration;

    .line 142
    .line 143
    move-object v7, v1

    .line 144
    check-cast v7, Lj$/time/Instant;

    .line 145
    .line 146
    invoke-virtual {v7, v6}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move-object v7, v4

    .line 151
    check-cast v7, Lj$/time/Instant;

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_108

    .line 158
    .line 159
    iget-object v6, p0, Lfpl;->e:Lfpo;

    .line 160
    .line 161
    iput-object v4, p0, Lfpl;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v1, p0, Lfpl;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iput-boolean p1, p0, Lfpl;->c:Z

    .line 166
    .line 167
    iput v3, p0, Lfpl;->d:I

    .line 168
    .line 169
    invoke-virtual {v6, p0}, Lfpo;->b(Llva;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eq v3, v0, :cond_10b

    .line 174
    .line 175
    :goto_ae
    sget-object v3, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 176
    .line 177
    invoke-static {v4, v3}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_e7

    .line 182
    .line 183
    iget-object v3, p0, Lfpl;->e:Lfpo;

    .line 184
    .line 185
    iput-object v1, p0, Lfpl;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v5, p0, Lfpl;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput v2, p0, Lfpl;->d:I

    .line 190
    .line 191
    invoke-virtual {v3, p1, p0}, Lfpo;->a(ZLlva;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eq p1, v0, :cond_10b

    .line 196
    .line 197
    :goto_c4
    iget-object p1, p0, Lfpl;->e:Lfpo;

    .line 198
    .line 199
    iget-object p1, p1, Lfpo;->e:Landroid/content/Context;

    .line 200
    .line 201
    const-string v2, "jobscheduler"

    .line 202
    .line 203
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    const-string v2, "null cannot be cast to non-null type android.app.job.JobScheduler"

    .line 208
    .line 209
    invoke-static {p1, v2}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast p1, Landroid/app/job/JobScheduler;

    .line 213
    .line 214
    const v2, 0x5dcf29aa

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 218
    .line 219
    .line 220
    const v2, 0x5dcf29a9

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 224
    .line 225
    .line 226
    const v2, 0x5dcf29ab

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    iget-object p1, p0, Lfpl;->e:Lfpo;

    .line 233
    .line 234
    iget-object p1, p1, Lfpo;->c:Lkqg;

    .line 235
    .line 236
    invoke-interface {p1}, Lkqg;->b()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lgog;

    .line 241
    .line 242
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    check-cast v1, Lj$/time/Instant;

    .line 246
    .line 247
    invoke-static {v1}, Lkkq;->i(Lj$/time/Instant;)Lkis;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v5, p0, Lfpl;->a:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v5, p0, Lfpl;->b:Ljava/lang/Object;

    .line 254
    .line 255
    const/4 v2, 0x5

    .line 256
    iput v2, p0, Lfpl;->d:I

    .line 257
    .line 258
    invoke-virtual {p1, v1, p0}, Lgog;->x(Lkis;Llva;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-ne p0, v0, :cond_108

    .line 263
    .line 264
    goto :goto_10b

    .line 265
    :cond_108
    :goto_108
    sget-object p0, Lltl;->a:Lltl;

    .line 266
    .line 267
    return-object p0

    .line 268
    :cond_10b
    :goto_10b
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Llva;)Llva;
    .registers 3

    .line 1
    new-instance p1, Lfpl;

    .line 2
    .line 3
    iget-object p0, p0, Lfpl;->e:Lfpo;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lfpl;-><init>(Lfpo;Llva;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
