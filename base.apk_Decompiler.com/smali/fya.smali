###### Class defpackage.fya (fya)
.class public final Lfya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwe;


# static fields
.field private static final b:Liyf;


# instance fields
.field public final a:Lfwa;

.field private final c:Landroid/content/Context;

.field private final d:Lmam;

.field private final e:Lfnl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfya;->b:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfwa;Lmam;Lfnl;)V
    .registers 6

    .line 1
    const-string v0, "promotionDisplayEventsListener"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clearcutLogger"

    .line 7
    .line 8
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lfya;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lfya;->a:Lfwa;

    .line 17
    .line 18
    iput-object p3, p0, Lfya;->d:Lmam;

    .line 19
    .line 20
    iput-object p4, p0, Lfya;->e:Lfnl;

    .line 21
    .line 22
    return-void
.end method

.method private final d(Lfoa;Lfwd;)V
    .registers 9

    .line 1
    new-instance v0, Laor;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x12

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Laor;-><init>(Lfya;Lfoa;Lfwd;Llva;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lfya;->d:Lmam;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 p2, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v1, p1, v0, p2}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lbj;Ljtk;)Landroid/view/View;
    .registers 3

    .line 1
    const-string p0, "ui"

    .line 2
    .line 3
    invoke-static {p2, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final b(Lbj;Landroid/view/View;Lfoa;Ljtp;)V
    .registers 10

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "promoContext"

    .line 7
    .line 8
    invoke-static {p3, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "theme"

    .line 12
    .line 13
    invoke-static {p4, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p3, Lfoa;->c:Ljqz;

    .line 17
    .line 18
    iget-object p2, p2, Ljqz;->h:Ljtk;

    .line 19
    .line 20
    if-nez p2, :cond_17

    .line 21
    .line 22
    sget-object p2, Ljtk;->a:Ljtk;

    .line 23
    .line 24
    :cond_17
    const-string v0, "getUi(...)"

    .line 25
    .line 26
    invoke-static {p2, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v0, p2, Ljtk;->c:I

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    if-ne v0, v1, :cond_26

    .line 33
    .line 34
    iget-object v0, p2, Ljtk;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljth;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    sget-object v0, Ljth;->a:Ljth;

    .line 40
    .line 41
    :goto_28
    const-string v2, "getPermissionUi(...)"

    .line 42
    .line 43
    invoke-static {v0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Ljth;->e:Ljtg;

    .line 47
    .line 48
    if-nez v2, :cond_33

    .line 49
    .line 50
    sget-object v2, Ljtg;->b:Ljtg;

    .line 51
    .line 52
    :cond_33
    new-instance v3, Lkhf;

    .line 53
    .line 54
    iget-object v2, v2, Ljtg;->c:Lkhd;

    .line 55
    .line 56
    sget-object v4, Ljtg;->a:Lkhe;

    .line 57
    .line 58
    invoke-direct {v3, v2, v4}, Lkhf;-><init>(Lkhd;Lkhe;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_48

    .line 66
    .line 67
    sget-object p1, Lfwd;->k:Lfwd;

    .line 68
    .line 69
    invoke-direct {p0, p3, p1}, Lfya;->d(Lfoa;Lfwd;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "get(...)"

    .line 82
    .line 83
    invoke-static {v3, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    check-cast v3, Ljqk;

    .line 87
    .line 88
    invoke-static {v3}, Leim;->C(Ljqk;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Lfya;->c:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v4, v3}, Lflx;->w(Landroid/content/Context;Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_76

    .line 99
    .line 100
    sget-object p1, Lfya;->b:Liyf;

    .line 101
    .line 102
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Liyb;

    .line 107
    .line 108
    const-string p2, "Permissions for %s are already granted."

    .line 109
    .line 110
    invoke-interface {p1, p2, v3}, Liyb;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lfwd;->m:Lfwd;

    .line 114
    .line 115
    invoke-direct {p0, p3, p1}, Lfya;->d(Lfoa;Lfwd;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_76
    invoke-virtual {p1, v3}, Lbj;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_ae

    .line 124
    .line 125
    iget-boolean v3, v0, Ljth;->c:Z

    .line 126
    .line 127
    if-eqz v3, :cond_81

    .line 128
    .line 129
    goto :goto_ae

    .line 130
    :cond_81
    :try_start_81
    iget-object v0, v0, Ljth;->d:Ljsu;

    .line 131
    .line 132
    if-nez v0, :cond_87

    .line 133
    .line 134
    sget-object v0, Ljsu;->a:Ljsu;

    .line 135
    .line 136
    :cond_87
    invoke-static {p4, v0}, Lgdn;->s(Ljtp;Ljsu;)Ljtp;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    iget-boolean p2, p2, Ljtk;->f:Z

    .line 141
    .line 142
    if-nez p2, :cond_a2

    .line 143
    .line 144
    iget-object p2, p0, Lfya;->e:Lfnl;

    .line 145
    .line 146
    invoke-interface {p2, p3}, Lfnl;->k(Lfoa;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p3, p4}, Lfxs;->aB(Lfoa;Ljtp;)Lfxs;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1}, Lbj;->bK()Lcc;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string p4, "PromoUiDialogFragment"

    .line 158
    .line 159
    invoke-virtual {p2, p1, p4}, Lau;->q(Lcc;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_a2
    sget-object p1, Lfwd;->a:Lfwd;

    .line 164
    .line 165
    invoke-direct {p0, p3, p1}, Lfya;->d(Lfoa;Lfwd;)V
    :try_end_a7
    .catch Lfwx; {:try_start_81 .. :try_end_a7} :catch_a8

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catch_a8
    sget-object p1, Lfwd;->f:Lfwd;

    .line 170
    .line 171
    invoke-direct {p0, p3, p1}, Lfya;->d(Lfoa;Lfwd;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_ae
    :goto_ae
    iget-boolean p2, p2, Ljtk;->f:Z

    .line 176
    .line 177
    if-nez p2, :cond_dc

    .line 178
    .line 179
    iget-object p2, p0, Lfya;->e:Lfnl;

    .line 180
    .line 181
    invoke-interface {p2, p3}, Lfnl;->k(Lfoa;)V

    .line 182
    .line 183
    .line 184
    sget-object p2, Lfyc;->a:Liyf;

    .line 185
    .line 186
    invoke-static {p3}, Lgdn;->p(Lfoa;)Lfyc;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p1}, Lbj;->bK()Lcc;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    new-instance p4, Lag;

    .line 195
    .line 196
    invoke-direct {p4, p1}, Lag;-><init>(Lcc;)V

    .line 197
    .line 198
    .line 199
    const-string p1, "PermissionRequestFrag"

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-virtual {p4, v2, p2, p1, v0}, Lck;->d(ILbg;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p4, v0, v0}, Lag;->g(ZZ)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lfya;->d:Lmam;

    .line 209
    .line 210
    new-instance p2, Lfvu;

    .line 211
    .line 212
    const/4 p4, 0x0

    .line 213
    invoke-direct {p2, p0, p3, p4, v1}, Lfvu;-><init>(Lfya;Lfoa;Llva;I)V

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x3

    .line 217
    invoke-static {p1, p4, v2, p2, p0}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_dc
    sget-object p1, Lfwd;->a:Lfwd;

    .line 222
    .line 223
    invoke-direct {p0, p3, p1}, Lfya;->d(Lfoa;Lfwd;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method

.method public final c(Ljtj;)Z
    .registers 2

    .line 1
    sget-object p0, Ljtj;->n:Ljtj;

    .line 2
    .line 3
    if-ne p1, p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method
