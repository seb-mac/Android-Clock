###### Class defpackage.ctj (ctj)
.class public final Lctj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchk;
.implements Lcof;
.implements Ldhz;
.implements Ldfw;
.implements Ldeh;


# static fields
.field public static final a:Liwy;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private d:Landroid/view/contentcapture/ContentCaptureManager;

.field private final e:Lcxp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/android/deskclock/controller/SmartSpaceController"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lctj;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcop;Lcxp;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldlx;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Ljhi;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljhi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lctj;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p1, p0, Lctj;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, Lctj;->e:Lcxp;

    .line 16
    .line 17
    invoke-static {}, La;->I()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p2, p0}, Lcop;->c(Lcof;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p0}, Lcxp;->d(Ldfw;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final A(Ldfv;)V
    .registers 7

    .line 1
    sget-object v0, Lehl;->a:Lehl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, La;->aL()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lkgt;->p()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 15
    .line 16
    check-cast v2, Lehl;

    .line 17
    .line 18
    iput-boolean v1, v2, Lehl;->g:Z

    .line 19
    .line 20
    iget-object v1, p1, Ldfv;->b:Ldfu;

    .line 21
    .line 22
    iget v1, v1, Ldfu;->f:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lkgt;->p()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 28
    .line 29
    check-cast v2, Lehl;

    .line 30
    .line 31
    invoke-static {v1}, La;->ae(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v2, Lehl;->c:I

    .line 36
    .line 37
    iget-wide v1, p1, Ldfv;->f:J

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkjq;->b(J)Lkgj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lkgt;->p()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 47
    .line 48
    check-cast v2, Lehl;

    .line 49
    .line 50
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, Lehl;->d:Lkgj;

    .line 54
    .line 55
    iget v1, v2, Lehl;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, v2, Lehl;->b:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ldfv;->f()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_5a

    .line 66
    .line 67
    iget-wide v1, p1, Ldfv;->e:J

    .line 68
    .line 69
    invoke-static {v1, v2}, Lkjs;->d(J)Lkis;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0}, Lkgt;->p()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 77
    .line 78
    check-cast v1, Lehl;

    .line 79
    .line 80
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object p1, v1, Lehl;->e:Lkis;

    .line 84
    .line 85
    iget p1, v1, Lehl;->b:I

    .line 86
    .line 87
    or-int/lit8 p1, p1, 0x2

    .line 88
    .line 89
    iput p1, v1, Lehl;->b:I

    .line 90
    .line 91
    :cond_5a
    iget-object p1, p0, Lctj;->e:Lcxp;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcxp;->c()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :goto_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_ca

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ldft;

    .line 112
    .line 113
    sget-object v2, Lehk;->a:Lehk;

    .line 114
    .line 115
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-wide v3, v1, Ldft;->b:J

    .line 120
    .line 121
    invoke-static {v3, v4}, Lkjq;->b(J)Lkgj;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2}, Lkgt;->p()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 129
    .line 130
    check-cast v4, Lehk;

    .line 131
    .line 132
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iput-object v3, v4, Lehk;->d:Lkgj;

    .line 136
    .line 137
    iget v3, v4, Lehk;->b:I

    .line 138
    .line 139
    or-int/lit8 v3, v3, 0x2

    .line 140
    .line 141
    iput v3, v4, Lehk;->b:I

    .line 142
    .line 143
    iget-wide v3, v1, Ldft;->c:J

    .line 144
    .line 145
    invoke-static {v3, v4}, Lkjq;->b(J)Lkgj;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v2}, Lkgt;->p()V

    .line 150
    .line 151
    .line 152
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 153
    .line 154
    check-cast v3, Lehk;

    .line 155
    .line 156
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iput-object v1, v3, Lehk;->c:Lkgj;

    .line 160
    .line 161
    iget v1, v3, Lehk;->b:I

    .line 162
    .line 163
    or-int/lit8 v1, v1, 0x1

    .line 164
    .line 165
    iput v1, v3, Lehk;->b:I

    .line 166
    .line 167
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lehk;

    .line 172
    .line 173
    invoke-virtual {v0}, Lkgt;->p()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 177
    .line 178
    check-cast v2, Lehl;

    .line 179
    .line 180
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    iget-object v3, v2, Lehl;->f:Lkhh;

    .line 184
    .line 185
    invoke-interface {v3}, Lkhh;->c()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_c4

    .line 190
    .line 191
    invoke-static {v3}, Lkgy;->z(Lkhh;)Lkhh;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    iput-object v3, v2, Lehl;->f:Lkhh;

    .line 196
    .line 197
    :cond_c4
    iget-object v2, v2, Lehl;->f:Lkhh;

    .line 198
    .line 199
    invoke-interface {v2, v1}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_64

    .line 203
    :cond_ca
    sget-object p1, Leho;->a:Leho;

    .line 204
    .line 205
    invoke-virtual {p1}, Lkgy;->k()Lkgt;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lkgt;->p()V

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, Lkgt;->b:Lkgy;

    .line 213
    .line 214
    check-cast v1, Leho;

    .line 215
    .line 216
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lehl;

    .line 221
    .line 222
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iput-object v0, v1, Leho;->f:Lehl;

    .line 226
    .line 227
    iget v0, v1, Leho;->b:I

    .line 228
    .line 229
    or-int/lit8 v0, v0, 0x4

    .line 230
    .line 231
    iput v0, v1, Leho;->b:I

    .line 232
    .line 233
    invoke-direct {p0, p1}, Lctj;->D(Lkgt;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method private final B(Ljava/util/List;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lctj;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lcti;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkkj;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcti;

    .line 10
    .line 11
    invoke-interface {v0}, Lcti;->r()Lddd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lddd;->c()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lctj;->w(Landroid/net/Uri;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcwb;->a:Lcwb;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcwb;->aD()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v2, Lehn;->a:Lehn;

    .line 30
    .line 31
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, La;->aM()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Lkgt;->p()V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lkgt;->b:Lkgy;

    .line 43
    .line 44
    check-cast v4, Lehn;

    .line 45
    .line 46
    iput-boolean v3, v4, Lehn;->c:Z

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_109

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ldhy;

    .line 63
    .line 64
    sget-object v4, Lehm;->a:Lehm;

    .line 65
    .line 66
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v5, v3, Ldhy;->e:I

    .line 71
    .line 72
    int-to-long v5, v5

    .line 73
    invoke-virtual {v4}, Lkgt;->p()V

    .line 74
    .line 75
    .line 76
    iget-object v7, v4, Lkgt;->b:Lkgy;

    .line 77
    .line 78
    check-cast v7, Lehm;

    .line 79
    .line 80
    iput-wide v5, v7, Lehm;->c:J

    .line 81
    .line 82
    iget-object v5, v3, Ldhy;->g:Ldia;

    .line 83
    .line 84
    iget v5, v5, Ldia;->j:I

    .line 85
    .line 86
    invoke-virtual {v4}, Lkgt;->p()V

    .line 87
    .line 88
    .line 89
    iget-object v6, v4, Lkgt;->b:Lkgy;

    .line 90
    .line 91
    check-cast v6, Lehm;

    .line 92
    .line 93
    invoke-static {v5}, La;->ad(I)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iput v5, v6, Lehm;->d:I

    .line 98
    .line 99
    iget-wide v5, v3, Ldhy;->i:J

    .line 100
    .line 101
    invoke-static {v5, v6}, Lkjq;->b(J)Lkgj;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4}, Lkgt;->p()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v4, Lkgt;->b:Lkgy;

    .line 109
    .line 110
    check-cast v6, Lehm;

    .line 111
    .line 112
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iput-object v5, v6, Lehm;->f:Lkgj;

    .line 116
    .line 117
    iget v5, v6, Lehm;->b:I

    .line 118
    .line 119
    or-int/lit8 v5, v5, 0x2

    .line 120
    .line 121
    iput v5, v6, Lehm;->b:I

    .line 122
    .line 123
    invoke-virtual {v3}, Ldhy;->c()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-static {v5, v6}, Lkjq;->b(J)Lkgj;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4}, Lkgt;->p()V

    .line 132
    .line 133
    .line 134
    iget-object v6, v4, Lkgt;->b:Lkgy;

    .line 135
    .line 136
    check-cast v6, Lehm;

    .line 137
    .line 138
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iput-object v5, v6, Lehm;->h:Lkgj;

    .line 142
    .line 143
    iget v5, v6, Lehm;->b:I

    .line 144
    .line 145
    or-int/lit8 v5, v5, 0x4

    .line 146
    .line 147
    iput v5, v6, Lehm;->b:I

    .line 148
    .line 149
    invoke-virtual {v4}, Lkgt;->p()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 153
    .line 154
    check-cast v5, Lehm;

    .line 155
    .line 156
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    iput-object v0, v5, Lehm;->i:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v4}, Lkgt;->p()V

    .line 162
    .line 163
    .line 164
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 165
    .line 166
    check-cast v5, Lehm;

    .line 167
    .line 168
    iput-boolean v1, v5, Lehm;->j:Z

    .line 169
    .line 170
    iget-boolean v5, v3, Ldhy;->p:Z

    .line 171
    .line 172
    invoke-virtual {v4}, Lkgt;->p()V

    .line 173
    .line 174
    .line 175
    iget-object v6, v4, Lkgt;->b:Lkgy;

    .line 176
    .line 177
    check-cast v6, Lehm;

    .line 178
    .line 179
    iput-boolean v5, v6, Lehm;->k:Z

    .line 180
    .line 181
    iget-object v5, v3, Ldhy;->o:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v5, :cond_c4

    .line 184
    .line 185
    invoke-virtual {v4}, Lkgt;->p()V

    .line 186
    .line 187
    .line 188
    iget-object v6, v4, Lkgt;->b:Lkgy;

    .line 189
    .line 190
    check-cast v6, Lehm;

    .line 191
    .line 192
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iput-object v5, v6, Lehm;->g:Ljava/lang/String;

    .line 196
    .line 197
    :cond_c4
    invoke-virtual {v3}, Ldhy;->s()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_e4

    .line 202
    .line 203
    invoke-virtual {v3}, Ldhy;->d()J

    .line 204
    .line 205
    .line 206
    move-result-wide v5

    .line 207
    invoke-static {v5, v6}, Lkjs;->d(J)Lkis;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v4}, Lkgt;->p()V

    .line 212
    .line 213
    .line 214
    iget-object v5, v4, Lkgt;->b:Lkgy;

    .line 215
    .line 216
    check-cast v5, Lehm;

    .line 217
    .line 218
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iput-object v3, v5, Lehm;->e:Lkis;

    .line 222
    .line 223
    iget v3, v5, Lehm;->b:I

    .line 224
    .line 225
    or-int/lit8 v3, v3, 0x1

    .line 226
    .line 227
    iput v3, v5, Lehm;->b:I

    .line 228
    .line 229
    :cond_e4
    invoke-virtual {v2}, Lkgt;->p()V

    .line 230
    .line 231
    .line 232
    iget-object v3, v2, Lkgt;->b:Lkgy;

    .line 233
    .line 234
    check-cast v3, Lehn;

    .line 235
    .line 236
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Lehm;

    .line 241
    .line 242
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iget-object v5, v3, Lehn;->b:Lkhh;

    .line 246
    .line 247
    invoke-interface {v5}, Lkhh;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_102

    .line 252
    .line 253
    invoke-static {v5}, Lkgy;->z(Lkhh;)Lkhh;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    iput-object v5, v3, Lehn;->b:Lkhh;

    .line 258
    .line 259
    :cond_102
    iget-object v3, v3, Lehn;->b:Lkhh;

    .line 260
    .line 261
    invoke-interface {v3, v4}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto/16 :goto_33

    .line 265
    .line 266
    :cond_109
    sget-object p1, Leho;->a:Leho;

    .line 267
    .line 268
    invoke-virtual {p1}, Lkgy;->k()Lkgt;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lkgt;->p()V

    .line 273
    .line 274
    .line 275
    iget-object v0, p1, Lkgt;->b:Lkgy;

    .line 276
    .line 277
    check-cast v0, Leho;

    .line 278
    .line 279
    invoke-virtual {v2}, Lkgt;->k()Lkgy;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Lehn;

    .line 284
    .line 285
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    iput-object v1, v0, Leho;->e:Lehn;

    .line 289
    .line 290
    iget v1, v0, Leho;->b:I

    .line 291
    .line 292
    or-int/lit8 v1, v1, 0x2

    .line 293
    .line 294
    iput v1, v0, Leho;->b:I

    .line 295
    .line 296
    invoke-direct {p0, p1}, Lctj;->D(Lkgt;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method private final C()Z
    .registers 10

    .line 1
    invoke-static {}, La;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    :try_start_8
    iget-object v0, p0, Lctj;->d:Landroid/view/contentcapture/ContentCaptureManager;

    .line 10
    .line 11
    if-nez v0, :cond_1c

    .line 12
    .line 13
    iget-object v0, p0, Lctj;->b:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Lea$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lctj;->d:Landroid/view/contentcapture/ContentCaptureManager;

    .line 28
    .line 29
    :cond_1c
    if-eqz v0, :cond_26

    .line 30
    .line 31
    invoke-static {v0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/contentcapture/ContentCaptureManager;)Z

    .line 32
    .line 33
    .line 34
    move-result p0
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_27

    .line 35
    if-eqz p0, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    return v1

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object p0, v0

    .line 42
    move-object v8, p0

    .line 43
    sget-object p0, Lctj;->a:Liwy;

    .line 44
    .line 45
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v5, "isContentCaptureEnabled"

    .line 50
    .line 51
    const/16 v6, 0xaa

    .line 52
    .line 53
    const-string v3, "Failed to obtain ContentCaptureManager"

    .line 54
    .line 55
    const-string v4, "com/android/deskclock/controller/SmartSpaceController"

    .line 56
    .line 57
    const-string v7, "SmartSpaceController.java"

    .line 58
    .line 59
    invoke-static/range {v2 .. v8}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return v1
.end method

.method private final D(Lkgt;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lkgt;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkgt;->b:Lkgy;

    .line 5
    .line 6
    check-cast v0, Leho;

    .line 7
    .line 8
    sget-object v1, Leho;->a:Leho;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v1}, La;->ae(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Leho;->c:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Leho;

    .line 22
    .line 23
    :try_start_16
    iget-object v0, p0, Lctj;->d:Landroid/view/contentcapture/ContentCaptureManager;

    .line 24
    .line 25
    new-instance v1, Landroid/view/contentcapture/DataShareRequest;

    .line 26
    .line 27
    new-instance v2, Landroid/content/LocusId;

    .line 28
    .line 29
    const-string v3, "clock_update"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroid/content/LocusId;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "application/x-binary"

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, Landroid/view/contentcapture/DataShareRequest;-><init>(Landroid/content/LocusId;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lctj;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v3, Lcth;

    .line 42
    .line 43
    invoke-direct {v3, p0, p1}, Lcth;-><init>(Lctj;Leho;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1, v2, v3}, Ljk$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/contentcapture/ContentCaptureManager;Landroid/view/contentcapture/DataShareRequest;Ljava/util/concurrent/Executor;Landroid/view/contentcapture/DataShareWriteAdapter;)V
    :try_end_30
    .catchall {:try_start_16 .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    move-object v6, p0

    .line 53
    sget-object p0, Lctj;->a:Liwy;

    .line 54
    .line 55
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "shareData"

    .line 60
    .line 61
    const/16 v4, 0x139

    .line 62
    .line 63
    const-string v1, "Failed to update content capture"

    .line 64
    .line 65
    const-string v2, "com/android/deskclock/controller/SmartSpaceController"

    .line 66
    .line 67
    const-string v5, "SmartSpaceController.java"

    .line 68
    .line 69
    invoke-static/range {v0 .. v6}, La;->bi(Lixm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private static u(II)Lkls;
    .registers 4

    .line 1
    sget-object v0, Lkls;->a:Lkls;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkgt;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 11
    .line 12
    check-cast v1, Lkls;

    .line 13
    .line 14
    iput p0, v1, Lkls;->b:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lkgt;->p()V

    .line 17
    .line 18
    .line 19
    iget-object p0, v0, Lkgt;->b:Lkgy;

    .line 20
    .line 21
    check-cast p0, Lkls;

    .line 22
    .line 23
    iput p1, p0, Lkls;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkls;

    .line 30
    .line 31
    return-object p0
.end method

.method private static w(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Ldcw;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p0, "silent"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final bD(Lcus;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final synthetic bE(Lcjo;)V
    .registers 2

    .line 1
    const-string p0, "newBehavior"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Lchl;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lctj;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object p1, p1, Lchl;->b:Lcus;

    .line 8
    .line 9
    iget-object p1, p1, Lcus;->a:Litt;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lctj;->t(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final synthetic e(Lcpd;)V
    .registers 2

    .line 1
    const-string p0, "newClockStyle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f(Landroid/net/Uri;)V
    .registers 2

    .line 1
    const-string p0, "newRingtoneUri"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Ljava/util/TimeZone;)V
    .registers 2

    .line 1
    const-string p0, "newTimeZone"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic h(Lcpd;)V
    .registers 2

    .line 1
    const-string p0, "newClockStyle"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lctj;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    sget-object p1, Lcwb;->a:Lcwb;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcwb;->N()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lctj;->B(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final synthetic j(Lcpi;)V
    .registers 2

    .line 1
    const-string p0, "newOrder"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic k()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .registers 1

    .line 1
    return-void
.end method

.method public final p()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lctj;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lctj;->b:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lctg;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lctg;-><init>(Lctj;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcfe;->d()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final synthetic q()V
    .registers 1

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .registers 1

    .line 1
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lctj;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-object v0, Lcwb;->a:Lcwb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcwb;->N()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lctj;->B(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final t(Ljava/util/List;)V
    .registers 14

    .line 1
    sget-object v0, Lehi;->a:Lehi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcwb;->a:Lcwb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcwb;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_167

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcua;

    .line 29
    .line 30
    sget-object v4, Lehh;->a:Lehh;

    .line 31
    .line 32
    invoke-virtual {v4}, Lkgy;->k()Lkgt;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v5, v3, Lcua;->d:J

    .line 37
    .line 38
    invoke-virtual {v4}, Lkgt;->p()V

    .line 39
    .line 40
    .line 41
    iget-object v7, v4, Lkgt;->b:Lkgy;

    .line 42
    .line 43
    check-cast v7, Lehh;

    .line 44
    .line 45
    iput-wide v5, v7, Lehh;->b:J

    .line 46
    .line 47
    iget-boolean v5, v3, Lcua;->f:Z

    .line 48
    .line 49
    invoke-virtual {v4}, Lkgt;->p()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v4, Lkgt;->b:Lkgy;

    .line 53
    .line 54
    check-cast v6, Lehh;

    .line 55
    .line 56
    iput-boolean v5, v6, Lehh;->c:Z

    .line 57
    .line 58
    iget-boolean v5, v3, Lcua;->q:Z

    .line 59
    .line 60
    invoke-virtual {v4}, Lkgt;->p()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v4, Lkgt;->b:Lkgy;

    .line 64
    .line 65
    check-cast v6, Lehh;

    .line 66
    .line 67
    iput-boolean v5, v6, Lehh;->f:Z

    .line 68
    .line 69
    iget-boolean v5, v3, Lcua;->k:Z

    .line 70
    .line 71
    invoke-virtual {v4}, Lkgt;->p()V

    .line 72
    .line 73
    .line 74
    iget-object v6, v4, Lkgt;->b:Lkgy;

    .line 75
    .line 76
    check-cast v6, Lehh;

    .line 77
    .line 78
    iput-boolean v5, v6, Lehh;->i:Z

    .line 79
    .line 80
    iget-boolean v5, v3, Lcua;->p:Z

    .line 81
    .line 82
    invoke-virtual {v4}, Lkgt;->p()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v4, Lkgt;->b:Lkgy;

    .line 86
    .line 87
    check-cast v6, Lehh;

    .line 88
    .line 89
    iput-boolean v5, v6, Lehh;->j:Z

    .line 90
    .line 91
    iget-object v5, v3, Lcua;->i:Lcpj;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcpj;->g()Litt;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v4}, Lkgt;->p()V

    .line 98
    .line 99
    .line 100
    iget-object v6, v4, Lkgt;->b:Lkgy;

    .line 101
    .line 102
    check-cast v6, Lehh;

    .line 103
    .line 104
    iget-object v7, v6, Lehh;->e:Lkhd;

    .line 105
    .line 106
    invoke-interface {v7}, Lkhd;->c()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_75

    .line 111
    .line 112
    invoke-static {v7}, Lkgy;->x(Lkhd;)Lkhd;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iput-object v7, v6, Lehh;->e:Lkhd;

    .line 117
    .line 118
    :cond_75
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    :goto_79
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_8f

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lkln;

    .line 133
    .line 134
    iget-object v8, v6, Lehh;->e:Lkhd;

    .line 135
    .line 136
    invoke-virtual {v7}, Lkln;->a()I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-interface {v8, v7}, Lkhd;->g(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_79

    .line 144
    :cond_8f
    iget-object v5, v3, Lcua;->m:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v5, :cond_9f

    .line 147
    .line 148
    invoke-virtual {v4}, Lkgt;->p()V

    .line 149
    .line 150
    .line 151
    iget-object v6, v4, Lkgt;->b:Lkgy;

    .line 152
    .line 153
    check-cast v6, Lehh;

    .line 154
    .line 155
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    iput-object v5, v6, Lehh;->g:Ljava/lang/String;

    .line 159
    .line 160
    :cond_9f
    invoke-virtual {v3}, Lcua;->a()Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Lctj;->w(Landroid/net/Uri;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    if-eqz v5, :cond_b5

    .line 169
    .line 170
    invoke-virtual {v4}, Lkgt;->p()V

    .line 171
    .line 172
    .line 173
    iget-object v6, v4, Lkgt;->b:Lkgy;

    .line 174
    .line 175
    check-cast v6, Lehh;

    .line 176
    .line 177
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iput-object v5, v6, Lehh;->h:Ljava/lang/String;

    .line 181
    .line 182
    :cond_b5
    iget-object v3, v3, Lcua;->s:Litt;

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    move v6, v2

    .line 189
    :goto_bc
    if-ge v6, v5, :cond_142

    .line 190
    .line 191
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lcue;

    .line 196
    .line 197
    sget-object v8, Lehg;->a:Lehg;

    .line 198
    .line 199
    invoke-virtual {v8}, Lkgy;->k()Lkgt;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget-wide v9, v7, Lcue;->g:J

    .line 204
    .line 205
    invoke-virtual {v8}, Lkgt;->p()V

    .line 206
    .line 207
    .line 208
    iget-object v11, v8, Lkgt;->b:Lkgy;

    .line 209
    .line 210
    check-cast v11, Lehg;

    .line 211
    .line 212
    iput-wide v9, v11, Lehg;->c:J

    .line 213
    .line 214
    iget-object v9, v7, Lcue;->h:Lcud;

    .line 215
    .line 216
    iget v9, v9, Lcud;->n:I

    .line 217
    .line 218
    invoke-virtual {v8}, Lkgt;->p()V

    .line 219
    .line 220
    .line 221
    iget-object v10, v8, Lkgt;->b:Lkgy;

    .line 222
    .line 223
    check-cast v10, Lehg;

    .line 224
    .line 225
    invoke-static {v9}, La;->ad(I)I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    iput v9, v10, Lehg;->d:I

    .line 230
    .line 231
    invoke-virtual {v7}, Lcue;->e()Ljava/util/Calendar;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7}, Lj$/util/DesugarCalendar;->toInstant(Ljava/util/Calendar;)Lj$/time/Instant;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7}, Lkkj;->e(Lj$/time/Instant;)Lkis;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v8}, Lkgt;->p()V

    .line 244
    .line 245
    .line 246
    iget-object v9, v8, Lkgt;->b:Lkgy;

    .line 247
    .line 248
    check-cast v9, Lehg;

    .line 249
    .line 250
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iput-object v7, v9, Lehg;->e:Lkis;

    .line 254
    .line 255
    iget v7, v9, Lehg;->b:I

    .line 256
    .line 257
    or-int/lit8 v7, v7, 0x1

    .line 258
    .line 259
    iput v7, v9, Lehg;->b:I

    .line 260
    .line 261
    int-to-long v9, v1

    .line 262
    invoke-static {v9, v10}, Lkjq;->b(J)Lkgj;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v8}, Lkgt;->p()V

    .line 267
    .line 268
    .line 269
    iget-object v9, v8, Lkgt;->b:Lkgy;

    .line 270
    .line 271
    check-cast v9, Lehg;

    .line 272
    .line 273
    invoke-static {v7}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    iput-object v7, v9, Lehg;->f:Lkgj;

    .line 277
    .line 278
    iget v7, v9, Lehg;->b:I

    .line 279
    .line 280
    or-int/lit8 v7, v7, 0x2

    .line 281
    .line 282
    iput v7, v9, Lehg;->b:I

    .line 283
    .line 284
    invoke-virtual {v4}, Lkgt;->p()V

    .line 285
    .line 286
    .line 287
    iget-object v7, v4, Lkgt;->b:Lkgy;

    .line 288
    .line 289
    check-cast v7, Lehh;

    .line 290
    .line 291
    invoke-virtual {v8}, Lkgt;->k()Lkgy;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lehg;

    .line 296
    .line 297
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object v9, v7, Lehh;->d:Lkhh;

    .line 301
    .line 302
    invoke-interface {v9}, Lkhh;->c()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    if-nez v10, :cond_139

    .line 307
    .line 308
    invoke-static {v9}, Lkgy;->z(Lkhh;)Lkhh;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    iput-object v9, v7, Lehh;->d:Lkhh;

    .line 313
    .line 314
    :cond_139
    iget-object v7, v7, Lehh;->d:Lkhh;

    .line 315
    .line 316
    invoke-interface {v7, v8}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    add-int/lit8 v6, v6, 0x1

    .line 320
    .line 321
    goto/16 :goto_bc

    .line 322
    .line 323
    :cond_142
    invoke-virtual {v0}, Lkgt;->p()V

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Lkgt;->b:Lkgy;

    .line 327
    .line 328
    check-cast v3, Lehi;

    .line 329
    .line 330
    invoke-virtual {v4}, Lkgt;->k()Lkgy;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    check-cast v4, Lehh;

    .line 335
    .line 336
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    iget-object v5, v3, Lehi;->b:Lkhh;

    .line 340
    .line 341
    invoke-interface {v5}, Lkhh;->c()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_160

    .line 346
    .line 347
    invoke-static {v5}, Lkgy;->z(Lkhh;)Lkhh;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iput-object v5, v3, Lehi;->b:Lkhh;

    .line 352
    .line 353
    :cond_160
    iget-object v3, v3, Lehi;->b:Lkhh;

    .line 354
    .line 355
    invoke-interface {v3, v4}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    goto/16 :goto_11

    .line 359
    .line 360
    :cond_167
    sget-object p1, Leho;->a:Leho;

    .line 361
    .line 362
    invoke-virtual {p1}, Lkgy;->k()Lkgt;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lkgt;->p()V

    .line 367
    .line 368
    .line 369
    iget-object v1, p1, Lkgt;->b:Lkgy;

    .line 370
    .line 371
    check-cast v1, Leho;

    .line 372
    .line 373
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lehi;

    .line 378
    .line 379
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    iput-object v0, v1, Leho;->d:Lehi;

    .line 383
    .line 384
    iget v0, v1, Leho;->b:I

    .line 385
    .line 386
    or-int/lit8 v0, v0, 0x1

    .line 387
    .line 388
    iput v0, v1, Leho;->b:I

    .line 389
    .line 390
    invoke-direct {p0, p1}, Lctj;->D(Lkgt;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public final v(Lcny;Lcny;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lctj;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f5

    .line 6
    .line 7
    sget-object p1, Lehj;->a:Lehj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkgy;->k()Lkgt;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p2, Lcny;->a:Lcnx;

    .line 14
    .line 15
    iget v0, v0, Lcnx;->e:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lkgt;->p()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lkgt;->b:Lkgy;

    .line 21
    .line 22
    check-cast v1, Lehj;

    .line 23
    .line 24
    invoke-static {v0}, La;->ac(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, v1, Lehj;->c:I

    .line 29
    .line 30
    iget v0, p2, Lcny;->d:I

    .line 31
    .line 32
    iget v1, p2, Lcny;->e:I

    .line 33
    .line 34
    invoke-static {v0, v1}, Lctj;->u(II)Lkls;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lkgt;->p()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Lkgt;->b:Lkgy;

    .line 42
    .line 43
    check-cast v1, Lehj;

    .line 44
    .line 45
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Lehj;->d:Lkls;

    .line 49
    .line 50
    iget v0, v1, Lehj;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, v1, Lehj;->b:I

    .line 55
    .line 56
    iget v0, p2, Lcny;->f:I

    .line 57
    .line 58
    iget v1, p2, Lcny;->g:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Lctj;->u(II)Lkls;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lkgt;->p()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Lkgt;->b:Lkgy;

    .line 68
    .line 69
    check-cast v1, Lehj;

    .line 70
    .line 71
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Lehj;->f:Lkls;

    .line 75
    .line 76
    iget v0, v1, Lehj;->b:I

    .line 77
    .line 78
    or-int/lit8 v0, v0, 0x2

    .line 79
    .line 80
    iput v0, v1, Lehj;->b:I

    .line 81
    .line 82
    iget-object v0, p2, Lcny;->h:Lcpj;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcpj;->g()Litt;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lkgt;->p()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, Lkgt;->b:Lkgy;

    .line 92
    .line 93
    check-cast v1, Lehj;

    .line 94
    .line 95
    iget-object v2, v1, Lehj;->e:Lkhd;

    .line 96
    .line 97
    invoke-interface {v2}, Lkhd;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_6c

    .line 102
    .line 103
    invoke-static {v2}, Lkgy;->x(Lkhd;)Lkhd;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v1, Lehj;->e:Lkhd;

    .line 108
    .line 109
    :cond_6c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_86

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lkln;

    .line 124
    .line 125
    iget-object v3, v1, Lehj;->e:Lkhd;

    .line 126
    .line 127
    invoke-virtual {v2}, Lkln;->a()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-interface {v3, v2}, Lkhd;->g(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_70

    .line 135
    :cond_86
    iget-object v0, p2, Lcny;->i:Lcpj;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcpj;->g()Litt;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lkgt;->p()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, Lkgt;->b:Lkgy;

    .line 145
    .line 146
    check-cast v1, Lehj;

    .line 147
    .line 148
    iget-object v2, v1, Lehj;->g:Lkhd;

    .line 149
    .line 150
    invoke-interface {v2}, Lkhd;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_a1

    .line 155
    .line 156
    invoke-static {v2}, Lkgy;->x(Lkhd;)Lkhd;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iput-object v2, v1, Lehj;->g:Lkhd;

    .line 161
    .line 162
    :cond_a1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_bb

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lkln;

    .line 177
    .line 178
    iget-object v3, v1, Lehj;->g:Lkhd;

    .line 179
    .line 180
    invoke-virtual {v2}, Lkln;->a()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-interface {v3, v2}, Lkhd;->g(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_a5

    .line 188
    :cond_bb
    iget p2, p2, Lcny;->j:I

    .line 189
    .line 190
    int-to-long v0, p2

    .line 191
    invoke-static {v0, v1}, Lkjq;->c(J)Lkgj;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1}, Lkgt;->p()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p1, Lkgt;->b:Lkgy;

    .line 199
    .line 200
    check-cast v0, Lehj;

    .line 201
    .line 202
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iput-object p2, v0, Lehj;->h:Lkgj;

    .line 206
    .line 207
    iget p2, v0, Lehj;->b:I

    .line 208
    .line 209
    or-int/lit8 p2, p2, 0x4

    .line 210
    .line 211
    iput p2, v0, Lehj;->b:I

    .line 212
    .line 213
    sget-object p2, Leho;->a:Leho;

    .line 214
    .line 215
    invoke-virtual {p2}, Lkgy;->k()Lkgt;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p2}, Lkgt;->p()V

    .line 220
    .line 221
    .line 222
    iget-object v0, p2, Lkgt;->b:Lkgy;

    .line 223
    .line 224
    check-cast v0, Leho;

    .line 225
    .line 226
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lehj;

    .line 231
    .line 232
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    iput-object p1, v0, Leho;->g:Lehj;

    .line 236
    .line 237
    iget p1, v0, Leho;->b:I

    .line 238
    .line 239
    or-int/lit8 p1, p1, 0x8

    .line 240
    .line 241
    iput p1, v0, Leho;->b:I

    .line 242
    .line 243
    invoke-direct {p0, p2}, Lctj;->D(Lkgt;)V

    .line 244
    .line 245
    .line 246
    :cond_f5
    return-void
.end method

.method public final x(Ldfv;Ldfv;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lctj;->C()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lctj;->A(Ldfv;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lctj;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lctj;->e:Lcxp;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcxp;->b()Ldfv;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lctj;->A(Ldfv;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final z(Lgvu;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lctj;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object p1, p1, Lgvu;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ldic;

    .line 10
    .line 11
    iget-object p1, p1, Ldic;->a:Litt;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lctj;->B(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
