###### Class defpackage.lnz (lnz)
.class public final Llnz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lkda;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    const-string v2, ""

    iput-object v2, p0, Llnz;->c:Ljava/lang/Object;

    iput-object v0, p0, Llnz;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/EnumMap;

    .line 230
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Llnz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 12

    .line 231
    new-instance v0, Lemy;

    .line 232
    sget-object v4, Lenq;->a:Lenq;

    .line 233
    new-instance v6, Leoc;

    .line 234
    invoke-direct {v6, p1}, Leoc;-><init>(Landroid/content/Context;)V

    .line 235
    new-instance v7, Leoj;

    invoke-direct {v7, p1}, Leoj;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 236
    const-string v2, "STREAMZ_GNP_ANDROID"

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lemy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lenq;ILemz;Lenl;Lemt;Lene;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 237
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Llnz;->b:Ljava/lang/Object;

    iput-object v0, p0, Llnz;->a:Ljava/lang/Object;

    const-string p1, "STREAMZ_GNP_ANDROID"

    iput-object p1, p0, Llnz;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;[B)V
    .registers 6

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lelb;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lelb;-><init>(I)V

    invoke-static {p2}, Lipj;->j(Liqz;)Liqz;

    move-result-object p2

    iput-object p2, p0, Llnz;->a:Ljava/lang/Object;

    .line 239
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p2, p0, Llnz;->b:Ljava/lang/Object;

    new-instance p2, Levk;

    const-string v0, "auth:gau"

    invoke-direct {p2, v0}, Levk;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgvn;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lgvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 240
    invoke-static {v0}, Lipj;->j(Liqz;)Liqz;

    move-result-object p1

    iput-object p1, p0, Llnz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lest;Llpv;Ljava/lang/Runnable;)V
    .registers 4

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnz;->b:Ljava/lang/Object;

    iput-object p2, p0, Llnz;->a:Ljava/lang/Object;

    iput-object p3, p0, Llnz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lest;Llpv;Ljava/lang/Runnable;[B)V
    .registers 5

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnz;->b:Ljava/lang/Object;

    iput-object p2, p0, Llnz;->a:Ljava/lang/Object;

    iput-object p3, p0, Llnz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfof;Lkqg;Lgog;Ljava/lang/String;)V
    .registers 6

    .line 218
    const-string v0, "promoEvalLogger"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clearcutLogger"

    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionsStore"

    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnz;->a:Ljava/lang/Object;

    iput-object p2, p0, Llnz;->c:Ljava/lang/Object;

    iput-object p3, p0, Llnz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhsk;Llst;Lmam;)V
    .registers 5

    .line 219
    const-string v0, "permissionRequestsStateProtoDataStore"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionRequestsStateDataStoreProvider"

    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnz;->a:Ljava/lang/Object;

    iput-object p2, p0, Llnz;->b:Ljava/lang/Object;

    iput-object p3, p0, Llnz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lido;Landroid/view/View;)V
    .registers 5

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_f

    new-instance v0, Lidr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1c

    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1b

    new-instance v0, Lidp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    iput-object v0, p0, Llnz;->c:Ljava/lang/Object;

    iput-object p1, p0, Llnz;->b:Ljava/lang/Object;

    iput-object p2, p0, Llnz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ldvr;)V
    .registers 4

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnz;->c:Ljava/lang/Object;

    iput-object p2, p0, Llnz;->b:Ljava/lang/Object;

    iput-object p3, p0, Llnz;->a:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .registers 4

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnz;->c:Ljava/lang/Object;

    iput-object p2, p0, Llnz;->a:Ljava/lang/Object;

    iput-object p3, p0, Llnz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnz;->c:Ljava/lang/Object;

    iput-object p2, p0, Llnz;->b:Ljava/lang/Object;

    iput-object p3, p0, Llnz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .registers 5

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnz;->a:Ljava/lang/Object;

    iput-object p2, p0, Llnz;->c:Ljava/lang/Object;

    iput-object p3, p0, Llnz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljhb;Lkqg;)V
    .registers 4

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnz;->a:Ljava/lang/Object;

    iput-object p3, p0, Llnz;->c:Ljava/lang/Object;

    iput-object p2, p0, Llnz;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 8

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Llnz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Llnz;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Llnz;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, " with "

    .line 38
    .line 39
    const-string v4, "MobStore.FileStorage"

    .line 40
    .line 41
    if-eqz v2, :cond_79

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lhri;

    .line 48
    .line 49
    invoke-interface {v2}, Lhri;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_40

    .line 58
    .line 59
    const-string v2, "Cannot register backend, name empty"

    .line 60
    .line 61
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_20

    .line 65
    :cond_40
    iget-object v4, p0, Llnz;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v2}, Lhri;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lhri;

    .line 76
    .line 77
    if-nez v4, :cond_4f

    .line 78
    .line 79
    goto :goto_20

    .line 80
    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Cannot override Backend "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_7d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_d2

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lhrn;

    .line 137
    .line 138
    invoke-interface {v0}, Lhrn;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_99

    .line 147
    .line 148
    const-string v0, "Cannot register transform, name empty"

    .line 149
    .line 150
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_7d

    .line 154
    :cond_99
    iget-object v2, p0, Llnz;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0}, Lhrn;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lhrn;

    .line 165
    .line 166
    if-nez v2, :cond_a8

    .line 167
    .line 168
    goto :goto_7d

    .line 169
    :cond_a8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string v2, "Cannot to override Transform "

    .line 190
    .line 191
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_d2
    iget-object p0, p0, Llnz;->c:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public constructor <init>(Lkfz;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljci;->e:Ljci;

    iput-object v0, p0, Llnz;->b:Ljava/lang/Object;

    new-instance v0, Lgvn;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgvn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 243
    invoke-static {v0}, Lipj;->j(Liqz;)Liqz;

    move-result-object p1

    iput-object p1, p0, Llnz;->c:Ljava/lang/Object;

    new-instance p1, Lhcj;

    invoke-direct {p1, p0, p2, p3}, Lhcj;-><init>(Llnz;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {p1}, Lipj;->j(Liqz;)Liqz;

    move-result-object p1

    iput-object p1, p0, Llnz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkqg;Lkqg;Lkqg;)V
    .registers 5

    .line 226
    const-string v0, "eventCountPredicate"

    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStatePredicate"

    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissionPredicate"

    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnz;->c:Ljava/lang/Object;

    iput-object p2, p0, Llnz;->b:Ljava/lang/Object;

    iput-object p3, p0, Llnz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llfm;Llio;Llei;)V
    .registers 4

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnz;->a:Ljava/lang/Object;

    iput-object p2, p0, Llnz;->b:Ljava/lang/Object;

    iput-object p3, p0, Llnz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llst;Llst;Llst;)V
    .registers 4

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnz;->c:Ljava/lang/Object;

    iput-object p2, p0, Llnz;->a:Ljava/lang/Object;

    iput-object p3, p0, Llnz;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final m(Lfay;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Lfay;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lfay;->g()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lihj;->A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p0, Leqo;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    check-cast p0, Leqo;

    .line 21
    .line 22
    goto :goto_28

    .line 23
    :cond_16
    new-instance v0, Leqo;

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, v2, p0, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Leqo;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 38
    .line 39
    .line 40
    move-object p0, v0

    .line 41
    :goto_28
    invoke-virtual {p0}, Leqo;->a()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v0, 0x7

    .line 46
    if-eq p0, v0, :cond_37

    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    if-eq p0, v0, :cond_35

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_35
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_37
    const/4 p0, 0x4

    .line 57
    return p0
.end method

.method public static r(Landroid/content/Context;)Llnz;
    .registers 3

    .line 1
    invoke-static {p0}, Lhbo;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Llnz;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Llnz;-><init>(Landroid/content/Context;[B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private final s(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 5

    .line 1
    iget-object v0, p0, Llnz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Llnz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    check-cast v1, [Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_d} :catch_15

    .line 14
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_11} :catch_16

    .line 18
    const/4 v1, 0x1

    .line 19
    and-int/2addr v0, v1

    .line 20
    if-eq v1, v0, :cond_16

    .line 21
    .line 22
    :catch_15
    move-object p1, v2

    .line 23
    :catch_16
    :cond_16
    if-eqz p1, :cond_29

    .line 24
    .line 25
    iget-object p0, p0, Llnz;->c:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p0, :cond_29

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p0, Ljava/lang/Class;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_29

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_29
    return-object p1
.end method

.method private final t(Landroid/net/Uri;)Lflw;
    .registers 12

    .line 1
    sget v0, Litt;->d:I

    .line 2
    .line 3
    new-instance v0, Lito;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Litk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lhrd;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    new-instance v2, Lito;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Litk;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_40

    .line 26
    .line 27
    const-string v3, "transform="

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_40

    .line 36
    :cond_23
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "+"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Liqw;->b(C)Liqw;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Liqw;->a()Liqw;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v1}, Liqw;->c(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Litt;->n(Ljava/lang/Iterable;)Litt;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    :goto_40
    sget-object v1, Livs;->a:Litt;

    .line 66
    .line 67
    :goto_42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    move v5, v4

    .line 72
    :goto_47
    const/4 v6, 0x1

    .line 73
    if-ge v5, v3, :cond_76

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v8, Lhrd;->a:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_66

    .line 92
    .line 93
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v2, v6}, Lito;->g(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_47

    .line 103
    :cond_66
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string v0, "Invalid fragment spec: "

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_76
    invoke-virtual {v2}, Lito;->f()Litt;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v2, v1

    .line 124
    check-cast v2, Livs;

    .line 125
    .line 126
    iget v2, v2, Livs;->c:I

    .line 127
    .line 128
    move v3, v4

    .line 129
    :goto_80
    if-ge v3, v2, :cond_b8

    .line 130
    .line 131
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v7, p0, Llnz;->a:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lhrn;

    .line 144
    .line 145
    if-eqz v7, :cond_98

    .line 146
    .line 147
    invoke-virtual {v0, v7}, Lito;->g(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_80

    .line 153
    :cond_98
    new-instance p0, Lhqx;

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v1, "Requested transform isn\'t registered: "

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ": "

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-direct {p0, p1}, Lhqx;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0

    .line 185
    :cond_b8
    invoke-virtual {v0}, Lito;->f()Litt;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Litt;->h()Litt;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v1, Lkof;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-direct {v1, v2}, Lkof;-><init>([B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-object v5, p0, Llnz;->b:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lhri;

    .line 210
    .line 211
    if-eqz v5, :cond_149

    .line 212
    .line 213
    iput-object v5, v1, Lkof;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object p0, p0, Llnz;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p0, v1, Lkof;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v0, v1, Lkof;->c:Ljava/lang/Object;

    .line 220
    .line 221
    iput-object p1, v1, Lkof;->b:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-nez p0, :cond_141

    .line 228
    .line 229
    new-instance p0, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-nez v3, :cond_141

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v4, "/"

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_141

    .line 255
    .line 256
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    add-int/lit8 v3, v3, -0x1

    .line 261
    .line 262
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_113
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_124

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Lhrn;

    .line 287
    .line 288
    invoke-interface {v3}, Lhrn;->b()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    goto :goto_113

    .line 293
    :cond_124
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    add-int/lit8 v0, v0, -0x1

    .line 298
    .line 299
    invoke-interface {p0, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {v4, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :cond_141
    iput-object p1, v1, Lkof;->e:Ljava/lang/Object;

    .line 323
    .line 324
    new-instance p0, Lflw;

    .line 325
    .line 326
    invoke-direct {p0, v1}, Lflw;-><init>(Lkof;)V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_149
    new-instance p0, Lhqx;

    .line 331
    .line 332
    new-array p1, v6, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v3, p1, v4

    .line 335
    .line 336
    const-string v0, "Requested backend isn\'t registered: %s"

    .line 337
    .line 338
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p0, p1}, Lhqx;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw p0
.end method


# virtual methods
.method public final varargs a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "Method "

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Llnz;->s(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_a} :catch_47

    .line 11
    if-eqz v1, :cond_25

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_c .. :try_end_10} :catch_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c .. :try_end_10} :catch_47

    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    :try_start_12
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "Unexpectedly could not call: "

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    new-instance p2, Ljava/lang/AssertionError;

    .line 39
    .line 40
    iget-object p0, p0, Llnz;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " not supported for object "

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw p2
    :try_end_47
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_47} :catch_47

    .line 72
    :catch_47
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-eqz p1, :cond_53

    .line 80
    .line 81
    check-cast p0, Ljava/lang/RuntimeException;

    .line 82
    .line 83
    throw p0

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/AssertionError;

    .line 85
    .line 86
    const-string p2, "Unexpected exception"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Llnz;->s(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final varargs c(Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Llnz;->s(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_8} :catch_f

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_e} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    :catch_e
    return-void

    .line 16
    :catch_f
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    check-cast p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string p2, "Unexpected exception"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/lang/AssertionError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final d(Lkda;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llnz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Llew;

    .line 14
    .line 15
    iget-object v1, v1, Llew;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_16

    .line 18
    :cond_11
    iget-object v1, p0, Llnz;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_16
    iget-object p0, p0, Llnz;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_31

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Llew;

    .line 36
    .line 37
    iget-object p0, p0, Llew;->b:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz p0, :cond_3f

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Llew;

    .line 46
    .line 47
    iget-boolean p0, p0, Llew;->a:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3f

    .line 55
    .line 56
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lkdb;

    .line 61
    .line 62
    iget-boolean p0, p0, Lkdb;->c:Z

    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public final e(Lkda;Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget v0, p1, Lkda;->bh:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6a

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_4b

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_42

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v0, v3, :cond_36

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eq v0, v3, :cond_28

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    if-eq v0, v3, :cond_18

    .line 23
    .line 24
    goto :goto_5f

    .line 25
    :cond_18
    move-object v0, p2

    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->isNaN()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_40

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Float;->isInfinite()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_40

    .line 39
    .line 40
    goto :goto_52

    .line 41
    :cond_28
    move-object v0, p2

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    cmp-long v0, v5, v7

    .line 51
    .line 52
    if-ltz v0, :cond_40

    .line 53
    .line 54
    goto :goto_52

    .line 55
    :cond_36
    move-object v0, p2

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ltz v0, :cond_40

    .line 63
    .line 64
    goto :goto_52

    .line 65
    :cond_40
    move v2, v4

    .line 66
    goto :goto_52

    .line 67
    :cond_42
    move-object v0, p2

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/2addr v2, v0

    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    move-object v0, p2

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_52
    if-nez v2, :cond_5f

    .line 84
    .line 85
    new-instance p2, Llew;

    .line 86
    .line 87
    invoke-direct {p2, v1}, Llew;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Llnz;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    :goto_5f
    new-instance v0, Llew;

    .line 97
    .line 98
    invoke-direct {v0, p2}, Llew;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Llnz;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    throw v1
.end method

.method public final f()Ljava/lang/IllegalArgumentException;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    iget-object v1, p0, Llnz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Llnz;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Llnz;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "Multiple entries with same key: "

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "="

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " and "

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Llnz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object p0, p0, Llnz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Lidp;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lidp;->c(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Llnz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Llnz;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Llnz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Lidp;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p0, v2}, Lidp;->b(Lido;Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final i(Landroid/net/Uri;Lhqk;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Llnz;->t(Landroid/net/Uri;)Lflw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Lhqk;->a(Lflw;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llnz;->t(Landroid/net/Uri;)Lflw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Lflw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lflw;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lhri;->g(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Llnz;->t(Landroid/net/Uri;)Lflw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lflw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Llnz;->t(Landroid/net/Uri;)Lflw;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p2, p0, Lflw;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v0, p2, :cond_1a

    .line 14
    .line 15
    iget-object p1, p1, Lflw;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p0, p0, Lflw;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/net/Uri;

    .line 20
    .line 21
    check-cast p1, Landroid/net/Uri;

    .line 22
    .line 23
    invoke-interface {v0, p1, p0}, Lhri;->h(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p0, Lhqx;

    .line 28
    .line 29
    const-string p1, "Cannot rename file across backends"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lhqx;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final l(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Llnz;->t(Landroid/net/Uri;)Lflw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Lflw;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lflw;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/net/Uri;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lhri;->f(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final n()Lkgt;
    .registers 6

    .line 1
    iget-object p0, p0, Llnz;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lhlx;->b()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljdl;->a:Ljdl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lkgt;->p()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lkgt;->b:Lkgy;

    .line 25
    .line 26
    check-cast v3, Ljdl;

    .line 27
    .line 28
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v4, v3, Ljdl;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    iput v4, v3, Ljdl;->b:I

    .line 36
    .line 37
    iput-object v2, v3, Ljdl;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_42

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1}, Lkgt;->p()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v1, Lkgt;->b:Lkgy;

    .line 53
    .line 54
    check-cast v0, Ljdl;

    .line 55
    .line 56
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget v2, v0, Ljdl;->b:I

    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x4

    .line 62
    .line 63
    iput v2, v0, Ljdl;->b:I

    .line 64
    .line 65
    iput-object p0, v0, Ljdl;->e:Ljava/lang/String;

    .line 66
    .line 67
    :cond_42
    return-object v1
.end method

.method public final o(Ljcy;Lhlq;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llnz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhlr;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1, p2}, Lhmw;->F(Lhlr;ILhlq;)Lkgt;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lkgt;->p()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lkgt;->b:Lkgy;

    .line 14
    .line 15
    check-cast v0, Ljdf;

    .line 16
    .line 17
    sget-object v1, Ljdf;->a:Ljdf;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    iput v1, v0, Ljdf;->d:I

    .line 22
    .line 23
    iget v1, v0, Ljdf;->b:I

    .line 24
    .line 25
    or-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    iput v1, v0, Ljdf;->b:I

    .line 28
    .line 29
    invoke-virtual {p2}, Lkgt;->p()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p2, Lkgt;->b:Lkgy;

    .line 33
    .line 34
    check-cast v0, Ljdf;

    .line 35
    .line 36
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Ljdf;->i:Ljcy;

    .line 40
    .line 41
    iget p1, v0, Ljdf;->b:I

    .line 42
    .line 43
    const/high16 v1, 0x800000

    .line 44
    .line 45
    or-int/2addr p1, v1

    .line 46
    iput p1, v0, Ljdf;->b:I

    .line 47
    .line 48
    iget-object p1, p0, Llnz;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1}, Lhlx;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2}, Lkgt;->p()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lkgt;->b:Lkgy;

    .line 58
    .line 59
    check-cast v0, Ljdf;

    .line 60
    .line 61
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget v1, v0, Ljdf;->b:I

    .line 65
    .line 66
    const/high16 v2, 0x40000000    # 2.0f

    .line 67
    .line 68
    or-int/2addr v1, v2

    .line 69
    iput v1, v0, Ljdf;->b:I

    .line 70
    .line 71
    iput-object p1, v0, Ljdf;->n:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p0, Llnz;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p0, p2}, Lhlw;->a(Lkgt;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final declared-synchronized p(IIJJJ)V
    .registers 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-object v0, v1, Llnz;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Liqz;->cy()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Double;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    new-instance v0, Ljava/util/Random;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v6, v0

    .line 30
    cmpl-double v0, v6, v4

    .line 31
    .line 32
    if-lez v0, :cond_22

    .line 33
    .line 34
    goto :goto_84

    .line 35
    :cond_22
    iget-object v0, v1, Llnz;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide/16 v6, -0x1

    .line 45
    .line 46
    cmp-long v4, v4, v6

    .line 47
    .line 48
    if-nez v4, :cond_32

    .line 49
    .line 50
    goto :goto_43

    .line 51
    :cond_32
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    sub-long v4, v2, v4

    .line 58
    .line 59
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/32 v6, 0x1b7740

    .line 62
    .line 63
    .line 64
    cmp-long v0, v4, v6

    .line 65
    .line 66
    if-lez v0, :cond_84

    .line 67
    .line 68
    :goto_43
    iget-object v0, v1, Llnz;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0}, Liqz;->cy()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Levy;

    .line 75
    .line 76
    new-instance v4, Levj;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    new-array v6, v5, [Leuy;

    .line 80
    .line 81
    new-instance v7, Leuy;

    .line 82
    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    .line 85
    .line 86
    move-result-wide v8

    .line 87
    sub-long v8, v8, p7

    .line 88
    .line 89
    long-to-int v8, v8

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    move/from16 v9, p2

    .line 97
    .line 98
    move-wide/from16 v11, p3

    .line 99
    .line 100
    move-wide/from16 v13, p5

    .line 101
    .line 102
    move/from16 v18, v8

    .line 103
    .line 104
    move/from16 v8, p1

    .line 105
    .line 106
    invoke-direct/range {v7 .. v18}, Leuy;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    aput-object v7, v6, v8

    .line 111
    .line 112
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v4, v8, v6}, Levj;-><init>(ILjava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Levy;->a(Levj;)Lfay;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-instance v4, Lfnh;

    .line 124
    .line 125
    invoke-direct {v4, v1, v2, v3, v5}, Lfnh;-><init>(Ljava/lang/Object;JI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4}, Lfay;->p(Lfas;)V
    :try_end_82
    .catchall {:try_start_3 .. :try_end_82} :catchall_86

    .line 129
    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :cond_84
    :goto_84
    monitor-exit p0

    .line 134
    return-void

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    :try_start_87
    monitor-exit p0
    :try_end_88
    .catchall {:try_start_87 .. :try_end_88} :catchall_86

    .line 137
    throw v0
.end method

.method public final q(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Llnz;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_16

    .line 10
    .line 11
    iget-object p0, p0, Llnz;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

###### Class defpackage.hcj (hcj)
.class public final synthetic Lhcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqz;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llnz;


# direct methods
.method public synthetic constructor <init>(Llnz;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhcj;->c:Llnz;

    .line 5
    .line 6
    iput-object p2, p0, Lhcj;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhcj;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final cy()Ljava/lang/Object;
    .registers 4

    .line 1
    sget v0, Ljbs;->a:I

    .line 2
    .line 3
    sget-object v0, Ljbu;->a:Ljbq;

    .line 4
    .line 5
    new-instance v0, Ljbt;

    .line 6
    .line 7
    invoke-direct {v0}, Ljbt;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lhcj;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljbr;->c([B)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Ljbm;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljbm;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhcj;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljbr;->c([B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljbr;->d()Ljbp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljbp;->d()[B

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Lhcj;->c:Llnz;

    .line 46
    .line 47
    iget-object p0, p0, Llnz;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Ljci;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljci;->i([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method
