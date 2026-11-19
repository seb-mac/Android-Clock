###### Class defpackage.ghp (ghp)
.class public final Lghp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghm;
.implements Lemw;


# static fields
.field public static final a:Liyf;


# instance fields
.field public final b:Lgoh;

.field public final c:Lgml;

.field private final d:Lezm;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Lfhr;

.field private final h:Lmam;

.field private final i:Llst;

.field private final j:Landroid/content/Context;

.field private final k:Lgdi;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


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
    sput-object v0, Lghp;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lgoh;Lezm;Ljava/util/Set;Ljava/util/Set;Lfhr;Lgml;Lmam;Llst;Landroid/content/Context;Lgdi;)V
    .registers 12

    .line 1
    const-string v0, "clientLogSourceNames"

    .line 2
    .line 3
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientPrimesLogSourceNames"

    .line 7
    .line 8
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clientStreamz"

    .line 17
    .line 18
    invoke-static {p8, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lghp;->b:Lgoh;

    .line 25
    .line 26
    iput-object p2, p0, Lghp;->d:Lezm;

    .line 27
    .line 28
    iput-object p3, p0, Lghp;->e:Ljava/util/Set;

    .line 29
    .line 30
    iput-object p4, p0, Lghp;->f:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p5, p0, Lghp;->g:Lfhr;

    .line 33
    .line 34
    iput-object p6, p0, Lghp;->c:Lgml;

    .line 35
    .line 36
    iput-object p7, p0, Lghp;->h:Lmam;

    .line 37
    .line 38
    iput-object p8, p0, Lghp;->i:Llst;

    .line 39
    .line 40
    iput-object p9, p0, Lghp;->j:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p10, p0, Lghp;->k:Lgdi;

    .line 43
    .line 44
    invoke-static {p3, p4}, Llhm;->r(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    invoke-static {p3}, Llhm;->s(I)I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    const-string p1, "CHIME"

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lghp;->l:Ljava/util/Set;

    .line 72
    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lghp;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lemx;)V
    .registers 13

    .line 1
    iget-object v0, p1, Lems;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_fc

    .line 4
    .line 5
    iget-object v1, p0, Lghp;->l:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_fc

    .line 12
    .line 13
    iget-object v0, p1, Lems;->a:Lemr;

    .line 14
    .line 15
    check-cast v0, Lemy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lemr;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    goto/16 :goto_fc

    .line 24
    .line 25
    :cond_18
    iget-object v4, p1, Lems;->g:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v4, :cond_fc

    .line 28
    .line 29
    iget-object v0, p0, Lghp;->b:Lgoh;

    .line 30
    .line 31
    iget-object v3, p0, Lghp;->c:Lgml;

    .line 32
    .line 33
    sget-object v1, Lgmm;->b:Lgmm;

    .line 34
    .line 35
    invoke-static {v1}, Llhm;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v1, "experimentTypes"

    .line 40
    .line 41
    invoke-static {v5, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lgox;

    .line 46
    .line 47
    invoke-virtual {v2, v4, v5}, Lgox;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3a

    .line 52
    .line 53
    new-instance v1, Lgcp;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_61

    .line 59
    :cond_3a
    iget-object v0, v2, Lgox;->c:Lmam;

    .line 60
    .line 61
    new-instance v1, Lbtx;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0xa

    .line 65
    .line 66
    invoke-direct/range {v1 .. v7}, Lbtx;-><init>(Lgox;Lgml;Ljava/lang/String;Ljava/util/List;Llva;I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x3

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static {v0, v5, v1, v2}, Llxj;->U(Lmam;ILlws;I)Lmas;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lmas;->v()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_58

    .line 80
    .line 81
    invoke-interface {v0}, Lmas;->d()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lgcm;

    .line 87
    .line 88
    goto :goto_61

    .line 89
    :cond_58
    new-instance v1, Lgck;

    .line 90
    .line 91
    const-string v0, "Experiments are not available yet."

    .line 92
    .line 93
    sget-object v2, Lgcl;->J:Lgcl;

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lgck;-><init>(Ljava/lang/String;Lgcl;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    instance-of v0, v1, Lgcp;

    .line 99
    .line 100
    if-nez v0, :cond_66

    .line 101
    .line 102
    goto :goto_b7

    .line 103
    :cond_66
    move-object v0, v1

    .line 104
    check-cast v0, Lgcp;

    .line 105
    .line 106
    iget-object v0, v0, Lgcp;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/List;

    .line 109
    .line 110
    new-instance v2, Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v5, 0xa

    .line 113
    .line 114
    invoke-static {v0, v5}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_92

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lgmn;

    .line 136
    .line 137
    iget v5, v5, Lgmn;->c:I

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_7c

    .line 147
    :cond_92
    invoke-static {v2}, Llhm;->ab(Ljava/util/Collection;)[I

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Lems;->f([I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lghp;->i:Llst;

    .line 155
    .line 156
    invoke-interface {p1}, Llst;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    move-object v5, p1

    .line 161
    check-cast v5, Lgpc;

    .line 162
    .line 163
    iget-object p1, p0, Lghp;->j:Landroid/content/Context;

    .line 164
    .line 165
    iget-object v0, p0, Lghp;->k:Lgdi;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v3}, Lgml;->name()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v7, v0, Lgdi;->a:Ljava/lang/String;

    .line 176
    .line 177
    const-string v10, ""

    .line 178
    .line 179
    const-string v9, "SUCCESS"

    .line 180
    .line 181
    invoke-virtual/range {v5 .. v10}, Lgpc;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    instance-of p1, v1, Lgci;

    .line 185
    .line 186
    if-eqz p1, :cond_fc

    .line 187
    .line 188
    check-cast v1, Lgci;

    .line 189
    .line 190
    sget-object p1, Lghp;->a:Liyf;

    .line 191
    .line 192
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Liyb;

    .line 197
    .line 198
    invoke-interface {v1}, Lgci;->b()Ljava/lang/Throwable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {p1, v0}, Liyb;->i(Ljava/lang/Throwable;)Lixm;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Liyb;

    .line 207
    .line 208
    const-string v0, "Could not retrieve experiments for account %s"

    .line 209
    .line 210
    invoke-interface {p1, v0, v4}, Liyb;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lghp;->i:Llst;

    .line 214
    .line 215
    invoke-interface {p1}, Llst;->b()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    move-object v4, p1

    .line 220
    check-cast v4, Lgpc;

    .line 221
    .line 222
    iget-object p1, p0, Lghp;->j:Landroid/content/Context;

    .line 223
    .line 224
    iget-object p0, p0, Lghp;->k:Lgdi;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v3}, Lgml;->name()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-interface {v1}, Lgci;->b()Ljava/lang/Throwable;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iget-object v6, p0, Lgdi;->a:Ljava/lang/String;

    .line 247
    .line 248
    const-string v8, "FAILURE"

    .line 249
    .line 250
    invoke-virtual/range {v4 .. v9}, Lgpc;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    :goto_fc
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Llva;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lgho;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgho;

    .line 11
    .line 12
    iget v3, v2, Lgho;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgho;->c:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lgho;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lgho;-><init>(Lghp;Llva;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lgho;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Llvh;->a:Llvh;

    .line 32
    .line 33
    iget v4, v2, Lgho;->c:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/16 v7, 0xa

    .line 38
    .line 39
    if-eqz v4, :cond_3e

    .line 40
    .line 41
    if-eq v4, v6, :cond_39

    .line 42
    .line 43
    if-ne v4, v5, :cond_31

    .line 44
    .line 45
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_122

    .line 49
    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_39
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_f0

    .line 62
    .line 63
    :cond_3e
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lghp;->c()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lghp;->g:Lfhr;

    .line 70
    .line 71
    invoke-interface {v1}, Lfhr;->c()Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    new-instance v1, Lluk;

    .line 76
    .line 77
    invoke-direct {v1, v7}, Lluk;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_8a

    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    move-object/from16 v8, p2

    .line 89
    .line 90
    invoke-static {v8, v7}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    :goto_64
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_87

    .line 106
    .line 107
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    new-instance v8, Lgmn;

    .line 118
    .line 119
    sget-object v12, Lgmm;->b:Lgmm;

    .line 120
    .line 121
    invoke-static {v13}, Llxj;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v14, v0, Lghp;->c:Lgml;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    move-object/from16 v10, p1

    .line 128
    .line 129
    invoke-direct/range {v8 .. v14}, Lgmn;-><init>(ILjava/lang/String;ILgmm;Lj$/time/Instant;Lgml;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_64

    .line 136
    :cond_87
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_c5

    .line 144
    .line 145
    new-instance v4, Ljava/util/ArrayList;

    .line 146
    .line 147
    move-object/from16 v8, p3

    .line 148
    .line 149
    invoke-static {v8, v7}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    :goto_9f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_c2

    .line 165
    .line 166
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    new-instance v8, Lgmn;

    .line 177
    .line 178
    sget-object v12, Lgmm;->c:Lgmm;

    .line 179
    .line 180
    invoke-static {v13}, Llxj;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v14, v0, Lghp;->c:Lgml;

    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    move-object/from16 v10, p1

    .line 187
    .line 188
    invoke-direct/range {v8 .. v14}, Lgmn;-><init>(ILjava/lang/String;ILgmm;Lj$/time/Instant;Lgml;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_9f

    .line 195
    :cond_c2
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    .line 197
    .line 198
    :cond_c5
    invoke-static {v1}, Llhm;->z(Ljava/util/List;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v19

    .line 202
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_107

    .line 207
    .line 208
    iget-object v1, v0, Lghp;->b:Lgoh;

    .line 209
    .line 210
    iget-object v4, v0, Lghp;->c:Lgml;

    .line 211
    .line 212
    iput v6, v2, Lgho;->c:I

    .line 213
    .line 214
    new-instance v16, Lgov;

    .line 215
    .line 216
    move-object/from16 v17, v1

    .line 217
    .line 218
    check-cast v17, Lgox;

    .line 219
    .line 220
    const/16 v20, 0x0

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    move-object/from16 v18, v4

    .line 225
    .line 226
    invoke-direct/range {v16 .. v21}, Lgov;-><init>(Lgox;Lgml;Ljava/util/List;Llva;I)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v1, v16

    .line 230
    .line 231
    move-object/from16 v4, v17

    .line 232
    .line 233
    iget-object v4, v4, Lgox;->e:Lmjd;

    .line 234
    .line 235
    invoke-static {v4, v1, v2}, Lewg;->ay(Lmjd;Llwo;Llva;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eq v1, v3, :cond_1d9

    .line 240
    .line 241
    :goto_f0
    check-cast v1, Lgcm;

    .line 242
    .line 243
    instance-of v4, v1, Lgci;

    .line 244
    .line 245
    if-eqz v4, :cond_107

    .line 246
    .line 247
    check-cast v1, Lgci;

    .line 248
    .line 249
    sget-object v4, Lghp;->a:Liyf;

    .line 250
    .line 251
    invoke-virtual {v4}, Liwo;->c()Lixm;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v1}, Lgci;->b()Ljava/lang/Throwable;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v8, "Failed to insert experiments, continuing without setting external experiment IDs."

    .line 260
    .line 261
    invoke-static {v4, v8, v1}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    iget-object v1, v0, Lghp;->b:Lgoh;

    .line 265
    .line 266
    iget-object v4, v0, Lghp;->c:Lgml;

    .line 267
    .line 268
    new-array v8, v5, [Lgmm;

    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    sget-object v10, Lgmm;->c:Lgmm;

    .line 272
    .line 273
    aput-object v10, v8, v9

    .line 274
    .line 275
    sget-object v9, Lgmm;->b:Lgmm;

    .line 276
    .line 277
    aput-object v9, v8, v6

    .line 278
    .line 279
    invoke-static {v8}, Llhm;->ak([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iput v5, v2, Lgho;->c:I

    .line 284
    .line 285
    invoke-interface {v1, v4, v6, v2}, Lgoh;->a(Lgml;Ljava/util/List;Llva;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eq v1, v3, :cond_1d9

    .line 290
    .line 291
    :goto_122
    check-cast v1, Lgcm;

    .line 292
    .line 293
    instance-of v2, v1, Lgcp;

    .line 294
    .line 295
    if-nez v2, :cond_129

    .line 296
    .line 297
    goto :goto_196

    .line 298
    :cond_129
    move-object v2, v1

    .line 299
    check-cast v2, Lgcp;

    .line 300
    .line 301
    iget-object v2, v2, Lgcp;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Ljava/util/List;

    .line 304
    .line 305
    new-instance v3, Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-static {v2, v7}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    :goto_13d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_154

    .line 323
    .line 324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    check-cast v4, Lgmn;

    .line 329
    .line 330
    iget v4, v4, Lgmn;->c:I

    .line 331
    .line 332
    new-instance v5, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_13d

    .line 341
    :cond_154
    invoke-static {v3}, Llhm;->ab(Ljava/util/Collection;)[I

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    array-length v3, v2

    .line 346
    if-nez v3, :cond_15c

    .line 347
    .line 348
    goto :goto_174

    .line 349
    :cond_15c
    iget-object v3, v0, Lghp;->f:Ljava/util/Set;

    .line 350
    .line 351
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    :goto_162
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_174

    .line 360
    .line 361
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Ljava/lang/String;

    .line 366
    .line 367
    iget-object v5, v0, Lghp;->d:Lezm;

    .line 368
    .line 369
    invoke-virtual {v5, v2, v4}, Lezm;->l([ILjava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_162

    .line 373
    :cond_174
    :goto_174
    iget-object v2, v0, Lghp;->i:Llst;

    .line 374
    .line 375
    invoke-interface {v2}, Llst;->b()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    move-object v3, v2

    .line 380
    check-cast v3, Lgpc;

    .line 381
    .line 382
    iget-object v2, v0, Lghp;->j:Landroid/content/Context;

    .line 383
    .line 384
    iget-object v4, v0, Lghp;->k:Lgdi;

    .line 385
    .line 386
    iget-object v5, v0, Lghp;->c:Lgml;

    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v4, v4, Lgdi;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v5}, Lgml;->name()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    const-string v7, "SUCCESS"

    .line 399
    .line 400
    const-string v8, ""

    .line 401
    .line 402
    move-object v5, v4

    .line 403
    move-object v4, v2

    .line 404
    invoke-virtual/range {v3 .. v8}, Lgpc;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :goto_196
    instance-of v2, v1, Lgci;

    .line 408
    .line 409
    if-eqz v2, :cond_1d6

    .line 410
    .line 411
    check-cast v1, Lgci;

    .line 412
    .line 413
    sget-object v2, Lghp;->a:Liyf;

    .line 414
    .line 415
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v1}, Lgci;->b()Ljava/lang/Throwable;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-string v4, "Failed to get experiments, continue without setting external experiment IDs."

    .line 424
    .line 425
    invoke-static {v2, v4, v3}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lghp;->i:Llst;

    .line 429
    .line 430
    invoke-interface {v2}, Llst;->b()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    move-object v3, v2

    .line 435
    check-cast v3, Lgpc;

    .line 436
    .line 437
    iget-object v2, v0, Lghp;->j:Landroid/content/Context;

    .line 438
    .line 439
    iget-object v4, v0, Lghp;->k:Lgdi;

    .line 440
    .line 441
    iget-object v0, v0, Lghp;->c:Lgml;

    .line 442
    .line 443
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v0}, Lgml;->name()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-interface {v1}, Lgci;->b()Ljava/lang/Throwable;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    iget-object v5, v4, Lgdi;->a:Ljava/lang/String;

    .line 464
    .line 465
    const-string v7, "FAILURE"

    .line 466
    .line 467
    move-object v4, v2

    .line 468
    invoke-virtual/range {v3 .. v8}, Lgpc;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :cond_1d6
    sget-object v0, Lltl;->a:Lltl;

    .line 472
    .line 473
    return-object v0

    .line 474
    :cond_1d9
    return-object v3
.end method

.method public final c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lghp;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    sget-object v0, Lemy;->m:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lghp;->h:Lmam;

    .line 17
    .line 18
    new-instance v1, Ldmy;

    .line 19
    .line 20
    const/16 v3, 0x13

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct {v1, p0, v4, v3}, Ldmy;-><init>(Lghp;Llva;I)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x3

    .line 27
    invoke-static {v0, v4, v2, v1, p0}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
