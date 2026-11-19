###### Class defpackage.frt (frt)
.class public final Lfrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrl;


# static fields
.field public static final a:Liyf;

.field private static final o:Lfsj;


# instance fields
.field public final b:Llvf;

.field public final c:Ljava/lang/String;

.field public final d:Lkqg;

.field public final e:Lfnl;

.field public final f:Lfhr;

.field private final g:Lgnm;

.field private final h:Lgdi;

.field private final i:Lkqg;

.field private final j:Lgof;

.field private final k:Lgjh;

.field private final l:Lgpl;

.field private final m:Llst;

.field private final n:Lghm;

.field private final p:Lgog;

.field private final q:Lgog;

.field private final r:Lgog;


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
    sput-object v0, Lfrt;->a:Liyf;

    .line 6
    .line 7
    new-instance v0, Lfsj;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lfrt;->o:Lfsj;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Llvf;Lgnm;Lgdi;Lkqg;Lgof;Lgog;Lgog;Lgjh;Lgpl;Llst;Ljava/lang/String;Lkqg;Lfnl;Lfhr;Lghm;Lgog;)V
    .registers 29

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    move-object/from16 v4, p10

    .line 10
    .line 11
    move-object/from16 v5, p11

    .line 12
    .line 13
    move-object/from16 v6, p12

    .line 14
    .line 15
    move-object/from16 v7, p13

    .line 16
    .line 17
    move-object/from16 v8, p14

    .line 18
    .line 19
    move-object/from16 v9, p15

    .line 20
    .line 21
    move-object/from16 v10, p16

    .line 22
    .line 23
    const-string v11, "gnpFetchOnlyAccountStorage"

    .line 24
    .line 25
    invoke-static {v0, v11}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v11, "versionedIdentifierStore"

    .line 29
    .line 30
    invoke-static {v1, v11}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v11, "deliveryAddressHelper"

    .line 34
    .line 35
    invoke-static {v2, v11}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v11, "requestUtil"

    .line 39
    .line 40
    invoke-static {v3, v11}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v11, "inappPushEnabledFlag"

    .line 44
    .line 45
    invoke-static {v4, v11}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v11, "appPackageName"

    .line 49
    .line 50
    invoke-static {v5, v11}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v11, "clientStreamz"

    .line 54
    .line 55
    invoke-static {v6, v11}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v11, "clearcutLogger"

    .line 59
    .line 60
    invoke-static {v7, v11}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v11, "clock"

    .line 64
    .line 65
    invoke-static {v8, v11}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v11, "gnpRasta"

    .line 69
    .line 70
    invoke-static {v9, v11}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v11, "syncDataStore"

    .line 74
    .line 75
    invoke-static {v10, v11}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lfrt;->b:Llvf;

    .line 82
    .line 83
    iput-object p2, p0, Lfrt;->g:Lgnm;

    .line 84
    .line 85
    iput-object p3, p0, Lfrt;->h:Lgdi;

    .line 86
    .line 87
    iput-object v0, p0, Lfrt;->i:Lkqg;

    .line 88
    .line 89
    move-object/from16 p1, p5

    .line 90
    .line 91
    iput-object p1, p0, Lfrt;->j:Lgof;

    .line 92
    .line 93
    move-object/from16 p1, p6

    .line 94
    .line 95
    iput-object p1, p0, Lfrt;->p:Lgog;

    .line 96
    .line 97
    iput-object v1, p0, Lfrt;->q:Lgog;

    .line 98
    .line 99
    iput-object v2, p0, Lfrt;->k:Lgjh;

    .line 100
    .line 101
    iput-object v3, p0, Lfrt;->l:Lgpl;

    .line 102
    .line 103
    iput-object v4, p0, Lfrt;->m:Llst;

    .line 104
    .line 105
    iput-object v5, p0, Lfrt;->c:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v6, p0, Lfrt;->d:Lkqg;

    .line 108
    .line 109
    iput-object v7, p0, Lfrt;->e:Lfnl;

    .line 110
    .line 111
    iput-object v8, p0, Lfrt;->f:Lfhr;

    .line 112
    .line 113
    iput-object v9, p0, Lfrt;->n:Lghm;

    .line 114
    .line 115
    iput-object v10, p0, Lfrt;->r:Lgog;

    .line 116
    .line 117
    return-void
.end method

.method private static final g(Lkah;)Ljzm;
    .registers 6

    .line 1
    sget-object v0, Ljzm;->a:Ljzm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljbi;->r(Lkgt;)Lbzh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lkah;->e:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "getIdentifier(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbzh;->bc(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lkah;->b:I

    .line 22
    .line 23
    and-int/lit16 v1, v1, 0x200

    .line 24
    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    iget-wide v1, p0, Lkah;->i:J

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbzh;->bd(J)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget v1, p0, Lkah;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x20

    .line 35
    .line 36
    if-eqz v1, :cond_3a

    .line 37
    .line 38
    iget-wide v1, p0, Lkah;->h:J

    .line 39
    .line 40
    iget-object v3, v0, Lbzh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lkgt;

    .line 43
    .line 44
    invoke-virtual {v3}, Lkgt;->p()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v3, Lkgt;->b:Lkgy;

    .line 48
    .line 49
    check-cast v3, Ljzm;

    .line 50
    .line 51
    iget v4, v3, Ljzm;->b:I

    .line 52
    .line 53
    or-int/lit8 v4, v4, 0x4

    .line 54
    .line 55
    iput v4, v3, Ljzm;->b:I

    .line 56
    .line 57
    iput-wide v1, v3, Ljzm;->e:J

    .line 58
    .line 59
    :cond_3a
    iget v1, p0, Lkah;->b:I

    .line 60
    .line 61
    const/high16 v2, 0x400000

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_63

    .line 65
    .line 66
    iget-object p0, p0, Lkah;->n:Lkfz;

    .line 67
    .line 68
    const-string v1, "getOpaqueBackendData(...)"

    .line 69
    .line 70
    invoke-static {p0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "value"

    .line 74
    .line 75
    invoke-static {p0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lbzh;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lkgt;

    .line 81
    .line 82
    invoke-virtual {v1}, Lkgt;->p()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v1, Lkgt;->b:Lkgy;

    .line 86
    .line 87
    check-cast v1, Ljzm;

    .line 88
    .line 89
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    iget v2, v1, Ljzm;->b:I

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x8

    .line 95
    .line 96
    iput v2, v1, Ljzm;->b:I

    .line 97
    .line 98
    iput-object p0, v1, Ljzm;->f:Lkfz;

    .line 99
    .line 100
    :cond_63
    invoke-virtual {v0}, Lbzh;->bb()Ljzm;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method


# virtual methods
.method public final a(Ljyw;Ljava/lang/String;Llva;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p3, Lfrm;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfrm;

    .line 7
    .line 8
    iget v1, v0, Lfrm;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfrm;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfrm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfrm;-><init>(Lfrt;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lfrm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfrm;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_32

    .line 33
    .line 34
    if-ne v2, v3, :cond_2a

    .line 35
    .line 36
    iget-object p0, v0, Lfrm;->d:Ljid;

    .line 37
    .line 38
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_d5

    .line 42
    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Ljra;->a:Ljra;

    .line 55
    .line 56
    invoke-virtual {p3}, Lkgy;->k()Lkgt;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    const-string v2, "builder"

    .line 61
    .line 62
    invoke-static {p3, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Ljid;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct {v2, p3, v4}, Ljid;-><init>(Ljava/lang/Object;[B)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v5, v2, Ljid;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v6, Lkjf;

    .line 79
    .line 80
    check-cast v5, Lkgt;

    .line 81
    .line 82
    iget-object v7, v5, Lkgt;->b:Lkgy;

    .line 83
    .line 84
    check-cast v7, Ljra;

    .line 85
    .line 86
    iget-object v7, v7, Ljra;->b:Lkhh;

    .line 87
    .line 88
    invoke-static {v7}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-string v8, "getPromoList(...)"

    .line 93
    .line 94
    invoke-static {v7, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v6, v7}, Lkjf;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Ljyw;->b:Lkhh;

    .line 101
    .line 102
    const-string v6, "getNotificationThreadList(...)"

    .line 103
    .line 104
    invoke-static {p1, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_73
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_9f

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lkah;

    .line 127
    .line 128
    iget v8, v7, Lkah;->c:I

    .line 129
    .line 130
    const/16 v9, 0x19

    .line 131
    .line 132
    if-ne v8, v9, :cond_98

    .line 133
    .line 134
    invoke-static {v7}, Lftu;->a(Lkah;)Ljqz;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v7}, Llxj;->a(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v7}, Lfrt;->g(Lkah;)Ljzm;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v8}, Leim;->t(Ljqz;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-interface {p3, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move-object v8, v4

    .line 154
    :goto_99
    if-eqz v8, :cond_73

    .line 155
    .line 156
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_73

    .line 160
    :cond_9f
    invoke-virtual {v5}, Lkgt;->p()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v5, Lkgt;->b:Lkgy;

    .line 164
    .line 165
    check-cast p1, Ljra;

    .line 166
    .line 167
    iget-object v4, p1, Ljra;->b:Lkhh;

    .line 168
    .line 169
    invoke-interface {v4}, Lkhh;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_b4

    .line 174
    .line 175
    invoke-static {v4}, Lkgy;->z(Lkhh;)Lkhh;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iput-object v4, p1, Ljra;->b:Lkhh;

    .line 180
    .line 181
    :cond_b4
    iget-object p1, p1, Ljra;->b:Lkhh;

    .line 182
    .line 183
    invoke-static {v6, p1}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lfrt;->q:Lgog;

    .line 187
    .line 188
    invoke-virtual {p0, p2}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lfty;

    .line 193
    .line 194
    invoke-interface {p0, p3}, Lfty;->b(Ljava/util/Map;)Ljgy;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string p1, "clearAndPutAll(...)"

    .line 199
    .line 200
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v2, v0, Lfrm;->d:Ljid;

    .line 204
    .line 205
    iput v3, v0, Lfrm;->c:I

    .line 206
    .line 207
    invoke-static {p0, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    if-eq p3, v1, :cond_e7

    .line 212
    .line 213
    move-object p0, v2

    .line 214
    :goto_d5
    check-cast p3, Ljava/lang/Integer;

    .line 215
    .line 216
    iget-object p0, p0, Ljid;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lkgt;

    .line 219
    .line 220
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    const-string p1, "build(...)"

    .line 225
    .line 226
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast p0, Ljra;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_e7
    return-object v1
.end method

.method public final b(Lgql;Llva;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lfrn;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfrn;

    .line 7
    .line 8
    iget v1, v0, Lfrn;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfrn;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfrn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfrn;-><init>(Lfrt;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lfrn;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfrn;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_38

    .line 34
    .line 35
    if-eq v2, v4, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    iget-object p1, v0, Lfrn;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_47

    .line 57
    :cond_38
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lfrt;->p:Lgog;

    .line 61
    .line 62
    iput-object p1, v0, Lfrn;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lfrn;->d:I

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lgog;->l(Llva;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eq p2, v1, :cond_6a

    .line 71
    .line 72
    :goto_47
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_52

    .line 79
    .line 80
    iget-object p0, p0, Lfrt;->j:Lgof;

    .line 81
    .line 82
    goto :goto_5d

    .line 83
    :cond_52
    iget-object p0, p0, Lfrt;->i:Lkqg;

    .line 84
    .line 85
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Llxj;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast p0, Lgof;

    .line 93
    .line 94
    :goto_5d
    const/4 p2, 0x0

    .line 95
    iput-object p2, v0, Lfrn;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput v3, v0, Lfrn;->d:I

    .line 98
    .line 99
    invoke-interface {p0, p1, v0}, Lgof;->a(Lgql;Llva;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-ne p0, v1, :cond_69

    .line 104
    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    return-object p0

    .line 107
    :cond_6a
    :goto_6a
    return-object v1
.end method

.method public final c(Ljqx;Ljava/lang/String;Lkad;Llva;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    instance-of v4, v3, Lfrp;

    .line 10
    .line 11
    if-eqz v4, :cond_1b

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lfrp;

    .line 15
    .line 16
    iget v5, v4, Lfrp;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_1b

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lfrp;->f:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lfrp;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lfrp;-><init>(Lfrt;Llva;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    move-object v5, v4

    .line 34
    iget-object v3, v5, Lfrp;->d:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v6, Llvh;->a:Llvh;

    .line 37
    .line 38
    iget v4, v5, Lfrp;->f:I

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x0

    .line 42
    packed-switch v4, :pswitch_data_218

    .line 43
    .line 44
    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_34
    invoke-static {v3}, Llsr;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1f7

    .line 57
    .line 58
    :pswitch_39
    iget-object v1, v5, Lfrp;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3}, Llsr;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1d9

    .line 66
    .line 67
    :pswitch_42
    iget-object v1, v5, Lfrp;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljyw;

    .line 70
    .line 71
    iget-object v2, v5, Lfrp;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lgql;

    .line 74
    .line 75
    iget-object v4, v5, Lfrp;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Llsr;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1c3

    .line 83
    .line 84
    :pswitch_53
    iget-object v1, v5, Lfrp;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lgql;

    .line 87
    .line 88
    iget-object v2, v5, Lfrp;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v3}, Llsr;->f(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v18, v2

    .line 96
    .line 97
    move-object v2, v1

    .line 98
    move-object/from16 v1, v18

    .line 99
    .line 100
    goto/16 :goto_12f

    .line 101
    .line 102
    :pswitch_65
    iget-object v1, v5, Lfrp;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lgql;

    .line 105
    .line 106
    iget-object v2, v5, Lfrp;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v4, v5, Lfrp;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3}, Llsr;->f(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object v13, v1

    .line 118
    move-object v14, v2

    .line 119
    move-object v2, v4

    .line 120
    goto/16 :goto_101

    .line 121
    .line 122
    :pswitch_79
    iget-object v1, v5, Lfrp;->g:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, v5, Lfrp;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lkad;

    .line 127
    .line 128
    iget-object v4, v5, Lfrp;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Ljava/lang/String;

    .line 131
    .line 132
    iget-object v9, v5, Lfrp;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Ljqx;

    .line 135
    .line 136
    invoke-static {v3}, Llsr;->f(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v10, v1

    .line 140
    move-object v1, v9

    .line 141
    move-object v9, v4

    .line 142
    move-object v4, v2

    .line 143
    goto :goto_e5

    .line 144
    :pswitch_8f
    invoke-static {v3}, Llsr;->f(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-nez v2, :cond_ba

    .line 148
    .line 149
    iget-object v3, v1, Ljqx;->c:Ljqt;

    .line 150
    .line 151
    if-nez v3, :cond_9a

    .line 152
    .line 153
    sget-object v3, Ljqt;->a:Ljqt;

    .line 154
    .line 155
    :cond_9a
    iget-object v3, v3, Ljqt;->c:Ljava/lang/String;

    .line 156
    .line 157
    const-string v4, "getPseudonymousId(...)"

    .line 158
    .line 159
    invoke-static {v3, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_b0

    .line 167
    .line 168
    iget-object v3, v1, Ljqx;->c:Ljqt;

    .line 169
    .line 170
    if-nez v3, :cond_ad

    .line 171
    .line 172
    sget-object v3, Ljqt;->a:Ljqt;

    .line 173
    .line 174
    :cond_ad
    iget-object v3, v3, Ljqt;->c:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_bb

    .line 177
    :cond_b0
    new-instance v0, Lgcj;

    .line 178
    .line 179
    const-string v1, "Syncing signed-out user, yet no Zwieback cookie is provided."

    .line 180
    .line 181
    sget-object v2, Lgcl;->j:Lgcl;

    .line 182
    .line 183
    invoke-direct {v0, v1, v2}, Lgcj;-><init>(Ljava/lang/String;Lgcl;)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_ba
    move-object v3, v8

    .line 188
    :goto_bb
    iget-object v4, v0, Lfrt;->q:Lgog;

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Lfty;

    .line 195
    .line 196
    invoke-interface {v4}, Lfty;->c()Ljgy;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const-string v9, "getAll(...)"

    .line 201
    .line 202
    invoke-static {v4, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v5, Lfrp;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v2, v5, Lfrp;->b:Ljava/lang/Object;

    .line 208
    .line 209
    move-object/from16 v9, p3

    .line 210
    .line 211
    iput-object v9, v5, Lfrp;->c:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v3, v5, Lfrp;->g:Ljava/lang/String;

    .line 214
    .line 215
    const/4 v10, 0x1

    .line 216
    iput v10, v5, Lfrp;->f:I

    .line 217
    .line 218
    invoke-static {v4, v5}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-ne v4, v6, :cond_e1

    .line 223
    .line 224
    goto/16 :goto_217

    .line 225
    .line 226
    :cond_e1
    move-object v10, v3

    .line 227
    move-object v3, v4

    .line 228
    move-object v4, v9

    .line 229
    move-object v9, v2

    .line 230
    :goto_e5
    check-cast v3, Ljava/util/Map;

    .line 231
    .line 232
    invoke-static {v9}, Lflx;->o(Ljava/lang/String;)Lgql;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v3}, Llxj;->a(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iput-object v9, v5, Lfrp;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v10, v5, Lfrp;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v2, v5, Lfrp;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v8, v5, Lfrp;->g:Ljava/lang/String;

    .line 246
    .line 247
    iput v7, v5, Lfrp;->f:I

    .line 248
    .line 249
    invoke-virtual/range {v0 .. v5}, Lfrt;->e(Ljqx;Lgql;Ljava/util/Map;Lkad;Llva;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eq v3, v6, :cond_217

    .line 254
    .line 255
    move-object v13, v2

    .line 256
    move-object v2, v9

    .line 257
    move-object v14, v10

    .line 258
    :goto_101
    check-cast v3, Lgcm;

    .line 259
    .line 260
    instance-of v1, v3, Lgcp;

    .line 261
    .line 262
    if-eqz v1, :cond_20a

    .line 263
    .line 264
    check-cast v3, Lgcp;

    .line 265
    .line 266
    iget-object v1, v3, Lgcp;->a:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v15, v1

    .line 269
    check-cast v15, Ljyv;

    .line 270
    .line 271
    iget-object v1, v0, Lfrt;->g:Lgnm;

    .line 272
    .line 273
    iput-object v2, v5, Lfrp;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v13, v5, Lfrp;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v8, v5, Lfrp;->c:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v3, 0x3

    .line 280
    iput v3, v5, Lfrp;->f:I

    .line 281
    .line 282
    new-instance v11, Lbtx;

    .line 283
    .line 284
    move-object v12, v1

    .line 285
    check-cast v12, Lgoa;

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v17, 0x9

    .line 290
    .line 291
    invoke-direct/range {v11 .. v17}, Lbtx;-><init>(Lgoa;Lgql;Ljava/lang/String;Ljyv;Llva;I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v12, Lgoa;->b:Llvf;

    .line 295
    .line 296
    invoke-static {v1, v11, v5}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eq v3, v6, :cond_217

    .line 301
    .line 302
    move-object v1, v2

    .line 303
    move-object v2, v13

    .line 304
    :goto_12f
    check-cast v3, Lgcm;

    .line 305
    .line 306
    instance-of v4, v3, Lgcp;

    .line 307
    .line 308
    if-eqz v4, :cond_1fd

    .line 309
    .line 310
    check-cast v3, Lgcp;

    .line 311
    .line 312
    iget-object v3, v3, Lgcp;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Ljyw;

    .line 315
    .line 316
    iget-object v4, v3, Ljyw;->b:Lkhh;

    .line 317
    .line 318
    const-string v9, "getNotificationThreadList(...)"

    .line 319
    .line 320
    invoke-static {v4, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v9, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    :cond_14b
    :goto_14b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_168

    .line 337
    .line 338
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    move-object v11, v10

    .line 343
    check-cast v11, Lkah;

    .line 344
    .line 345
    iget-boolean v12, v11, Lkah;->k:Z

    .line 346
    .line 347
    if-eqz v12, :cond_14b

    .line 348
    .line 349
    iget-wide v11, v11, Lkah;->j:J

    .line 350
    .line 351
    const-wide/16 v13, 0x0

    .line 352
    .line 353
    cmp-long v11, v11, v13

    .line 354
    .line 355
    if-lez v11, :cond_14b

    .line 356
    .line 357
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_14b

    .line 361
    :cond_168
    new-instance v4, Ljava/util/ArrayList;

    .line 362
    .line 363
    const/16 v10, 0xa

    .line 364
    .line 365
    invoke-static {v9, v10}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    :goto_177
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-eqz v10, :cond_18e

    .line 381
    .line 382
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    check-cast v10, Lkah;

    .line 387
    .line 388
    iget-wide v10, v10, Lkah;->j:J

    .line 389
    .line 390
    new-instance v12, Ljava/lang/Long;

    .line 391
    .line 392
    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_177

    .line 399
    :cond_18e
    invoke-static {v4}, Llhm;->J(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Ljava/lang/Long;

    .line 404
    .line 405
    if-eqz v4, :cond_1c1

    .line 406
    .line 407
    iget-object v9, v0, Lfrt;->r:Lgog;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v10

    .line 413
    invoke-static {v10, v11}, Lkjs;->c(J)Lkis;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    const-string v10, "fromMicros(...)"

    .line 418
    .line 419
    invoke-static {v4, v10}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    iput-object v1, v5, Lfrp;->a:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v2, v5, Lfrp;->b:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v3, v5, Lfrp;->c:Ljava/lang/Object;

    .line 427
    .line 428
    const/4 v10, 0x4

    .line 429
    iput v10, v5, Lfrp;->f:I

    .line 430
    .line 431
    new-instance v10, Lapi;

    .line 432
    .line 433
    invoke-direct {v10, v9, v4, v8, v7}, Lapi;-><init>(Lgog;Lkis;Llva;I)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v9, Lgog;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Lmjd;

    .line 439
    .line 440
    invoke-static {v4, v10, v5}, Lewg;->ay(Lmjd;Llwo;Llva;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    if-eq v4, v6, :cond_1bf

    .line 445
    .line 446
    sget-object v4, Lltl;->a:Lltl;

    .line 447
    .line 448
    :cond_1bf
    if-eq v4, v6, :cond_217

    .line 449
    .line 450
    :cond_1c1
    move-object v4, v1

    .line 451
    move-object v1, v3

    .line 452
    :goto_1c3
    invoke-static {}, Lkyk;->c()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_1e7

    .line 457
    .line 458
    iput-object v4, v5, Lfrp;->a:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v8, v5, Lfrp;->b:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v8, v5, Lfrp;->c:Ljava/lang/Object;

    .line 463
    .line 464
    const/4 v3, 0x5

    .line 465
    iput v3, v5, Lfrp;->f:I

    .line 466
    .line 467
    invoke-virtual {v0, v2, v4, v1, v5}, Lfrt;->d(Lgql;Ljava/lang/String;Ljyw;Llva;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-eq v3, v6, :cond_217

    .line 472
    .line 473
    move-object v1, v4

    .line 474
    :goto_1d9
    check-cast v3, Ljyw;

    .line 475
    .line 476
    iput-object v8, v5, Lfrp;->a:Ljava/lang/Object;

    .line 477
    .line 478
    const/4 v2, 0x6

    .line 479
    iput v2, v5, Lfrp;->f:I

    .line 480
    .line 481
    invoke-virtual {v0, v3, v1, v5}, Lfrt;->a(Ljyw;Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    if-ne v3, v6, :cond_1f7

    .line 486
    .line 487
    goto :goto_217

    .line 488
    :cond_1e7
    iput-object v8, v5, Lfrp;->a:Ljava/lang/Object;

    .line 489
    .line 490
    iput-object v8, v5, Lfrp;->b:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v8, v5, Lfrp;->c:Ljava/lang/Object;

    .line 493
    .line 494
    const/4 v2, 0x7

    .line 495
    iput v2, v5, Lfrp;->f:I

    .line 496
    .line 497
    invoke-virtual {v0, v1, v4, v5}, Lfrt;->a(Ljyw;Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-ne v3, v6, :cond_1f7

    .line 502
    .line 503
    goto :goto_217

    .line 504
    :cond_1f7
    :goto_1f7
    new-instance v0, Lgcp;

    .line 505
    .line 506
    invoke-direct {v0, v3}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    return-object v0

    .line 510
    :cond_1fd
    instance-of v0, v3, Lgci;

    .line 511
    .line 512
    if-eqz v0, :cond_204

    .line 513
    .line 514
    check-cast v3, Lgci;

    .line 515
    .line 516
    return-object v3

    .line 517
    :cond_204
    new-instance v0, Llsy;

    .line 518
    .line 519
    invoke-direct {v0}, Llsy;-><init>()V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_20a
    instance-of v0, v3, Lgci;

    .line 524
    .line 525
    if-eqz v0, :cond_211

    .line 526
    .line 527
    check-cast v3, Lgci;

    .line 528
    .line 529
    return-object v3

    .line 530
    :cond_211
    new-instance v0, Llsy;

    .line 531
    .line 532
    invoke-direct {v0}, Llsy;-><init>()V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_217
    :goto_217
    return-object v6

    .line 537
    :pswitch_data_218
    .packed-switch 0x0
        :pswitch_8f
        :pswitch_79
        :pswitch_65
        :pswitch_53
        :pswitch_42
        :pswitch_39
        :pswitch_34
        :pswitch_34
    .end packed-switch
.end method

.method public final d(Lgql;Ljava/lang/String;Ljyw;Llva;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lfrq;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfrq;

    .line 11
    .line 12
    iget v3, v2, Lfrq;->g:I

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
    iput v3, v2, Lfrq;->g:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lfrq;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lfrq;-><init>(Lfrt;Llva;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lfrq;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Llvh;->a:Llvh;

    .line 32
    .line 33
    iget v4, v2, Lfrq;->g:I

    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v4, :cond_5e

    .line 41
    .line 42
    if-eq v4, v8, :cond_4e

    .line 43
    .line 44
    if-eq v4, v7, :cond_40

    .line 45
    .line 46
    if-ne v4, v6, :cond_38

    .line 47
    .line 48
    iget-object v0, v2, Lfrq;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljyw;

    .line 51
    .line 52
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_16f

    .line 56
    .line 57
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_40
    iget-object v4, v2, Lfrq;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/util/List;

    .line 68
    .line 69
    iget-object v7, v2, Lfrq;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, Ljyw;

    .line 72
    .line 73
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v11, v7

    .line 77
    goto/16 :goto_155

    .line 78
    .line 79
    :cond_4e
    iget-object v4, v2, Lfrq;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v10, v2, Lfrq;->c:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v11, v2, Lfrq;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Ljyw;

    .line 86
    .line 87
    iget-object v12, v2, Lfrq;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v12, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_87

    .line 95
    :cond_5e
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    iput-object v4, v2, Lfrq;->a:Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v11, p3

    .line 113
    .line 114
    iput-object v11, v2, Lfrq;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v10, v2, Lfrq;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v1, v2, Lfrq;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput v8, v2, Lfrq;->g:I

    .line 121
    .line 122
    move-object/from16 v12, p1

    .line 123
    .line 124
    invoke-virtual {v0, v12, v2}, Lfrt;->b(Lgql;Llva;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    if-eq v12, v3, :cond_1dc

    .line 129
    .line 130
    move-object/from16 v16, v4

    .line 131
    .line 132
    move-object v4, v1

    .line 133
    move-object v1, v12

    .line 134
    move-object/from16 v12, v16

    .line 135
    .line 136
    :goto_87
    check-cast v1, Lgcm;

    .line 137
    .line 138
    invoke-interface {v1}, Lgcm;->d()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lgdm;

    .line 143
    .line 144
    if-eqz v1, :cond_94

    .line 145
    .line 146
    iget-object v1, v1, Lgdm;->j:Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v1, v9

    .line 150
    :goto_95
    iget-object v13, v11, Ljyw;->b:Lkhh;

    .line 151
    .line 152
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    :goto_9b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_124

    .line 161
    .line 162
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Lkah;

    .line 167
    .line 168
    iget-object v15, v14, Lkah;->q:Lkhh;

    .line 169
    .line 170
    const-string v8, "getHealthExperimentsList(...)"

    .line 171
    .line 172
    invoke-static {v15, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v8, Ljava/util/ArrayList;

    .line 176
    .line 177
    const/16 v6, 0xa

    .line 178
    .line 179
    invoke-static {v15, v6}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    :goto_bd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    if-eqz v15, :cond_d5

    .line 195
    .line 196
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    check-cast v15, Lkag;

    .line 201
    .line 202
    iget v15, v15, Lkag;->b:I

    .line 203
    .line 204
    new-instance v7, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-direct {v7, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const/4 v7, 0x2

    .line 213
    goto :goto_bd

    .line 214
    :cond_d5
    invoke-static {v10, v8}, Llhm;->ac(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 215
    .line 216
    .line 217
    iget-object v6, v14, Lkah;->r:Lkaa;

    .line 218
    .line 219
    if-nez v6, :cond_de

    .line 220
    .line 221
    sget-object v6, Lkaa;->a:Lkaa;

    .line 222
    .line 223
    :cond_de
    iget v6, v6, Lkaa;->b:I

    .line 224
    .line 225
    invoke-static {v6}, La;->S(I)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-nez v6, :cond_e7

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    :cond_e7
    if-ne v6, v5, :cond_11f

    .line 233
    .line 234
    invoke-static {v14}, Llxj;->a(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v14}, Lftu;->a(Lkah;)Ljqz;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v14}, Lfrt;->g(Lkah;)Ljzm;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-static {}, Lfoa;->a()Lfnz;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8, v6}, Lfnz;->c(Ljqz;)V

    .line 250
    .line 251
    .line 252
    iput-object v7, v8, Lfnz;->b:Ljzm;

    .line 253
    .line 254
    iget-object v6, v0, Lfrt;->f:Lfhr;

    .line 255
    .line 256
    invoke-interface {v6}, Lfhr;->c()Lj$/time/Instant;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 261
    .line 262
    .line 263
    move-result-wide v6

    .line 264
    invoke-virtual {v8, v6, v7}, Lfnz;->d(J)V

    .line 265
    .line 266
    .line 267
    if-eqz v12, :cond_10e

    .line 268
    .line 269
    iput-object v12, v8, Lfnz;->a:Ljava/lang/String;

    .line 270
    .line 271
    :cond_10e
    if-eqz v1, :cond_118

    .line 272
    .line 273
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_118

    .line 278
    .line 279
    iput-object v1, v8, Lfnz;->c:Ljava/lang/String;

    .line 280
    .line 281
    :cond_118
    invoke-virtual {v8}, Lfnz;->a()Lfoa;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_11f
    const/4 v6, 0x3

    .line 289
    const/4 v7, 0x2

    .line 290
    const/4 v8, 0x1

    .line 291
    goto/16 :goto_9b

    .line 292
    .line 293
    :cond_124
    if-eqz v12, :cond_142

    .line 294
    .line 295
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_142

    .line 300
    .line 301
    iget-object v1, v0, Lfrt;->n:Lghm;

    .line 302
    .line 303
    sget-object v6, Lltz;->a:Lltz;

    .line 304
    .line 305
    iput-object v11, v2, Lfrq;->a:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v4, v2, Lfrq;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v9, v2, Lfrq;->c:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v9, v2, Lfrq;->d:Ljava/lang/Object;

    .line 312
    .line 313
    const/4 v7, 0x2

    .line 314
    iput v7, v2, Lfrq;->g:I

    .line 315
    .line 316
    invoke-interface {v1, v12, v6, v10, v2}, Lghm;->b(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Llva;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eq v1, v3, :cond_1dc

    .line 321
    .line 322
    goto :goto_155

    .line 323
    :cond_142
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-nez v1, :cond_155

    .line 328
    .line 329
    sget-object v1, Lfrt;->a:Liyf;

    .line 330
    .line 331
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Liyb;

    .line 336
    .line 337
    const-string v6, "Health experiment IDs are not empty but account name is null, skipping GNP Rasta processing."

    .line 338
    .line 339
    invoke-interface {v1, v6}, Liyb;->r(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_155
    :goto_155
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-nez v1, :cond_16e

    .line 347
    .line 348
    iget-object v0, v0, Lfrt;->e:Lfnl;

    .line 349
    .line 350
    iput-object v11, v2, Lfrq;->a:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v9, v2, Lfrq;->b:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v9, v2, Lfrq;->c:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v9, v2, Lfrq;->d:Ljava/lang/Object;

    .line 357
    .line 358
    const/4 v1, 0x3

    .line 359
    iput v1, v2, Lfrq;->g:I

    .line 360
    .line 361
    invoke-interface {v0, v4}, Lfnl;->r(Ljava/util/List;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eq v0, v3, :cond_1dc

    .line 366
    .line 367
    :cond_16e
    move-object v0, v11

    .line 368
    :goto_16f
    invoke-virtual {v0}, Lkgy;->m()Lkgt;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-static {v1}, Ljwf;->c(Lkgt;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lkgt;->p()V

    .line 376
    .line 377
    .line 378
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 379
    .line 380
    check-cast v2, Ljyw;

    .line 381
    .line 382
    sget-object v3, Lkif;->a:Lkif;

    .line 383
    .line 384
    iput-object v3, v2, Ljyw;->b:Lkhh;

    .line 385
    .line 386
    invoke-static {v1}, Ljwf;->c(Lkgt;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v0, Ljyw;->b:Lkhh;

    .line 390
    .line 391
    const-string v2, "getNotificationThreadList(...)"

    .line 392
    .line 393
    invoke-static {v0, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v2, Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :cond_194
    :goto_194
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_1b6

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    move-object v4, v3

    .line 416
    check-cast v4, Lkah;

    .line 417
    .line 418
    iget-object v4, v4, Lkah;->r:Lkaa;

    .line 419
    .line 420
    if-nez v4, :cond_1a7

    .line 421
    .line 422
    sget-object v4, Lkaa;->a:Lkaa;

    .line 423
    .line 424
    :cond_1a7
    iget v4, v4, Lkaa;->b:I

    .line 425
    .line 426
    invoke-static {v4}, La;->S(I)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_1b0

    .line 431
    .line 432
    const/4 v4, 0x1

    .line 433
    :cond_1b0
    if-eq v4, v5, :cond_194

    .line 434
    .line 435
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_194

    .line 439
    :cond_1b6
    invoke-virtual {v1}, Lkgt;->p()V

    .line 440
    .line 441
    .line 442
    iget-object v0, v1, Lkgt;->b:Lkgy;

    .line 443
    .line 444
    check-cast v0, Ljyw;

    .line 445
    .line 446
    iget-object v3, v0, Ljyw;->b:Lkhh;

    .line 447
    .line 448
    invoke-interface {v3}, Lkhh;->c()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_1cb

    .line 453
    .line 454
    invoke-static {v3}, Lkgy;->z(Lkhh;)Lkhh;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iput-object v3, v0, Ljyw;->b:Lkhh;

    .line 459
    .line 460
    :cond_1cb
    iget-object v0, v0, Ljyw;->b:Lkhh;

    .line 461
    .line 462
    invoke-static {v2, v0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1}, Lkgt;->k()Lkgy;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const-string v1, "build(...)"

    .line 470
    .line 471
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    check-cast v0, Ljyw;

    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_1dc
    return-object v3
.end method

.method public final e(Ljqx;Lgql;Ljava/util/Map;Lkad;Llva;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lfrr;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lfrr;

    .line 13
    .line 14
    iget v4, v3, Lfrr;->h:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lfrr;->h:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lfrr;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lfrr;-><init>(Lfrt;Llva;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v2, v3, Lfrr;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Llvh;->a:Llvh;

    .line 34
    .line 35
    iget v5, v3, Lfrr;->h:I

    .line 36
    .line 37
    const-string v6, "builder"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v5, :cond_77

    .line 42
    .line 43
    if-eq v5, v8, :cond_53

    .line 44
    .line 45
    if-ne v5, v7, :cond_4b

    .line 46
    .line 47
    iget-object v1, v3, Lfrr;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljid;

    .line 50
    .line 51
    iget-object v4, v3, Lfrr;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljzg;

    .line 54
    .line 55
    iget-object v5, v3, Lfrr;->j:Ljid;

    .line 56
    .line 57
    iget-object v9, v3, Lfrr;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Ljid;

    .line 60
    .line 61
    iget-object v10, v3, Lfrr;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Lkad;

    .line 64
    .line 65
    iget-object v11, v3, Lfrr;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Ljava/util/Map;

    .line 68
    .line 69
    iget-object v3, v3, Lfrr;->i:Ljqx;

    .line 70
    .line 71
    invoke-static {v2}, Llsr;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_e2

    .line 75
    .line 76
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_53
    iget-object v1, v3, Lfrr;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lgdk;

    .line 87
    .line 88
    iget-object v5, v3, Lfrr;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v5, Ljid;

    .line 91
    .line 92
    iget-object v9, v3, Lfrr;->j:Ljid;

    .line 93
    .line 94
    iget-object v10, v3, Lfrr;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v10, Lkad;

    .line 97
    .line 98
    iget-object v11, v3, Lfrr;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v11, Ljava/util/Map;

    .line 101
    .line 102
    iget-object v12, v3, Lfrr;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Lgql;

    .line 105
    .line 106
    iget-object v13, v3, Lfrr;->i:Ljqx;

    .line 107
    .line 108
    invoke-static {v2}, Llsr;->f(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    move-object v1, v11

    .line 115
    move-object v11, v13

    .line 116
    move-object v13, v9

    .line 117
    move-object/from16 v9, v16

    .line 118
    .line 119
    goto :goto_c5

    .line 120
    :cond_77
    invoke-static {v2}, Llsr;->f(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Ljyv;->b:Ljyv;

    .line 124
    .line 125
    invoke-virtual {v2}, Lkgy;->k()Lkgt;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v5, Ljid;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-direct {v5, v2, v9}, Ljid;-><init>(Ljava/lang/Object;[B)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lfrt;->m:Llst;

    .line 139
    .line 140
    check-cast v2, Lghn;

    .line 141
    .line 142
    invoke-virtual {v2}, Lghn;->a()Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9a

    .line 151
    .line 152
    sget-object v2, Lgdk;->b:Lgdk;

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    sget-object v2, Lgdk;->c:Lgdk;

    .line 156
    .line 157
    :goto_9c
    iget-object v9, v0, Lfrt;->l:Lgpl;

    .line 158
    .line 159
    sget-object v10, Lgqz;->b:Lgqz;

    .line 160
    .line 161
    invoke-static {v10}, Llhm;->q(Ljava/lang/Object;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    move-object/from16 v11, p1

    .line 166
    .line 167
    iput-object v11, v3, Lfrr;->i:Ljqx;

    .line 168
    .line 169
    iput-object v1, v3, Lfrr;->a:Ljava/lang/Object;

    .line 170
    .line 171
    move-object/from16 v12, p3

    .line 172
    .line 173
    iput-object v12, v3, Lfrr;->b:Ljava/lang/Object;

    .line 174
    .line 175
    move-object/from16 v13, p4

    .line 176
    .line 177
    iput-object v13, v3, Lfrr;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v5, v3, Lfrr;->j:Ljid;

    .line 180
    .line 181
    iput-object v5, v3, Lfrr;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v2, v3, Lfrr;->e:Ljava/lang/Object;

    .line 184
    .line 185
    iput v8, v3, Lfrr;->h:I

    .line 186
    .line 187
    invoke-interface {v9, v1, v10, v2, v3}, Lgpl;->b(Lgql;Ljava/util/Set;Lgdk;Llva;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-eq v9, v4, :cond_3d8

    .line 192
    .line 193
    move-object v10, v12

    .line 194
    move-object v12, v1

    .line 195
    move-object v1, v10

    .line 196
    move-object v10, v13

    .line 197
    move-object v13, v5

    .line 198
    :goto_c5
    check-cast v9, Ljzg;

    .line 199
    .line 200
    iput-object v11, v3, Lfrr;->i:Ljqx;

    .line 201
    .line 202
    iput-object v1, v3, Lfrr;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v10, v3, Lfrr;->b:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v13, v3, Lfrr;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, v3, Lfrr;->j:Ljid;

    .line 209
    .line 210
    iput-object v9, v3, Lfrr;->d:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v5, v3, Lfrr;->e:Ljava/lang/Object;

    .line 213
    .line 214
    iput v7, v3, Lfrr;->h:I

    .line 215
    .line 216
    invoke-virtual {v0, v12, v11, v2, v3}, Lfrt;->f(Lgql;Ljqx;Lgdk;Llva;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eq v2, v4, :cond_3d8

    .line 221
    .line 222
    move-object v4, v9

    .line 223
    move-object v3, v11

    .line 224
    move-object v9, v13

    .line 225
    move-object v11, v1

    .line 226
    move-object v1, v5

    .line 227
    :goto_e2
    check-cast v2, Lgcm;

    .line 228
    .line 229
    instance-of v12, v2, Lgcp;

    .line 230
    .line 231
    if-eqz v12, :cond_3cb

    .line 232
    .line 233
    check-cast v2, Lgcp;

    .line 234
    .line 235
    iget-object v2, v2, Lgcp;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Ljzj;

    .line 238
    .line 239
    const-string v12, "value"

    .line 240
    .line 241
    invoke-static {v2, v12}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v1, Ljid;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lkgt;

    .line 247
    .line 248
    invoke-virtual {v1}, Lkgt;->p()V

    .line 249
    .line 250
    .line 251
    iget-object v1, v1, Lkgt;->b:Lkgy;

    .line 252
    .line 253
    check-cast v1, Ljyv;

    .line 254
    .line 255
    sget-object v13, Ljyv;->a:Lkhe;

    .line 256
    .line 257
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    iput-object v2, v1, Ljyv;->e:Ljzj;

    .line 261
    .line 262
    iget v2, v1, Ljyv;->c:I

    .line 263
    .line 264
    or-int/2addr v2, v7

    .line 265
    iput v2, v1, Ljyv;->c:I

    .line 266
    .line 267
    new-instance v1, Lkjf;

    .line 268
    .line 269
    iget-object v2, v5, Ljid;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lkgt;

    .line 272
    .line 273
    iget-object v5, v2, Lkgt;->b:Lkgy;

    .line 274
    .line 275
    check-cast v5, Ljyv;

    .line 276
    .line 277
    new-instance v13, Lkhf;

    .line 278
    .line 279
    iget-object v5, v5, Ljyv;->i:Lkhd;

    .line 280
    .line 281
    sget-object v14, Ljyv;->a:Lkhe;

    .line 282
    .line 283
    invoke-direct {v13, v5, v14}, Lkhf;-><init>(Lkhd;Lkhe;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v13}, Lkjf;-><init>(Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lkao;->c:Lkao;

    .line 290
    .line 291
    invoke-virtual {v2}, Lkgt;->p()V

    .line 292
    .line 293
    .line 294
    iget-object v5, v2, Lkgt;->b:Lkgy;

    .line 295
    .line 296
    check-cast v5, Ljyv;

    .line 297
    .line 298
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    iget-object v13, v5, Ljyv;->i:Lkhd;

    .line 302
    .line 303
    invoke-interface {v13}, Lkhd;->c()Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-nez v14, :cond_13a

    .line 308
    .line 309
    invoke-static {v13}, Lkgy;->x(Lkhd;)Lkhd;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    iput-object v13, v5, Ljyv;->i:Lkhd;

    .line 314
    .line 315
    :cond_13a
    iget-object v5, v5, Ljyv;->i:Lkhd;

    .line 316
    .line 317
    iget v1, v1, Lkao;->d:I

    .line 318
    .line 319
    invoke-interface {v5, v1}, Lkhd;->g(I)V

    .line 320
    .line 321
    .line 322
    invoke-static {v10, v12}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lkgt;->p()V

    .line 326
    .line 327
    .line 328
    iget-object v1, v2, Lkgt;->b:Lkgy;

    .line 329
    .line 330
    check-cast v1, Ljyv;

    .line 331
    .line 332
    iget v5, v10, Lkad;->q:I

    .line 333
    .line 334
    iput v5, v1, Ljyv;->h:I

    .line 335
    .line 336
    iget v5, v1, Ljyv;->c:I

    .line 337
    .line 338
    or-int/lit8 v5, v5, 0x20

    .line 339
    .line 340
    iput v5, v1, Ljyv;->c:I

    .line 341
    .line 342
    invoke-virtual {v2}, Lkgt;->p()V

    .line 343
    .line 344
    .line 345
    iget-object v1, v2, Lkgt;->b:Lkgy;

    .line 346
    .line 347
    check-cast v1, Ljyv;

    .line 348
    .line 349
    iput v7, v1, Ljyv;->j:I

    .line 350
    .line 351
    iget v5, v1, Ljyv;->c:I

    .line 352
    .line 353
    or-int/lit16 v5, v5, 0x200

    .line 354
    .line 355
    iput v5, v1, Ljyv;->c:I

    .line 356
    .line 357
    invoke-static {v4, v12}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Lkgt;->p()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v2, Lkgt;->b:Lkgy;

    .line 364
    .line 365
    check-cast v1, Ljyv;

    .line 366
    .line 367
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    iput-object v4, v1, Ljyv;->g:Ljzg;

    .line 371
    .line 372
    iget v4, v1, Ljyv;->c:I

    .line 373
    .line 374
    or-int/lit8 v4, v4, 0x10

    .line 375
    .line 376
    iput v4, v1, Ljyv;->c:I

    .line 377
    .line 378
    iget-object v0, v0, Lfrt;->h:Lgdi;

    .line 379
    .line 380
    iget-object v0, v0, Lgdi;->a:Ljava/lang/String;

    .line 381
    .line 382
    if-eqz v0, :cond_198

    .line 383
    .line 384
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_186

    .line 389
    .line 390
    goto :goto_198

    .line 391
    :cond_186
    invoke-virtual {v2}, Lkgt;->p()V

    .line 392
    .line 393
    .line 394
    iget-object v1, v2, Lkgt;->b:Lkgy;

    .line 395
    .line 396
    check-cast v1, Ljyv;

    .line 397
    .line 398
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    iget v4, v1, Ljyv;->c:I

    .line 402
    .line 403
    or-int/2addr v4, v8

    .line 404
    iput v4, v1, Ljyv;->c:I

    .line 405
    .line 406
    iput-object v0, v1, Ljyv;->d:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_1a5

    .line 409
    :cond_198
    :goto_198
    sget-object v0, Lfrt;->a:Liyf;

    .line 410
    .line 411
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Liyb;

    .line 416
    .line 417
    const-string v1, "No client ID is found when syncing using Chime, sync might fail."

    .line 418
    .line 419
    invoke-interface {v0, v1}, Liyb;->r(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :goto_1a5
    new-instance v0, Lkjf;

    .line 423
    .line 424
    iget-object v1, v2, Lkgt;->b:Lkgy;

    .line 425
    .line 426
    check-cast v1, Ljyv;

    .line 427
    .line 428
    iget-object v1, v1, Ljyv;->f:Lkhh;

    .line 429
    .line 430
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v4, "getThreadInteractionUpdateList(...)"

    .line 435
    .line 436
    invoke-static {v1, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v1}, Lkjf;-><init>(Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v3, Ljqx;->d:Lkhh;

    .line 443
    .line 444
    const-string v1, "getPresentedPromoList(...)"

    .line 445
    .line 446
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Ljava/util/ArrayList;

    .line 450
    .line 451
    const/16 v3, 0xa

    .line 452
    .line 453
    invoke-static {v0, v3}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_1cf
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    const-string v4, "build(...)"

    .line 469
    .line 470
    if-eqz v3, :cond_39e

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljqw;

    .line 477
    .line 478
    invoke-static {v3}, Llxj;->a(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    sget-object v5, Ljzk;->a:Ljzk;

    .line 482
    .line 483
    invoke-virtual {v5}, Lkgy;->k()Lkgt;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    invoke-static {v5, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sget-object v10, Lkaw;->a:Lkaw;

    .line 491
    .line 492
    invoke-virtual {v10}, Lkgy;->k()Lkgt;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    invoke-static {v10, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v10}, Lkgt;->p()V

    .line 500
    .line 501
    .line 502
    iget-object v13, v10, Lkgt;->b:Lkgy;

    .line 503
    .line 504
    check-cast v13, Lkaw;

    .line 505
    .line 506
    const/4 v14, 0x4

    .line 507
    iput v14, v13, Lkaw;->c:I

    .line 508
    .line 509
    iget v15, v13, Lkaw;->b:I

    .line 510
    .line 511
    or-int/2addr v15, v8

    .line 512
    iput v15, v13, Lkaw;->b:I

    .line 513
    .line 514
    invoke-virtual {v10}, Lkgt;->k()Lkgy;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    invoke-static {v10, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    check-cast v10, Lkaw;

    .line 522
    .line 523
    invoke-static {v10, v12}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v5}, Lkgt;->p()V

    .line 527
    .line 528
    .line 529
    iget-object v13, v5, Lkgt;->b:Lkgy;

    .line 530
    .line 531
    check-cast v13, Ljzk;

    .line 532
    .line 533
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    iput-object v10, v13, Ljzk;->d:Lkaw;

    .line 537
    .line 538
    iget v10, v13, Ljzk;->b:I

    .line 539
    .line 540
    or-int/2addr v10, v8

    .line 541
    iput v10, v13, Ljzk;->b:I

    .line 542
    .line 543
    sget-object v10, Ljyf;->a:Ljyf;

    .line 544
    .line 545
    invoke-virtual {v10}, Lkgy;->k()Lkgt;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-static {v10, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sget-object v13, Ljye;->a:Ljye;

    .line 553
    .line 554
    invoke-virtual {v13}, Lkgy;->k()Lkgt;

    .line 555
    .line 556
    .line 557
    move-result-object v13

    .line 558
    invoke-static {v13, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget v15, v3, Ljqw;->d:I

    .line 562
    .line 563
    invoke-static {v15}, Ljam;->x(I)I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    if-nez v15, :cond_239

    .line 568
    .line 569
    move v15, v8

    .line 570
    :cond_239
    add-int/lit8 v15, v15, -0x2

    .line 571
    .line 572
    const/4 v14, 0x6

    .line 573
    if-eqz v15, :cond_268

    .line 574
    .line 575
    if-eq v15, v8, :cond_264

    .line 576
    .line 577
    move/from16 p5, v8

    .line 578
    .line 579
    const/4 v8, 0x3

    .line 580
    if-eq v15, v7, :cond_26b

    .line 581
    .line 582
    if-eq v15, v8, :cond_261

    .line 583
    .line 584
    const/4 v8, 0x4

    .line 585
    if-eq v15, v8, :cond_25e

    .line 586
    .line 587
    if-ne v15, v14, :cond_24e

    .line 588
    .line 589
    const/4 v8, 0x7

    .line 590
    goto :goto_26b

    .line 591
    :cond_24e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const-string v2, "unknown enum value: "

    .line 598
    .line 599
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_25e
    const/16 v8, 0x9

    .line 608
    .line 609
    goto :goto_26b

    .line 610
    :cond_261
    const/16 v8, 0x8

    .line 611
    .line 612
    goto :goto_26b

    .line 613
    :cond_264
    move/from16 p5, v8

    .line 614
    .line 615
    const/4 v8, 0x4

    .line 616
    goto :goto_26b

    .line 617
    :cond_268
    move/from16 p5, v8

    .line 618
    .line 619
    move v8, v14

    .line 620
    :cond_26b
    :goto_26b
    invoke-virtual {v13}, Lkgt;->p()V

    .line 621
    .line 622
    .line 623
    iget-object v14, v13, Lkgt;->b:Lkgy;

    .line 624
    .line 625
    check-cast v14, Ljye;

    .line 626
    .line 627
    add-int/lit8 v8, v8, -0x1

    .line 628
    .line 629
    iput v8, v14, Ljye;->c:I

    .line 630
    .line 631
    iget v8, v14, Ljye;->b:I

    .line 632
    .line 633
    or-int/lit8 v8, v8, 0x1

    .line 634
    .line 635
    iput v8, v14, Ljye;->b:I

    .line 636
    .line 637
    invoke-virtual {v13}, Lkgt;->p()V

    .line 638
    .line 639
    .line 640
    iget-object v8, v13, Lkgt;->b:Lkgy;

    .line 641
    .line 642
    check-cast v8, Ljye;

    .line 643
    .line 644
    const/4 v14, 0x4

    .line 645
    iput v14, v8, Ljye;->d:I

    .line 646
    .line 647
    iget v15, v8, Ljye;->b:I

    .line 648
    .line 649
    or-int/2addr v15, v14

    .line 650
    iput v15, v8, Ljye;->b:I

    .line 651
    .line 652
    invoke-virtual {v13}, Lkgt;->k()Lkgy;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    invoke-static {v8, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    check-cast v8, Ljye;

    .line 660
    .line 661
    invoke-static {v8, v12}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v10}, Lkgt;->p()V

    .line 665
    .line 666
    .line 667
    iget-object v13, v10, Lkgt;->b:Lkgy;

    .line 668
    .line 669
    check-cast v13, Ljyf;

    .line 670
    .line 671
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    iput-object v8, v13, Ljyf;->c:Ljava/lang/Object;

    .line 675
    .line 676
    iput v14, v13, Ljyf;->b:I

    .line 677
    .line 678
    invoke-virtual {v10}, Lkgt;->k()Lkgy;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    invoke-static {v8, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    check-cast v8, Ljyf;

    .line 686
    .line 687
    invoke-static {v8, v12}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5}, Lkgt;->p()V

    .line 691
    .line 692
    .line 693
    iget-object v10, v5, Lkgt;->b:Lkgy;

    .line 694
    .line 695
    check-cast v10, Ljzk;

    .line 696
    .line 697
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    iput-object v8, v10, Ljzk;->e:Ljyf;

    .line 701
    .line 702
    iget v8, v10, Ljzk;->b:I

    .line 703
    .line 704
    or-int/2addr v8, v7

    .line 705
    iput v8, v10, Ljzk;->b:I

    .line 706
    .line 707
    new-instance v8, Lkjf;

    .line 708
    .line 709
    iget-object v10, v5, Lkgt;->b:Lkgy;

    .line 710
    .line 711
    check-cast v10, Ljzk;

    .line 712
    .line 713
    iget-object v10, v10, Ljzk;->c:Lkhh;

    .line 714
    .line 715
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v10

    .line 719
    const-string v13, "getVersionedIdentifierList(...)"

    .line 720
    .line 721
    invoke-static {v10, v13}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-direct {v8, v10}, Lkjf;-><init>(Ljava/util/List;)V

    .line 725
    .line 726
    .line 727
    iget-object v8, v3, Ljqw;->g:Ljqv;

    .line 728
    .line 729
    if-nez v8, :cond_2dc

    .line 730
    .line 731
    sget-object v8, Ljqv;->a:Ljqv;

    .line 732
    .line 733
    :cond_2dc
    sget-object v10, Ljqv;->a:Ljqv;

    .line 734
    .line 735
    invoke-virtual {v10}, Lkgy;->k()Lkgt;

    .line 736
    .line 737
    .line 738
    move-result-object v13

    .line 739
    invoke-static {v13, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v13}, Lkgt;->k()Lkgy;

    .line 743
    .line 744
    .line 745
    move-result-object v13

    .line 746
    invoke-static {v13, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    check-cast v13, Ljqv;

    .line 750
    .line 751
    invoke-static {v8, v13}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-nez v8, :cond_307

    .line 756
    .line 757
    sget-object v8, Lfrt;->o:Lfsj;

    .line 758
    .line 759
    invoke-virtual {v8}, Lipz;->f()Lipz;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    iget-object v13, v3, Ljqw;->g:Ljqv;

    .line 764
    .line 765
    if-nez v13, :cond_2ff

    .line 766
    .line 767
    goto :goto_300

    .line 768
    :cond_2ff
    move-object v10, v13

    .line 769
    :goto_300
    invoke-virtual {v8, v10}, Lipz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    check-cast v8, Ljzm;

    .line 774
    .line 775
    goto :goto_317

    .line 776
    :cond_307
    iget-object v8, v3, Ljqw;->c:Ljrd;

    .line 777
    .line 778
    if-nez v8, :cond_30d

    .line 779
    .line 780
    sget-object v8, Ljrd;->a:Ljrd;

    .line 781
    .line 782
    :cond_30d
    invoke-static {v8}, Leim;->u(Ljrd;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v8

    .line 786
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    check-cast v8, Ljzm;

    .line 791
    .line 792
    :goto_317
    if-nez v8, :cond_336

    .line 793
    .line 794
    sget-object v8, Ljzm;->a:Ljzm;

    .line 795
    .line 796
    invoke-virtual {v8}, Lkgy;->k()Lkgt;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    invoke-static {v8}, Ljbi;->r(Lkgt;)Lbzh;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    iget-object v10, v3, Ljqw;->c:Ljrd;

    .line 805
    .line 806
    if-nez v10, :cond_329

    .line 807
    .line 808
    sget-object v10, Ljrd;->a:Ljrd;

    .line 809
    .line 810
    :cond_329
    iget v10, v10, Ljrd;->b:I

    .line 811
    .line 812
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    invoke-virtual {v8, v10}, Lbzh;->bc(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v8}, Lbzh;->bb()Ljzm;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    :cond_336
    invoke-virtual {v8}, Lkgy;->m()Lkgt;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    invoke-static {v8}, Ljbi;->r(Lkgt;)Lbzh;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    iget-object v10, v3, Ljqw;->e:Lkis;

    .line 832
    .line 833
    if-nez v10, :cond_344

    .line 834
    .line 835
    sget-object v10, Lkis;->a:Lkis;

    .line 836
    .line 837
    :cond_344
    invoke-static {v10}, Lkjs;->a(Lkis;)J

    .line 838
    .line 839
    .line 840
    move-result-wide v13

    .line 841
    invoke-virtual {v8, v13, v14}, Lbzh;->bd(J)V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v8}, Lbzh;->bb()Ljzm;

    .line 845
    .line 846
    .line 847
    move-result-object v8

    .line 848
    invoke-static {v8, v12}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5}, Lkgt;->p()V

    .line 852
    .line 853
    .line 854
    iget-object v10, v5, Lkgt;->b:Lkgy;

    .line 855
    .line 856
    check-cast v10, Ljzk;

    .line 857
    .line 858
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    iget-object v13, v10, Ljzk;->c:Lkhh;

    .line 862
    .line 863
    invoke-interface {v13}, Lkhh;->c()Z

    .line 864
    .line 865
    .line 866
    move-result v14

    .line 867
    if-nez v14, :cond_36a

    .line 868
    .line 869
    invoke-static {v13}, Lkgy;->z(Lkhh;)Lkhh;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    iput-object v13, v10, Ljzk;->c:Lkhh;

    .line 874
    .line 875
    :cond_36a
    iget-object v10, v10, Ljzk;->c:Lkhh;

    .line 876
    .line 877
    invoke-interface {v10, v8}, Lkhh;->add(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    iget v8, v3, Ljqw;->b:I

    .line 881
    .line 882
    const/4 v14, 0x4

    .line 883
    and-int/2addr v8, v14

    .line 884
    if-eqz v8, :cond_38e

    .line 885
    .line 886
    iget-object v3, v3, Ljqw;->f:Lkis;

    .line 887
    .line 888
    if-nez v3, :cond_37b

    .line 889
    .line 890
    sget-object v3, Lkis;->a:Lkis;

    .line 891
    .line 892
    :cond_37b
    invoke-static {v3}, Lkjs;->a(Lkis;)J

    .line 893
    .line 894
    .line 895
    move-result-wide v13

    .line 896
    invoke-virtual {v5}, Lkgt;->p()V

    .line 897
    .line 898
    .line 899
    iget-object v3, v5, Lkgt;->b:Lkgy;

    .line 900
    .line 901
    check-cast v3, Ljzk;

    .line 902
    .line 903
    iget v8, v3, Ljzk;->b:I

    .line 904
    .line 905
    const/4 v10, 0x4

    .line 906
    or-int/2addr v8, v10

    .line 907
    iput v8, v3, Ljzk;->b:I

    .line 908
    .line 909
    iput-wide v13, v3, Ljzk;->f:J

    .line 910
    .line 911
    :cond_38e
    invoke-virtual {v5}, Lkgt;->k()Lkgy;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-static {v3, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    check-cast v3, Ljzk;

    .line 919
    .line 920
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move/from16 v8, p5

    .line 924
    .line 925
    goto/16 :goto_1cf

    .line 926
    .line 927
    :cond_39e
    invoke-virtual {v2}, Lkgt;->p()V

    .line 928
    .line 929
    .line 930
    iget-object v0, v2, Lkgt;->b:Lkgy;

    .line 931
    .line 932
    check-cast v0, Ljyv;

    .line 933
    .line 934
    iget-object v2, v0, Ljyv;->f:Lkhh;

    .line 935
    .line 936
    invoke-interface {v2}, Lkhh;->c()Z

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    if-nez v3, :cond_3b3

    .line 941
    .line 942
    invoke-static {v2}, Lkgy;->z(Lkhh;)Lkhh;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    iput-object v2, v0, Ljyv;->f:Lkhh;

    .line 947
    .line 948
    :cond_3b3
    iget-object v0, v0, Ljyv;->f:Lkhh;

    .line 949
    .line 950
    invoke-static {v1, v0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v9, Ljid;->a:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Lkgt;

    .line 956
    .line 957
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    check-cast v0, Ljyv;

    .line 965
    .line 966
    new-instance v1, Lgcp;

    .line 967
    .line 968
    invoke-direct {v1, v0}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    return-object v1

    .line 972
    :cond_3cb
    instance-of v0, v2, Lgci;

    .line 973
    .line 974
    if-eqz v0, :cond_3d2

    .line 975
    .line 976
    check-cast v2, Lgci;

    .line 977
    .line 978
    return-object v2

    .line 979
    :cond_3d2
    new-instance v0, Llsy;

    .line 980
    .line 981
    invoke-direct {v0}, Llsy;-><init>()V

    .line 982
    .line 983
    .line 984
    throw v0

    .line 985
    :cond_3d8
    return-object v4
.end method

.method public final f(Lgql;Ljqx;Lgdk;Llva;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lfrs;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lfrs;

    .line 11
    .line 12
    iget v3, v2, Lfrs;->h:I

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
    iput v3, v2, Lfrs;->h:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lfrs;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lfrs;-><init>(Lfrt;Llva;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lfrs;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Llvh;->a:Llvh;

    .line 32
    .line 33
    iget v4, v2, Lfrs;->h:I

    .line 34
    .line 35
    const-string v5, "value"

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v4, :cond_73

    .line 42
    .line 43
    if-eq v4, v9, :cond_4d

    .line 44
    .line 45
    if-ne v4, v7, :cond_45

    .line 46
    .line 47
    iget-object v0, v2, Lfrs;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljid;

    .line 50
    .line 51
    iget-object v3, v2, Lfrs;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljid;

    .line 54
    .line 55
    iget-object v4, v2, Lfrs;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljid;

    .line 58
    .line 59
    iget-object v2, v2, Lfrs;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljid;

    .line 62
    .line 63
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move/from16 v17, v6

    .line 67
    .line 68
    goto/16 :goto_13a

    .line 69
    .line 70
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4d
    iget-object v4, v2, Lfrs;->k:Ljid;

    .line 79
    .line 80
    iget-object v10, v2, Lfrs;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v11, v2, Lfrs;->i:Ljid;

    .line 83
    .line 84
    iget-object v12, v2, Lfrs;->j:Ljid;

    .line 85
    .line 86
    iget-object v13, v2, Lfrs;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v13, Ljid;

    .line 89
    .line 90
    iget-object v14, v2, Lfrs;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v14, Ljid;

    .line 93
    .line 94
    iget-object v15, v2, Lfrs;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v15, Lgdk;

    .line 97
    .line 98
    iget-object v7, v2, Lfrs;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Lgql;

    .line 101
    .line 102
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v18, v10

    .line 106
    .line 107
    move-object v10, v4

    .line 108
    move-object v4, v11

    .line 109
    move-object v11, v7

    .line 110
    move-object v7, v12

    .line 111
    move-object v12, v15

    .line 112
    move-object/from16 v15, v18

    .line 113
    .line 114
    goto/16 :goto_f5

    .line 115
    .line 116
    :cond_73
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Ljzj;->a:Ljzj;

    .line 120
    .line 121
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v4, "builder"

    .line 126
    .line 127
    invoke-static {v1, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Ljid;

    .line 131
    .line 132
    invoke-direct {v4, v1, v8}, Ljid;-><init>(Ljava/lang/Object;[B)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v1, p2

    .line 136
    .line 137
    iget-object v1, v1, Ljqx;->c:Ljqt;

    .line 138
    .line 139
    if-nez v1, :cond_8e

    .line 140
    .line 141
    sget-object v1, Ljqt;->a:Ljqt;

    .line 142
    .line 143
    :cond_8e
    iget-object v1, v1, Ljqt;->d:Ljqo;

    .line 144
    .line 145
    if-nez v1, :cond_94

    .line 146
    .line 147
    sget-object v1, Ljqo;->a:Ljqo;

    .line 148
    .line 149
    :cond_94
    iget-object v1, v1, Ljqo;->e:Ljql;

    .line 150
    .line 151
    if-nez v1, :cond_9a

    .line 152
    .line 153
    sget-object v1, Ljql;->a:Ljql;

    .line 154
    .line 155
    :cond_9a
    iget v7, v1, Ljql;->c:I

    .line 156
    .line 157
    if-ne v7, v6, :cond_a3

    .line 158
    .line 159
    iget-object v1, v1, Ljql;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    const-string v1, ""

    .line 165
    .line 166
    :goto_a5
    const-string v7, "getAndroidPackageName(...)"

    .line 167
    .line 168
    invoke-static {v1, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v4, Ljid;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Lkgt;

    .line 177
    .line 178
    invoke-virtual {v7}, Lkgt;->p()V

    .line 179
    .line 180
    .line 181
    iget-object v7, v7, Lkgt;->b:Lkgy;

    .line 182
    .line 183
    check-cast v7, Ljzj;

    .line 184
    .line 185
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget v10, v7, Ljzj;->b:I

    .line 189
    .line 190
    or-int/2addr v10, v9

    .line 191
    iput v10, v7, Ljzj;->b:I

    .line 192
    .line 193
    iput-object v1, v7, Ljzj;->e:Ljava/lang/String;

    .line 194
    .line 195
    sget-object v1, Ljzi;->a:Ljzi;

    .line 196
    .line 197
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Ljbi;->p(Lkgt;)Ljid;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljid;->p()V

    .line 206
    .line 207
    .line 208
    iget-object v10, v0, Lfrt;->k:Lgjh;

    .line 209
    .line 210
    iget-object v7, v0, Lfrt;->p:Lgog;

    .line 211
    .line 212
    move-object/from16 v11, p1

    .line 213
    .line 214
    iput-object v11, v2, Lfrs;->a:Ljava/lang/Object;

    .line 215
    .line 216
    move-object/from16 v12, p3

    .line 217
    .line 218
    iput-object v12, v2, Lfrs;->b:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v4, v2, Lfrs;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v1, v2, Lfrs;->d:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v1, v2, Lfrs;->j:Ljid;

    .line 225
    .line 226
    iput-object v4, v2, Lfrs;->i:Ljid;

    .line 227
    .line 228
    iput-object v10, v2, Lfrs;->e:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v1, v2, Lfrs;->k:Ljid;

    .line 231
    .line 232
    iput v9, v2, Lfrs;->h:I

    .line 233
    .line 234
    invoke-virtual {v7, v2}, Lgog;->l(Llva;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    if-eq v7, v3, :cond_1b5

    .line 239
    .line 240
    move-object v13, v1

    .line 241
    move-object v14, v4

    .line 242
    move-object v15, v10

    .line 243
    move-object v10, v13

    .line 244
    move-object v1, v7

    .line 245
    move-object v7, v10

    .line 246
    :goto_f5
    check-cast v1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v12}, Lgdk;->b()Z

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-interface {v11}, Lgql;->b()Z

    .line 257
    .line 258
    .line 259
    move-result v16

    .line 260
    move/from16 v17, v6

    .line 261
    .line 262
    xor-int/lit8 v6, v16, 0x1

    .line 263
    .line 264
    new-instance v9, Lgjg;

    .line 265
    .line 266
    invoke-direct {v9, v1, v12, v6}, Lgjg;-><init>(ZZZ)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v15, v9}, Lgjh;->a(Lgjg;)Lgcm;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    instance-of v6, v1, Lgcp;

    .line 274
    .line 275
    if-eqz v6, :cond_1a8

    .line 276
    .line 277
    check-cast v1, Lgcp;

    .line 278
    .line 279
    iget-object v1, v1, Lgcp;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Ljyj;

    .line 282
    .line 283
    invoke-virtual {v10, v1}, Ljid;->o(Ljyj;)V

    .line 284
    .line 285
    .line 286
    iput-object v14, v2, Lfrs;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v13, v2, Lfrs;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v7, v2, Lfrs;->c:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v4, v2, Lfrs;->d:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v8, v2, Lfrs;->j:Ljid;

    .line 295
    .line 296
    iput-object v8, v2, Lfrs;->i:Ljid;

    .line 297
    .line 298
    iput-object v8, v2, Lfrs;->e:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v8, v2, Lfrs;->k:Ljid;

    .line 301
    .line 302
    const/4 v1, 0x2

    .line 303
    iput v1, v2, Lfrs;->h:I

    .line 304
    .line 305
    invoke-virtual {v0, v11, v2}, Lfrt;->b(Lgql;Llva;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-eq v1, v3, :cond_1b5

    .line 310
    .line 311
    move-object v0, v4

    .line 312
    move-object v3, v7

    .line 313
    move-object v4, v13

    .line 314
    move-object v2, v14

    .line 315
    :goto_13a
    check-cast v1, Lgcm;

    .line 316
    .line 317
    instance-of v6, v1, Lgcp;

    .line 318
    .line 319
    if-eqz v6, :cond_19b

    .line 320
    .line 321
    check-cast v1, Lgcp;

    .line 322
    .line 323
    iget-object v1, v1, Lgcp;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lgdm;

    .line 326
    .line 327
    if-eqz v1, :cond_16a

    .line 328
    .line 329
    iget-object v1, v1, Lgdm;->j:Ljava/lang/String;

    .line 330
    .line 331
    if-eqz v1, :cond_16a

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    if-eqz v6, :cond_16a

    .line 338
    .line 339
    iget-object v3, v3, Ljid;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v3, Lkgt;

    .line 342
    .line 343
    invoke-virtual {v3}, Lkgt;->p()V

    .line 344
    .line 345
    .line 346
    iget-object v3, v3, Lkgt;->b:Lkgy;

    .line 347
    .line 348
    check-cast v3, Ljzi;

    .line 349
    .line 350
    sget-object v6, Ljzi;->a:Ljzi;

    .line 351
    .line 352
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget v6, v3, Ljzi;->b:I

    .line 356
    .line 357
    or-int/lit8 v6, v6, 0x4

    .line 358
    .line 359
    iput v6, v3, Ljzi;->b:I

    .line 360
    .line 361
    iput-object v1, v3, Ljzi;->e:Ljava/lang/String;

    .line 362
    .line 363
    :cond_16a
    invoke-virtual {v4}, Ljid;->n()Ljzi;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-static {v1, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v0, Ljid;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lkgt;

    .line 373
    .line 374
    invoke-virtual {v0}, Lkgt;->p()V

    .line 375
    .line 376
    .line 377
    iget-object v0, v0, Lkgt;->b:Lkgy;

    .line 378
    .line 379
    check-cast v0, Ljzj;

    .line 380
    .line 381
    sget-object v3, Ljzj;->a:Ljzj;

    .line 382
    .line 383
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    iput-object v1, v0, Ljzj;->d:Ljava/lang/Object;

    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    iput v1, v0, Ljzj;->c:I

    .line 390
    .line 391
    iget-object v0, v2, Ljid;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lkgt;

    .line 394
    .line 395
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v1, "build(...)"

    .line 400
    .line 401
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    check-cast v0, Ljzj;

    .line 405
    .line 406
    new-instance v1, Lgcp;

    .line 407
    .line 408
    invoke-direct {v1, v0}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :cond_19b
    instance-of v0, v1, Lgci;

    .line 413
    .line 414
    if-eqz v0, :cond_1a2

    .line 415
    .line 416
    check-cast v1, Lgci;

    .line 417
    .line 418
    return-object v1

    .line 419
    :cond_1a2
    new-instance v0, Llsy;

    .line 420
    .line 421
    invoke-direct {v0}, Llsy;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_1a8
    instance-of v0, v1, Lgci;

    .line 426
    .line 427
    if-eqz v0, :cond_1af

    .line 428
    .line 429
    check-cast v1, Lgci;

    .line 430
    .line 431
    return-object v1

    .line 432
    :cond_1af
    new-instance v0, Llsy;

    .line 433
    .line 434
    invoke-direct {v0}, Llsy;-><init>()V

    .line 435
    .line 436
    .line 437
    throw v0

    .line 438
    :cond_1b5
    return-object v3
.end method
