###### Class defpackage.gbn (gbn)
.class public final Lgbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liwy;


# instance fields
.field public final b:Lvw;

.field public final c:Lvw;

.field public final d:Lvy;

.field public e:Z

.field public final f:Ljid;

.field private final g:Lvy;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "com/google/android/libraries/mdi/search/g3appsearch/app/impl/TagStore"

    .line 2
    .line 3
    invoke-static {v0}, Liwy;->h(Ljava/lang/String;)Liwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgbn;->a:Liwy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljid;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljid;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgbn;->f:Ljid;

    .line 11
    .line 12
    new-instance v0, Lvy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lvy;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lgbn;->g:Lvy;

    .line 19
    .line 20
    new-instance v0, Lvw;

    .line 21
    .line 22
    invoke-direct {v0}, Lvw;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgbn;->b:Lvw;

    .line 26
    .line 27
    new-instance v0, Lvw;

    .line 28
    .line 29
    invoke-direct {v0}, Lvw;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lgbn;->c:Lvw;

    .line 33
    .line 34
    new-instance v0, Lvy;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lvy;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lgbn;->d:Lvy;

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    iput-wide v0, p0, Lgbn;->h:J

    .line 44
    .line 45
    return-void
.end method

.method private final k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;
    .registers 7

    .line 1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Set;

    .line 6
    .line 7
    if-nez v0, :cond_34

    .line 8
    .line 9
    new-instance v0, Lvy;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lvy;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_31

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_31

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lvy;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v2, p2, p3}, Lgbn;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lvy;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1a

    .line 50
    :cond_31
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_34
    return-object v0
.end method

.method private final l(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V
    .registers 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_7a

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrm;

    .line 16
    .line 17
    invoke-virtual {v0}, Lrm;->a()Lqs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getGenericDocument(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lqs;->m()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "getSchemaType(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lgbn;->g:Lvy;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lvy;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const-string v2, "g3attrinfo"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lqs;->g(Ljava/lang/String;)Lqs;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :try_start_32
    const-class v2, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lqs;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 58
    .line 59
    new-instance v2, Lgag;

    .line 60
    .line 61
    invoke-static {v0}, Lgdn;->m(Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;)Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v1, v0}, Lgag;-><init>(Ljava/lang/String;Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lgbn;->b:Lvw;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lwq;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4f

    .line 75
    .line 76
    invoke-interface {p3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4f
    iget-object v0, v2, Lgag;->b:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->h:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_58
    .catch Ltd; {:try_start_32 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :catch_59
    move-exception v0

    .line 91
    sget-object v1, Lgbn;->a:Liwy;

    .line 92
    .line 93
    invoke-virtual {v1}, Liwo;->c()Lixm;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Liwv;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "categorizeTagsFromSearchResults"

    .line 104
    .line 105
    const/16 v2, 0x2d6

    .line 106
    .line 107
    const-string v3, "com/google/android/libraries/mdi/search/g3appsearch/app/impl/TagStore"

    .line 108
    .line 109
    const-string v4, "TagStore.kt"

    .line 110
    .line 111
    invoke-interface {v0, v3, v1, v2, v4}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Liwv;

    .line 116
    .line 117
    const-string v1, "Failed to extract tag from document"

    .line 118
    .line 119
    invoke-interface {v0, v1}, Liwv;->r(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_7a
    return-void
.end method


# virtual methods
.method public final a(Lqm;Lqm;Llva;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p3, Lgbd;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgbd;

    .line 7
    .line 8
    iget v1, v0, Lgbd;->h:I

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
    iput v1, v0, Lgbd;->h:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgbd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgbd;-><init>(Lgbn;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lgbd;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgbd;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_49

    .line 35
    .line 36
    if-eq v2, v4, :cond_33

    .line 37
    .line 38
    if-ne v2, v3, :cond_2b

    .line 39
    .line 40
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    iget-object p1, v0, Lgbd;->e:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p2, v0, Lgbd;->j:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, v0, Lgbd;->i:Lgag;

    .line 57
    .line 58
    iget-object v6, v0, Lgbd;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v7, v0, Lgbd;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v8, v0, Lgbd;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v9, v0, Lgbd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    :try_start_41
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_46

    .line 67
    .line 68
    .line 69
    goto/16 :goto_e8

    .line 70
    .line 71
    :catchall_46
    move-exception p0

    .line 72
    goto/16 :goto_ff

    .line 73
    .line 74
    :cond_49
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lvw;

    .line 78
    .line 79
    invoke-direct {p3}, Lvw;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lgbn;->b:Lvw;

    .line 83
    .line 84
    invoke-virtual {v2}, Lvw;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v7, p3

    .line 93
    move-object v6, v2

    .line 94
    :goto_5d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_105

    .line 99
    .line 100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lgag;

    .line 111
    .line 112
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Ljava/lang/String;

    .line 117
    .line 118
    iget-object v8, v2, Lgag;->b:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 119
    .line 120
    iget-object v9, v8, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->i:Ljava/lang/String;

    .line 121
    .line 122
    const-string v10, "\""

    .line 123
    .line 124
    if-eqz v9, :cond_84

    .line 125
    .line 126
    const-string v8, "g3attrinfo.tokenid:\""

    .line 127
    .line 128
    invoke-static {v9, v8, v10}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    goto :goto_90

    .line 133
    :cond_84
    iget-object v8, v8, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->h:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v8, :cond_8a

    .line 136
    .line 137
    move-object v8, v5

    .line 138
    goto :goto_90

    .line 139
    :cond_8a
    const-string v9, "g3attrinfo.normal:\""

    .line 140
    .line 141
    invoke-static {v8, v9, v10}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    :goto_90
    if-nez v8, :cond_99

    .line 146
    .line 147
    move-object v8, v7

    .line 148
    check-cast v8, Lwq;

    .line 149
    .line 150
    invoke-virtual {v8, v2, p3}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_5d

    .line 154
    :cond_99
    new-instance v9, Lro;

    .line 155
    .line 156
    invoke-direct {v9}, Lro;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v4}, Lro;->f(I)V

    .line 160
    .line 161
    .line 162
    const-string v10, "Term match type"

    .line 163
    .line 164
    invoke-static {v4, v4, v3, v10}, Luk;->p(IIILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9}, Lro;->b()V

    .line 168
    .line 169
    .line 170
    iput v4, v9, Lro;->a:I

    .line 171
    .line 172
    iget-object v10, v2, Lgag;->a:Ljava/lang/String;

    .line 173
    .line 174
    filled-new-array {v10}, [Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v9}, Lro;->b()V

    .line 179
    .line 180
    .line 181
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v9, v10}, Lro;->c(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    const-string v10, "VERBATIM_SEARCH"

    .line 189
    .line 190
    invoke-virtual {v9, v10}, Lro;->e(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Lro;->a()Lrp;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-interface {p2, v8, v9}, Lqm;->a(Ljava/lang/String;Lrp;)Lrn;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    :try_start_c8
    invoke-interface {v8}, Lrn;->a()Ljgy;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    iput-object p1, v0, Lgbd;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p2, v0, Lgbd;->b:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, v0, Lgbd;->c:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v6, v0, Lgbd;->d:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v2, v0, Lgbd;->i:Lgag;

    .line 214
    .line 215
    iput-object p3, v0, Lgbd;->j:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v8, v0, Lgbd;->e:Ljava/lang/Object;

    .line 218
    .line 219
    iput v4, v0, Lgbd;->h:I

    .line 220
    .line 221
    invoke-static {v9, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9
    :try_end_e0
    .catchall {:try_start_c8 .. :try_end_e0} :catchall_fd

    .line 225
    if-eq v9, v1, :cond_11b

    .line 226
    .line 227
    move-object v11, v9

    .line 228
    move-object v9, p1

    .line 229
    move-object p1, v8

    .line 230
    move-object v8, p2

    .line 231
    move-object p2, p3

    .line 232
    move-object p3, v11

    .line 233
    :goto_e8
    :try_start_e8
    check-cast p3, Ljava/util/List;

    .line 234
    .line 235
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-eqz p3, :cond_f6

    .line 240
    .line 241
    move-object p3, v7

    .line 242
    check-cast p3, Lwq;

    .line 243
    .line 244
    invoke-virtual {p3, v2, p2}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f6
    .catchall {:try_start_e8 .. :try_end_f6} :catchall_46

    .line 245
    .line 246
    .line 247
    :cond_f6
    invoke-static {p1, v5}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    move-object p2, v8

    .line 251
    move-object p1, v9

    .line 252
    goto/16 :goto_5d

    .line 253
    .line 254
    :catchall_fd
    move-exception p0

    .line 255
    move-object p1, v8

    .line 256
    :goto_ff
    :try_start_ff
    throw p0
    :try_end_100
    .catchall {:try_start_ff .. :try_end_100} :catchall_100

    .line 257
    :catchall_100
    move-exception p2

    .line 258
    invoke-static {p1, p0}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw p2

    .line 262
    :cond_105
    iput-object v5, v0, Lgbd;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v5, v0, Lgbd;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v5, v0, Lgbd;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v5, v0, Lgbd;->d:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v5, v0, Lgbd;->i:Lgag;

    .line 271
    .line 272
    iput-object v5, v0, Lgbd;->j:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v5, v0, Lgbd;->e:Ljava/lang/Object;

    .line 275
    .line 276
    iput v3, v0, Lgbd;->h:I

    .line 277
    .line 278
    invoke-virtual {p0, v7, p1, v0}, Lgbn;->b(Ljava/util/Map;Lqm;Llva;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    if-ne p0, v1, :cond_11c

    .line 283
    .line 284
    :cond_11b
    return-object v1

    .line 285
    :cond_11c
    return-object p0
.end method

.method public final b(Ljava/util/Map;Lqm;Llva;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Lgbe;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgbe;

    .line 7
    .line 8
    iget v1, v0, Lgbe;->d:I

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
    iput v1, v0, Lgbe;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgbe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgbe;-><init>(Lgbn;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lgbe;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgbe;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3d

    .line 34
    .line 35
    if-eq v2, v4, :cond_37

    .line 36
    .line 37
    if-ne v2, v3, :cond_2f

    .line 38
    .line 39
    iget-object p0, v0, Lgbe;->e:Lvx;

    .line 40
    .line 41
    iget-object p1, v0, Lgbe;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_b2

    .line 47
    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    iget-object p1, v0, Lgbe;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_67

    .line 62
    :cond_3d
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_cb

    .line 70
    .line 71
    new-instance p3, Lrd;

    .line 72
    .line 73
    const-string v2, "G3_TS_TAGS"

    .line 74
    .line 75
    invoke-direct {p3, v2}, Lrd;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p3, v2}, Lrd;->b(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Lrd;->a()Lre;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {p2, p3}, Lqm;->c(Lre;)Ljgy;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p1, v0, Lgbe;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput v4, v0, Lgbe;->d:I

    .line 96
    .line 97
    invoke-static {p2, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-ne p3, v1, :cond_67

    .line 102
    .line 103
    goto :goto_ca

    .line 104
    :cond_67
    :goto_67
    check-cast p3, Lpu;

    .line 105
    .line 106
    invoke-virtual {p3}, Lpu;->b()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_79

    .line 111
    .line 112
    iget-object p2, p0, Lgbn;->b:Lvw;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, p3}, Lvw;->a(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_aa

    .line 122
    :cond_79
    sget-object p2, Lgbn;->a:Liwy;

    .line 123
    .line 124
    invoke-virtual {p2}, Liwo;->c()Lixm;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v2, "deleteDocumentTags"

    .line 129
    .line 130
    const/16 v4, 0x31a

    .line 131
    .line 132
    const-string v5, "com/google/android/libraries/mdi/search/g3appsearch/app/impl/TagStore"

    .line 133
    .line 134
    const-string v6, "TagStore.kt"

    .line 135
    .line 136
    invoke-interface {p2, v5, v2, v4, v6}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Liwv;

    .line 141
    .line 142
    const-string v2, "Failed to delete tag documents from TagStore"

    .line 143
    .line 144
    invoke-interface {p2, v2}, Liwv;->r(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p3}, Lpu;->a()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-interface {p2, p3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lgbn;->b:Lvw;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p2, p3}, Lvw;->a(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    :goto_aa
    iget-object p0, p0, Lgbn;->d:Lvy;

    .line 172
    .line 173
    new-instance p2, Lvx;

    .line 174
    .line 175
    invoke-direct {p2, p0}, Lvx;-><init>(Lvy;)V

    .line 176
    .line 177
    .line 178
    move-object p0, p2

    .line 179
    :cond_b2
    :goto_b2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_cb

    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lgaz;

    .line 190
    .line 191
    iput-object p1, v0, Lgbe;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object p0, v0, Lgbe;->e:Lvx;

    .line 194
    .line 195
    iput v3, v0, Lgbe;->d:I

    .line 196
    .line 197
    invoke-virtual {p2, p1, v0}, Lgaz;->j(Ljava/util/Map;Llva;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-ne p2, v1, :cond_b2

    .line 202
    .line 203
    :goto_ca
    return-object v1

    .line 204
    :cond_cb
    sget-object p0, Lltl;->a:Lltl;

    .line 205
    .line 206
    return-object p0
.end method

.method public final c(Ljava/util/Set;Lqm;Lqm;Llva;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p4, Lgbh;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgbh;

    .line 7
    .line 8
    iget v1, v0, Lgbh;->f:I

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
    iput v1, v0, Lgbh;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgbh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgbh;-><init>(Lgbn;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lgbh;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgbh;->f:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_56

    .line 35
    .line 36
    if-eq v2, v5, :cond_42

    .line 37
    .line 38
    if-eq v2, v4, :cond_35

    .line 39
    .line 40
    if-ne v2, v3, :cond_2d

    .line 41
    .line 42
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p4

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    iget-object p1, v0, Lgbh;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p2, v0, Lgbh;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p3, v0, Lgbh;->g:Lvy;

    .line 59
    .line 60
    iget-object v2, v0, Lgbh;->a:Ljava/lang/Object;

    .line 61
    .line 62
    :try_start_3d
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_40
    .catchall {:try_start_3d .. :try_end_40} :catchall_53

    .line 63
    .line 64
    .line 65
    goto/16 :goto_c8

    .line 66
    .line 67
    :cond_42
    iget-object p1, v0, Lgbh;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object p2, v0, Lgbh;->b:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p3, v0, Lgbh;->g:Lvy;

    .line 72
    .line 73
    iget-object v2, v0, Lgbh;->a:Ljava/lang/Object;

    .line 74
    .line 75
    :try_start_4a
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_53

    .line 76
    .line 77
    .line 78
    move-object v7, p3

    .line 79
    move-object p3, p2

    .line 80
    move-object p2, v2

    .line 81
    move-object v2, p4

    .line 82
    move-object p4, v7

    .line 83
    goto :goto_97

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    goto/16 :goto_e5

    .line 86
    .line 87
    :cond_56
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p4, Lvy;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {p4, v2}, Lvy;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lro;

    .line 97
    .line 98
    invoke-direct {v2}, Lro;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v6, 0x64

    .line 102
    .line 103
    invoke-virtual {v2, v6}, Lro;->f(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lro;->c(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "g3attrinfo"

    .line 110
    .line 111
    invoke-static {p1}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v6, "*"

    .line 116
    .line 117
    invoke-virtual {v2, v6, p1}, Lro;->d(Ljava/lang/String;Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lro;->a()Lrp;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v2, ""

    .line 125
    .line 126
    invoke-interface {p3, v2, p1}, Lqm;->a(Ljava/lang/String;Lrp;)Lrn;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :try_start_81
    invoke-interface {p1}, Lrn;->a()Ljgy;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iput-object p2, v0, Lgbh;->a:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object p4, v0, Lgbh;->g:Lvy;

    .line 137
    .line 138
    iput-object p1, v0, Lgbh;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v0, Lgbh;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iput v5, v0, Lgbh;->f:I

    .line 143
    .line 144
    invoke-static {p3, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-eq p3, v1, :cond_e4

    .line 149
    .line 150
    move-object v2, p3

    .line 151
    move-object p3, p1

    .line 152
    :goto_97
    check-cast v2, Ljava/util/List;

    .line 153
    .line 154
    move-object v7, p4

    .line 155
    move-object p4, p2

    .line 156
    move-object p2, p3

    .line 157
    move-object p3, v7

    .line 158
    :goto_9d
    invoke-static {v2}, Llxj;->a(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_ce

    .line 166
    .line 167
    invoke-static {v2}, Llxj;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 171
    .line 172
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v2, p3, v5}, Lgbn;->l(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Lrn;->a()Ljgy;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iput-object p4, v0, Lgbh;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p3, v0, Lgbh;->g:Lvy;

    .line 185
    .line 186
    iput-object p2, v0, Lgbh;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, v0, Lgbh;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v0, Lgbh;->f:I

    .line 191
    .line 192
    invoke-static {v2, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-eq v2, v1, :cond_e4

    .line 197
    .line 198
    move-object v7, v2

    .line 199
    move-object v2, p4

    .line 200
    move-object p4, v7

    .line 201
    :goto_c8
    check-cast p4, Ljava/util/List;
    :try_end_ca
    .catchall {:try_start_81 .. :try_end_ca} :catchall_53

    .line 202
    .line 203
    move-object v7, v2

    .line 204
    move-object v2, p4

    .line 205
    move-object p4, v7

    .line 206
    goto :goto_9d

    .line 207
    :cond_ce
    const/4 p2, 0x0

    .line 208
    invoke-static {p1, p2}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    iput-object p2, v0, Lgbh;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object p2, v0, Lgbh;->g:Lvy;

    .line 214
    .line 215
    iput-object p2, v0, Lgbh;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p2, v0, Lgbh;->c:Ljava/lang/Object;

    .line 218
    .line 219
    iput v3, v0, Lgbh;->f:I

    .line 220
    .line 221
    invoke-virtual {p0, p3, p4, v0}, Lgbn;->d(Ljava/util/Collection;Lqm;Llva;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-ne p0, v1, :cond_e3

    .line 226
    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    return-object p0

    .line 229
    :cond_e4
    :goto_e4
    return-object v1

    .line 230
    :goto_e5
    :try_start_e5
    throw p0
    :try_end_e6
    .catchall {:try_start_e5 .. :try_end_e6} :catchall_e6

    .line 231
    :catchall_e6
    move-exception p2

    .line 232
    invoke-static {p1, p0}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw p2
.end method

.method public final d(Ljava/util/Collection;Lqm;Llva;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lgbj;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lgbj;

    .line 11
    .line 12
    iget v3, v2, Lgbj;->d:I

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
    iput v3, v2, Lgbj;->d:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lgbj;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lgbj;-><init>(Lgbn;Llva;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v2, Lgbj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Llvh;->a:Llvh;

    .line 32
    .line 33
    iget v4, v2, Lgbj;->d:I

    .line 34
    .line 35
    const-string v5, "insertDocumentTags"

    .line 36
    .line 37
    const-string v6, "com/google/android/libraries/mdi/search/g3appsearch/app/impl/TagStore"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const-string v9, "TagStore.kt"

    .line 42
    .line 43
    if-eqz v4, :cond_48

    .line 44
    .line 45
    if-eq v4, v8, :cond_41

    .line 46
    .line 47
    if-ne v4, v7, :cond_39

    .line 48
    .line 49
    iget-object v1, v2, Lgbj;->e:Lvx;

    .line 50
    .line 51
    iget-object v4, v2, Lgbj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_130

    .line 57
    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    iget-object v4, v2, Lgbj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_eb

    .line 72
    .line 73
    :cond_48
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_14a

    .line 81
    .line 82
    new-instance v4, Llqr;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {v4, v0}, Llqr;-><init>([B)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Lvw;

    .line 89
    .line 90
    invoke-direct {v10}, Lvw;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v11, Lvx;

    .line 94
    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    check-cast v0, Lvy;

    .line 98
    .line 99
    invoke-direct {v11, v0}, Lvx;-><init>(Lvy;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_cb

    .line 107
    .line 108
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lgag;

    .line 113
    .line 114
    :try_start_71
    iget-wide v12, v1, Lgbn;->h:J

    .line 115
    .line 116
    const-wide/16 v14, 0x1

    .line 117
    .line 118
    add-long/2addr v12, v14

    .line 119
    iput-wide v12, v1, Lgbn;->h:J

    .line 120
    .line 121
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    new-instance v13, Lqr;

    .line 126
    .line 127
    const-string v14, "G3_TS_TAGS"

    .line 128
    .line 129
    iget-object v15, v0, Lgag;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v15}, Lgdn;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-direct {v13, v14, v12, v7}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v7, "g3tsattrinfo"

    .line 139
    .line 140
    new-array v14, v8, [Lqs;

    .line 141
    .line 142
    iget-object v0, v0, Lgag;->b:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 143
    .line 144
    invoke-static {v0}, Lqs;->f(Ljava/lang/Object;)Lqs;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    aput-object v16, v14, v17

    .line 151
    .line 152
    invoke-virtual {v13, v7, v14}, Lqr;->a(Ljava/lang/String;[Lqs;)Lqr;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Lqr;->e()Lqs;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    new-array v13, v8, [Lqs;

    .line 161
    .line 162
    aput-object v7, v13, v17

    .line 163
    .line 164
    invoke-virtual {v4, v13}, Llqr;->e([Lqs;)V

    .line 165
    .line 166
    .line 167
    new-instance v7, Lgag;

    .line 168
    .line 169
    invoke-direct {v7, v15, v0}, Lgag;-><init>(Ljava/lang/String;Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v10, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ae
    .catch Ltd; {:try_start_71 .. :try_end_ae} :catch_af

    .line 173
    .line 174
    .line 175
    goto :goto_c9

    .line 176
    :catch_af
    move-exception v0

    .line 177
    sget-object v7, Lgbn;->a:Liwy;

    .line 178
    .line 179
    invoke-virtual {v7}, Liwo;->c()Lixm;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Liwv;

    .line 184
    .line 185
    invoke-interface {v7, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/16 v7, 0x2f5

    .line 190
    .line 191
    invoke-interface {v0, v6, v5, v7, v9}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Liwv;

    .line 196
    .line 197
    const-string v7, "Failed to create Tag document"

    .line 198
    .line 199
    invoke-interface {v0, v7}, Liwv;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_c9
    const/4 v7, 0x2

    .line 203
    goto :goto_65

    .line 204
    :cond_cb
    invoke-virtual {v10}, Lwq;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_14a

    .line 209
    .line 210
    invoke-virtual {v4}, Llqr;->g()Lns;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object/from16 v4, p2

    .line 215
    .line 216
    invoke-interface {v4, v0}, Lqm;->f(Lns;)Ljgy;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v4, "putAsync(...)"

    .line 221
    .line 222
    invoke-static {v0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object v10, v2, Lgbj;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput v8, v2, Lgbj;->d:I

    .line 228
    .line 229
    invoke-static {v0, v2}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eq v0, v3, :cond_149

    .line 234
    .line 235
    move-object v4, v10

    .line 236
    :goto_eb
    check-cast v0, Lpu;

    .line 237
    .line 238
    invoke-virtual {v0}, Lpu;->b()Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_fc

    .line 243
    .line 244
    iget-object v0, v1, Lgbn;->b:Lvw;

    .line 245
    .line 246
    invoke-static {v4}, Llxt;->d(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v4}, Lvw;->putAll(Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    goto :goto_129

    .line 253
    :cond_fc
    sget-object v7, Lgbn;->a:Liwy;

    .line 254
    .line 255
    invoke-virtual {v7}, Liwo;->b()Lixm;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const/16 v8, 0x303

    .line 260
    .line 261
    invoke-interface {v7, v6, v5, v8, v9}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Liwv;

    .line 266
    .line 267
    const-string v6, "Failed to insert tag documents into TagStore"

    .line 268
    .line 269
    invoke-interface {v5, v6}, Liwv;->r(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object v5, v4

    .line 273
    check-cast v5, Lvw;

    .line 274
    .line 275
    invoke-virtual {v5}, Lvw;->values()Ljava/util/Collection;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v0}, Lpu;->a()Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v5, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, Lgbn;->b:Lvw;

    .line 291
    .line 292
    invoke-static {v4}, Llxt;->d(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v4}, Lvw;->putAll(Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    :goto_129
    iget-object v0, v1, Lgbn;->d:Lvy;

    .line 299
    .line 300
    new-instance v1, Lvx;

    .line 301
    .line 302
    invoke-direct {v1, v0}, Lvx;-><init>(Lvy;)V

    .line 303
    .line 304
    .line 305
    :cond_130
    :goto_130
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_14a

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lgaz;

    .line 316
    .line 317
    iput-object v4, v2, Lgbj;->a:Ljava/lang/Object;

    .line 318
    .line 319
    iput-object v1, v2, Lgbj;->e:Lvx;

    .line 320
    .line 321
    const/4 v5, 0x2

    .line 322
    iput v5, v2, Lgbj;->d:I

    .line 323
    .line 324
    invoke-virtual {v0, v4, v2}, Lgaz;->i(Ljava/util/Map;Llva;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-ne v0, v3, :cond_130

    .line 329
    .line 330
    :cond_149
    return-object v3

    .line 331
    :cond_14a
    sget-object v0, Lltl;->a:Lltl;

    .line 332
    .line 333
    return-object v0
.end method

.method public final e(Lqm;Lqm;Llva;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v0, p3, Lgbk;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgbk;

    .line 7
    .line 8
    iget v1, v0, Lgbk;->h:I

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
    iput v1, v0, Lgbk;->h:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgbk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgbk;-><init>(Lgbn;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lgbk;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgbk;->h:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_6d

    .line 37
    .line 38
    if-eq v2, v6, :cond_5a

    .line 39
    .line 40
    if-eq v2, v5, :cond_44

    .line 41
    .line 42
    if-eq v2, v4, :cond_39

    .line 43
    .line 44
    if-ne v2, v3, :cond_31

    .line 45
    .line 46
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p3

    .line 50
    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_39
    iget-object p1, v0, Lgbk;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lvw;

    .line 61
    .line 62
    iget-object p2, v0, Lgbk;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_110

    .line 68
    .line 69
    :cond_44
    iget-object p1, v0, Lgbk;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p2, v0, Lgbk;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, v0, Lgbk;->c:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v6, v0, Lgbk;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Lvy;

    .line 78
    .line 79
    iget-object v8, v0, Lgbk;->a:Ljava/lang/Object;

    .line 80
    .line 81
    :try_start_50
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_53
    .catchall {:try_start_50 .. :try_end_53} :catchall_6a

    .line 82
    .line 83
    .line 84
    move-object v11, v0

    .line 85
    move-object v0, p2

    .line 86
    move-object p2, v8

    .line 87
    move-object v8, v6

    .line 88
    move-object v6, v11

    .line 89
    goto/16 :goto_f3

    .line 90
    .line 91
    :cond_5a
    iget-object p1, v0, Lgbk;->e:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p2, v0, Lgbk;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, v0, Lgbk;->c:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v6, v0, Lgbk;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lvy;

    .line 100
    .line 101
    iget-object v8, v0, Lgbk;->a:Ljava/lang/Object;

    .line 102
    .line 103
    :try_start_66
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    .line 104
    .line 105
    .line 106
    goto :goto_bc

    .line 107
    :catchall_6a
    move-exception p0

    .line 108
    goto/16 :goto_121

    .line 109
    .line 110
    :cond_6d
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p3, Lvy;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {p3, v2}, Lvy;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lgbn;->b:Lvw;

    .line 120
    .line 121
    new-instance v8, Lvw;

    .line 122
    .line 123
    invoke-direct {v8, v2}, Lvw;-><init>(Lwq;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lro;

    .line 127
    .line 128
    invoke-direct {v2}, Lro;-><init>()V

    .line 129
    .line 130
    .line 131
    const/16 v9, 0x64

    .line 132
    .line 133
    invoke-virtual {v2, v9}, Lro;->f(I)V

    .line 134
    .line 135
    .line 136
    iget-object v9, p0, Lgbn;->g:Lvy;

    .line 137
    .line 138
    invoke-virtual {v2, v9}, Lro;->c(Ljava/util/Collection;)V

    .line 139
    .line 140
    .line 141
    const-string v9, "g3attrinfo"

    .line 142
    .line 143
    invoke-static {v9}, Litt;->q(Ljava/lang/Object;)Litt;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v10, "*"

    .line 148
    .line 149
    invoke-virtual {v2, v10, v9}, Lro;->d(Ljava/lang/String;Ljava/util/Collection;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lro;->a()Lrp;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v9, ""

    .line 157
    .line 158
    invoke-interface {p2, v9, v2}, Lqm;->a(Ljava/lang/String;Lrp;)Lrn;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    :try_start_a1
    invoke-interface {p2}, Lrn;->a()Ljgy;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput-object p1, v0, Lgbk;->a:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p3, v0, Lgbk;->b:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v8, v0, Lgbk;->c:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p2, v0, Lgbk;->d:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p2, v0, Lgbk;->e:Ljava/lang/Object;

    .line 175
    .line 176
    iput v6, v0, Lgbk;->h:I

    .line 177
    .line 178
    invoke-static {v2, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2
    :try_end_b5
    .catchall {:try_start_a1 .. :try_end_b5} :catchall_11f

    .line 182
    if-eq v2, v1, :cond_11e

    .line 183
    .line 184
    move-object v6, p3

    .line 185
    move-object p3, v2

    .line 186
    move-object v2, v8

    .line 187
    move-object v8, p1

    .line 188
    move-object p1, p2

    .line 189
    :goto_bc
    :try_start_bc
    check-cast p3, Ljava/util/List;

    .line 190
    .line 191
    move-object v11, p3

    .line 192
    move-object p3, p2

    .line 193
    move-object p2, v8

    .line 194
    move-object v8, v6

    .line 195
    move-object v6, v0

    .line 196
    move-object v0, v11

    .line 197
    :goto_c4
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-nez v9, :cond_f9

    .line 205
    .line 206
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v9, v2

    .line 210
    check-cast v9, Lvw;

    .line 211
    .line 212
    invoke-virtual {v9}, Lvw;->keySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-direct {p0, v0, v8, v9}, Lgbn;->l(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p3}, Lrn;->a()Ljgy;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object p2, v6, Lgbk;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v8, v6, Lgbk;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v6, Lgbk;->c:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object p3, v6, Lgbk;->d:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object p1, v6, Lgbk;->e:Ljava/lang/Object;

    .line 232
    .line 233
    iput v5, v6, Lgbk;->h:I

    .line 234
    .line 235
    invoke-static {v0, v6}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    if-eq v0, v1, :cond_11e

    .line 240
    .line 241
    move-object v11, v0

    .line 242
    move-object v0, p3

    .line 243
    move-object p3, v11

    .line 244
    :goto_f3
    check-cast p3, Ljava/util/List;
    :try_end_f5
    .catchall {:try_start_bc .. :try_end_f5} :catchall_6a

    .line 245
    .line 246
    move-object v11, v0

    .line 247
    move-object v0, p3

    .line 248
    move-object p3, v11

    .line 249
    goto :goto_c4

    .line 250
    :cond_f9
    invoke-static {p1, v7}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    iput-object p2, v6, Lgbk;->a:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v2, v6, Lgbk;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v7, v6, Lgbk;->c:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v7, v6, Lgbk;->d:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v7, v6, Lgbk;->e:Ljava/lang/Object;

    .line 262
    .line 263
    iput v4, v6, Lgbk;->h:I

    .line 264
    .line 265
    invoke-virtual {p0, v8, p2, v6}, Lgbn;->d(Ljava/util/Collection;Lqm;Llva;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eq p1, v1, :cond_11e

    .line 270
    .line 271
    move-object p1, v2

    .line 272
    move-object v0, v6

    .line 273
    :goto_110
    iput-object v7, v0, Lgbk;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v7, v0, Lgbk;->b:Ljava/lang/Object;

    .line 276
    .line 277
    iput v3, v0, Lgbk;->h:I

    .line 278
    .line 279
    invoke-virtual {p0, p1, p2, v0}, Lgbn;->b(Ljava/util/Map;Lqm;Llva;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-ne p0, v1, :cond_11d

    .line 284
    .line 285
    goto :goto_11e

    .line 286
    :cond_11d
    return-object p0

    .line 287
    :cond_11e
    :goto_11e
    return-object v1

    .line 288
    :catchall_11f
    move-exception p0

    .line 289
    move-object p1, p2

    .line 290
    :goto_121
    :try_start_121
    throw p0
    :try_end_122
    .catchall {:try_start_121 .. :try_end_122} :catchall_122

    .line 291
    :catchall_122
    move-exception p2

    .line 292
    invoke-static {p1, p0}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw p2
.end method

.method public final f(Ljava/util/Set;Lqm;Llva;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lgbl;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgbl;

    .line 11
    .line 12
    iget v3, v2, Lgbl;->d:I

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
    iput v3, v2, Lgbl;->d:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lgbl;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lgbl;-><init>(Lgbn;Llva;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lgbl;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Llvh;->a:Llvh;

    .line 32
    .line 33
    iget v4, v2, Lgbl;->d:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_42

    .line 38
    .line 39
    if-eq v4, v6, :cond_3b

    .line 40
    .line 41
    if-ne v4, v5, :cond_33

    .line 42
    .line 43
    iget-object v0, v2, Lgbl;->e:Lvx;

    .line 44
    .line 45
    iget-object v4, v2, Lgbl;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_13d

    .line 51
    .line 52
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_3b
    iget-object v4, v2, Lgbl;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_f1

    .line 66
    .line 67
    :cond_42
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Llqr;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v1, v4}, Llqr;-><init>([B)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lvw;

    .line 77
    .line 78
    invoke-direct {v4}, Lvw;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lvw;

    .line 82
    .line 83
    invoke-direct {v7}, Lvw;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v8, Lvw;

    .line 87
    .line 88
    invoke-direct {v8}, Lvw;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    :goto_5e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_74

    .line 100
    .line 101
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lql;

    .line 106
    .line 107
    iget-object v11, v10, Lql;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v10}, Lql;->a()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_5e

    .line 117
    :cond_74
    iget-object v9, v0, Lgbn;->g:Lvy;

    .line 118
    .line 119
    new-instance v10, Lvx;

    .line 120
    .line 121
    invoke-direct {v10, v9}, Lvx;-><init>(Lvy;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_d0

    .line 129
    .line 130
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    check-cast v9, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v0, v9, v7, v8}, Lgbn;->k(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    new-instance v12, Lgbb;

    .line 141
    .line 142
    invoke-static {v11}, Liao;->O(Ljava/util/Collection;)Liud;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-direct {v12, v13}, Lgbb;-><init>(Liud;)V

    .line 147
    .line 148
    .line 149
    iget-object v13, v0, Lgbn;->c:Lvw;

    .line 150
    .line 151
    invoke-virtual {v13, v9}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    invoke-static {v12, v13}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-nez v13, :cond_7b

    .line 160
    .line 161
    invoke-static {v9}, Lgdn;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    new-instance v14, Lqr;

    .line 166
    .line 167
    const-string v15, "G3_TS_TAGS"

    .line 168
    .line 169
    invoke-direct {v14, v15, v13, v13}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    new-array v15, v13, [Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v11, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, [Ljava/lang/String;

    .line 180
    .line 181
    array-length v15, v11

    .line 182
    invoke-static {v11, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    check-cast v11, [Ljava/lang/String;

    .line 187
    .line 188
    const-string v15, "tsparenttypes"

    .line 189
    .line 190
    invoke-virtual {v14, v15, v11}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    new-array v14, v6, [Lqs;

    .line 195
    .line 196
    invoke-virtual {v11}, Lqr;->e()Lqs;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    aput-object v11, v14, v13

    .line 201
    .line 202
    invoke-virtual {v1, v14}, Llqr;->e([Lqs;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v4, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_7b

    .line 209
    :cond_d0
    invoke-virtual {v4}, Lwq;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_d8

    .line 214
    .line 215
    goto/16 :goto_156

    .line 216
    .line 217
    :cond_d8
    invoke-virtual {v1}, Llqr;->g()Lns;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object/from16 v7, p2

    .line 222
    .line 223
    invoke-interface {v7, v1}, Lqm;->f(Lns;)Ljgy;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v7, "putAsync(...)"

    .line 228
    .line 229
    invoke-static {v1, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object v4, v2, Lgbl;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput v6, v2, Lgbl;->d:I

    .line 235
    .line 236
    invoke-static {v1, v2}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eq v1, v3, :cond_159

    .line 241
    .line 242
    :goto_f1
    check-cast v1, Lpu;

    .line 243
    .line 244
    invoke-virtual {v1}, Lpu;->b()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_102

    .line 249
    .line 250
    iget-object v1, v0, Lgbn;->c:Lvw;

    .line 251
    .line 252
    invoke-static {v4}, Llxt;->d(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, Lvw;->putAll(Ljava/util/Map;)V

    .line 256
    .line 257
    .line 258
    goto :goto_135

    .line 259
    :cond_102
    sget-object v6, Lgbn;->a:Liwy;

    .line 260
    .line 261
    invoke-virtual {v6}, Liwo;->b()Lixm;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const-string v7, "updateSchemaTags"

    .line 266
    .line 267
    const/16 v8, 0x1d5

    .line 268
    .line 269
    const-string v9, "com/google/android/libraries/mdi/search/g3appsearch/app/impl/TagStore"

    .line 270
    .line 271
    const-string v10, "TagStore.kt"

    .line 272
    .line 273
    invoke-interface {v6, v9, v7, v8, v10}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Liwv;

    .line 278
    .line 279
    const-string v7, "Failed to insert schema tag documents into TagStore"

    .line 280
    .line 281
    invoke-interface {v6, v7}, Liwv;->r(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v6, v4

    .line 285
    check-cast v6, Lvw;

    .line 286
    .line 287
    invoke-virtual {v6}, Lvw;->keySet()Ljava/util/Set;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v1}, Lpu;->a()Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-interface {v6, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lgbn;->c:Lvw;

    .line 303
    .line 304
    invoke-static {v4}, Llxt;->d(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v4}, Lvw;->putAll(Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    :goto_135
    iget-object v0, v0, Lgbn;->d:Lvy;

    .line 311
    .line 312
    new-instance v1, Lvx;

    .line 313
    .line 314
    invoke-direct {v1, v0}, Lvx;-><init>(Lvy;)V

    .line 315
    .line 316
    .line 317
    move-object v0, v1

    .line 318
    :cond_13d
    :goto_13d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_156

    .line 323
    .line 324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    check-cast v1, Lgaz;

    .line 329
    .line 330
    iput-object v4, v2, Lgbl;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v0, v2, Lgbl;->e:Lvx;

    .line 333
    .line 334
    iput v5, v2, Lgbl;->d:I

    .line 335
    .line 336
    invoke-virtual {v1, v4, v2}, Lgaz;->k(Ljava/util/Map;Llva;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    if-ne v1, v3, :cond_13d

    .line 341
    .line 342
    goto :goto_159

    .line 343
    :cond_156
    :goto_156
    sget-object v0, Lltl;->a:Lltl;

    .line 344
    .line 345
    return-object v0

    .line 346
    :cond_159
    :goto_159
    return-object v3
.end method

.method public final g(Lrr;Lrr;Lqm;Llva;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lgbm;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgbm;

    .line 11
    .line 12
    iget v3, v2, Lgbm;->e:I

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
    iput v3, v2, Lgbm;->e:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lgbm;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lgbm;-><init>(Lgbn;Llva;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v2, Lgbm;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Llvh;->a:Llvh;

    .line 32
    .line 33
    iget v4, v2, Lgbm;->e:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_47

    .line 39
    .line 40
    if-eq v4, v6, :cond_3e

    .line 41
    .line 42
    if-ne v4, v5, :cond_36

    .line 43
    .line 44
    iget-object v0, v2, Lgbm;->f:Lvx;

    .line 45
    .line 46
    iget-object v4, v2, Lgbm;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v6, v2, Lgbm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_228

    .line 54
    .line 55
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3e
    iget-object v4, v2, Lgbm;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lvy;

    .line 66
    .line 67
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1ea

    .line 71
    .line 72
    :cond_47
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lrq;

    .line 76
    .line 77
    invoke-direct {v1}, Lrq;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lrq;->f()V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lvy;

    .line 84
    .line 85
    invoke-direct {v4, v7}, Lvy;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lrr;->g()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :cond_5f
    :goto_5f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const-string v10, "G3AttributionInfo"

    .line 101
    .line 102
    if-eqz v9, :cond_1bf

    .line 103
    .line 104
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lql;

    .line 109
    .line 110
    iget-object v11, v9, Lql;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v9}, Lql;->b()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :cond_77
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_5f

    .line 125
    .line 126
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    check-cast v12, Lqi;

    .line 131
    .line 132
    invoke-virtual {v12}, Lqi;->g()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const-string v13, "g3attrinfo"

    .line 137
    .line 138
    invoke-static {v12, v13}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v12

    .line 142
    if-eqz v12, :cond_77

    .line 143
    .line 144
    invoke-static {v11}, Lgdn;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    new-instance v12, Lqa;

    .line 149
    .line 150
    invoke-direct {v12, v9}, Lqa;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lqc;

    .line 154
    .line 155
    const-string v13, "g3tsattrinfo"

    .line 156
    .line 157
    invoke-direct {v9, v13, v10}, Lqc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v5}, Lqc;->b(I)V

    .line 161
    .line 162
    .line 163
    iput-boolean v7, v9, Lqc;->a:Z

    .line 164
    .line 165
    invoke-virtual {v9}, Lqc;->a()Lqd;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v12, v9}, Lqa;->c(Lqi;)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Lqj;

    .line 173
    .line 174
    const-string v10, "tsparenttypes"

    .line 175
    .line 176
    invoke-direct {v9, v10}, Lqj;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v6}, Lqj;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Lqj;->a()Lqk;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v12, v9}, Lqa;->c(Lqi;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Lqa;->a()Lql;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    new-array v10, v6, [Lql;

    .line 194
    .line 195
    aput-object v9, v10, v7

    .line 196
    .line 197
    invoke-virtual {v1, v10}, Lrq;->k([Lql;)V

    .line 198
    .line 199
    .line 200
    iget-object v9, v9, Lql;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual/range {p2 .. p2}, Lrr;->h()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_d6

    .line 211
    .line 212
    invoke-virtual {v1, v9, v7}, Lrq;->h(Ljava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    invoke-virtual/range {p2 .. p2}, Lrr;->e()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, Ljava/util/Set;

    .line 224
    .line 225
    if-eqz v10, :cond_f6

    .line 226
    .line 227
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    :goto_e6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    if-eqz v12, :cond_f6

    .line 236
    .line 237
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    check-cast v12, Lra;

    .line 242
    .line 243
    invoke-virtual {v1, v9, v12}, Lrq;->i(Ljava/lang/String;Lra;)V

    .line 244
    .line 245
    .line 246
    goto :goto_e6

    .line 247
    :cond_f6
    invoke-virtual/range {p2 .. p2}, Lrr;->b()Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Lra;

    .line 256
    .line 257
    if-eqz v10, :cond_11a

    .line 258
    .line 259
    invoke-virtual {v1}, Lrq;->b()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10}, Lra;->a()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    if-eqz v12, :cond_115

    .line 271
    .line 272
    iget-object v10, v1, Lrq;->c:Lvw;

    .line 273
    .line 274
    invoke-virtual {v10, v9}, Lwq;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    goto :goto_11a

    .line 278
    :cond_115
    iget-object v12, v1, Lrq;->c:Lvw;

    .line 279
    .line 280
    invoke-virtual {v12, v9, v10}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_11a
    :goto_11a
    invoke-virtual/range {p2 .. p2}, Lrr;->d()Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, Ljava/util/Set;

    .line 292
    .line 293
    if-eqz v10, :cond_154

    .line 294
    .line 295
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    :goto_12a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_154

    .line 304
    .line 305
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Lrg;

    .line 310
    .line 311
    invoke-static {v12}, Luk;->r(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Lrq;->b()V

    .line 315
    .line 316
    .line 317
    iget-object v13, v1, Lrq;->d:Lvw;

    .line 318
    .line 319
    invoke-virtual {v13, v9}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    check-cast v13, Ljava/util/Set;

    .line 324
    .line 325
    if-nez v13, :cond_150

    .line 326
    .line 327
    new-instance v13, Lvy;

    .line 328
    .line 329
    invoke-direct {v13, v7}, Lvy;-><init>(I)V

    .line 330
    .line 331
    .line 332
    iget-object v14, v1, Lrq;->d:Lvw;

    .line 333
    .line 334
    invoke-virtual {v14, v9, v13}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    :cond_150
    invoke-interface {v13, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_12a

    .line 341
    :cond_154
    invoke-virtual/range {p2 .. p2}, Lrr;->c()Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    check-cast v10, Ljava/util/Set;

    .line 350
    .line 351
    if-eqz v10, :cond_1b9

    .line 352
    .line 353
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    :goto_164
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v12

    .line 361
    if-eqz v12, :cond_1b9

    .line 362
    .line 363
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    check-cast v12, Ljava/util/Set;

    .line 368
    .line 369
    invoke-static {v12}, Luk;->r(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lpw;->a()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v12}, Ljava/util/Set;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    xor-int/2addr v13, v6

    .line 380
    const-string v14, "The set of required permissions cannot be empty"

    .line 381
    .line 382
    invoke-static {v13, v14}, Luk;->l(ZLjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    :goto_184
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    if-eqz v14, :cond_19d

    .line 394
    .line 395
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    check-cast v14, Ljava/lang/Integer;

    .line 400
    .line 401
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    const/16 v15, 0xe

    .line 406
    .line 407
    const-string v5, "permission"

    .line 408
    .line 409
    invoke-static {v14, v6, v15, v5}, Luk;->p(IIILjava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v5, 0x2

    .line 413
    goto :goto_184

    .line 414
    :cond_19d
    invoke-virtual {v1}, Lrq;->b()V

    .line 415
    .line 416
    .line 417
    iget-object v5, v1, Lrq;->b:Lvw;

    .line 418
    .line 419
    invoke-virtual {v5, v9}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, Ljava/util/Set;

    .line 424
    .line 425
    if-nez v5, :cond_1b4

    .line 426
    .line 427
    new-instance v5, Lvy;

    .line 428
    .line 429
    invoke-direct {v5, v7}, Lvy;-><init>(I)V

    .line 430
    .line 431
    .line 432
    iget-object v13, v1, Lrq;->b:Lvw;

    .line 433
    .line 434
    invoke-virtual {v13, v9, v5}, Lwq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_1b4
    invoke-interface {v5, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    const/4 v5, 0x2

    .line 441
    goto :goto_164

    .line 442
    :cond_1b9
    invoke-virtual {v4, v11}, Lvy;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    const/4 v5, 0x2

    .line 446
    goto/16 :goto_5f

    .line 447
    .line 448
    :cond_1bf
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-nez v5, :cond_1d1

    .line 453
    .line 454
    new-array v5, v6, [Lql;

    .line 455
    .line 456
    sget-object v8, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->c:Lql;

    .line 457
    .line 458
    aput-object v8, v5, v7

    .line 459
    .line 460
    invoke-virtual {v1, v5}, Lrq;->k([Lql;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v10, v7}, Lrq;->h(Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    :cond_1d1
    invoke-virtual {v1}, Lrq;->a()Lrr;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    move-object/from16 v5, p3

    .line 471
    .line 472
    invoke-interface {v5, v1}, Lqm;->d(Lrr;)Ljgy;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v5, "setSchemaAsync(...)"

    .line 477
    .line 478
    invoke-static {v1, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iput-object v4, v2, Lgbm;->a:Ljava/lang/Object;

    .line 482
    .line 483
    iput v6, v2, Lgbm;->e:I

    .line 484
    .line 485
    invoke-static {v1, v2}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eq v1, v3, :cond_245

    .line 490
    .line 491
    :goto_1ea
    check-cast v1, Lrt;

    .line 492
    .line 493
    iget-object v1, v0, Lgbn;->g:Lvy;

    .line 494
    .line 495
    invoke-static {v4, v1}, Llhm;->Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-static {v1, v4}, Llhm;->Y(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    invoke-virtual {v1}, Lvy;->clear()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v4}, Lvy;->c(Lvy;)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    if-nez v1, :cond_244

    .line 514
    .line 515
    iget-object v1, v0, Lgbn;->c:Lvw;

    .line 516
    .line 517
    invoke-virtual {v1}, Lvw;->keySet()Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-interface {v1, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 522
    .line 523
    .line 524
    iget-object v1, v0, Lgbn;->b:Lvw;

    .line 525
    .line 526
    invoke-virtual {v1}, Lvw;->keySet()Ljava/util/Set;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    new-instance v4, Lgbc;

    .line 531
    .line 532
    invoke-direct {v4, v5, v7}, Lgbc;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    new-instance v7, Ldqk;

    .line 536
    .line 537
    const/4 v8, 0x6

    .line 538
    invoke-direct {v7, v4, v8}, Ldqk;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v7}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, Lgbn;->d:Lvy;

    .line 545
    .line 546
    new-instance v1, Lvx;

    .line 547
    .line 548
    invoke-direct {v1, v0}, Lvx;-><init>(Lvy;)V

    .line 549
    .line 550
    .line 551
    move-object v0, v1

    .line 552
    move-object v4, v5

    .line 553
    :cond_228
    :goto_228
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_244

    .line 558
    .line 559
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lgaz;

    .line 564
    .line 565
    iput-object v6, v2, Lgbm;->a:Ljava/lang/Object;

    .line 566
    .line 567
    iput-object v4, v2, Lgbm;->b:Ljava/lang/Object;

    .line 568
    .line 569
    iput-object v0, v2, Lgbm;->f:Lvx;

    .line 570
    .line 571
    const/4 v5, 0x2

    .line 572
    iput v5, v2, Lgbm;->e:I

    .line 573
    .line 574
    invoke-virtual {v1, v4, v2}, Lgaz;->l(Ljava/util/Set;Llva;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    if-ne v1, v3, :cond_228

    .line 579
    .line 580
    goto :goto_245

    .line 581
    :cond_244
    return-object v6

    .line 582
    :cond_245
    :goto_245
    return-object v3
.end method

.method public final h(Lqs;Ljava/util/Set;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lqs;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getSchemaType(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lgbn;->g:Lvy;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lvy;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    goto :goto_5b

    .line 19
    :cond_12
    const-string v1, "g3attrinfo"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lqs;->g(Ljava/lang/String;)Lqs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_5b

    .line 26
    .line 27
    :try_start_1a
    const-class v1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lqs;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 34
    .line 35
    invoke-static {p1}, Lgdn;->m(Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;)Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p1, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->h:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v1, :cond_5b

    .line 42
    .line 43
    new-instance v1, Lgag;

    .line 44
    .line 45
    invoke-direct {v1, v0, p1}, Lgag;-><init>(Ljava/lang/String;Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lgbn;->b:Lvw;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lwq;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_5b

    .line 55
    .line 56
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catch Ltd; {:try_start_1a .. :try_end_3a} :catch_3b

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    sget-object p1, Lgbn;->a:Liwy;

    .line 62
    .line 63
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Liwv;

    .line 68
    .line 69
    invoke-interface {p1, p0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "extractTagsToInsert"

    .line 74
    .line 75
    const/16 p2, 0x244

    .line 76
    .line 77
    const-string v0, "com/google/android/libraries/mdi/search/g3appsearch/app/impl/TagStore"

    .line 78
    .line 79
    const-string v1, "TagStore.kt"

    .line 80
    .line 81
    invoke-interface {p0, v0, p1, p2, v1}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Liwv;

    .line 86
    .line 87
    const-string p1, "Failed to extract tag from document"

    .line 88
    .line 89
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public final i(Lqm;Llva;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lgbi;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lgbi;

    .line 11
    .line 12
    iget v3, v2, Lgbi;->e:I

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
    iput v3, v2, Lgbi;->e:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lgbi;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lgbi;-><init>(Lgbn;Llva;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, v2, Lgbi;->c:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Llvh;->a:Llvh;

    .line 32
    .line 33
    iget v4, v2, Lgbi;->e:I

    .line 34
    .line 35
    const/16 v5, 0xa

    .line 36
    .line 37
    const-string v9, "TagStore.kt"

    .line 38
    .line 39
    const-string v10, "com/google/android/libraries/mdi/search/g3appsearch/app/impl/TagStore"

    .line 40
    .line 41
    const/4 v11, 0x5

    .line 42
    const/4 v12, 0x4

    .line 43
    const/4 v13, 0x3

    .line 44
    const/4 v14, 0x2

    .line 45
    const-string v15, "__G3_TAG__"

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    if-eqz v4, :cond_7f

    .line 49
    .line 50
    if-eq v4, v7, :cond_77

    .line 51
    .line 52
    if-eq v4, v14, :cond_68

    .line 53
    .line 54
    if-eq v4, v13, :cond_5c

    .line 55
    .line 56
    if-eq v4, v12, :cond_4c

    .line 57
    .line 58
    if-ne v4, v11, :cond_44

    .line 59
    .line 60
    iget-object v4, v2, Lgbi;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/util/Iterator;

    .line 63
    .line 64
    :try_start_3f
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_21d

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1f0

    .line 68
    .line 69
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4c
    iget-object v4, v2, Lgbi;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lgaz;

    .line 80
    .line 81
    iget-object v5, v2, Lgbi;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Ljava/util/Iterator;

    .line 84
    .line 85
    :try_start_54
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_21d

    .line 86
    .line 87
    .line 88
    move-object v0, v4

    .line 89
    move-object v4, v5

    .line 90
    move v7, v12

    .line 91
    goto/16 :goto_20c

    .line 92
    .line 93
    :cond_5c
    iget-object v4, v2, Lgbi;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v8, v2, Lgbi;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v8, Lrn;

    .line 98
    .line 99
    :try_start_62
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_65
    .catchall {:try_start_62 .. :try_end_65} :catchall_73

    .line 100
    .line 101
    .line 102
    move v14, v13

    .line 103
    goto/16 :goto_1dc

    .line 104
    .line 105
    :cond_68
    iget-object v4, v2, Lgbi;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v8, v2, Lgbi;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lrn;

    .line 110
    .line 111
    :try_start_6e
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_6e .. :try_end_71} :catchall_73

    .line 112
    .line 113
    .line 114
    goto/16 :goto_ec

    .line 115
    .line 116
    :catchall_73
    move-exception v0

    .line 117
    move-object v2, v0

    .line 118
    goto/16 :goto_224

    .line 119
    .line 120
    :cond_77
    iget-object v4, v2, Lgbi;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lqm;

    .line 123
    .line 124
    :try_start_7b
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7e} :catch_21d

    .line 125
    .line 126
    .line 127
    goto :goto_9b

    .line 128
    :cond_7f
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v0, v1, Lgbn;->e:Z

    .line 132
    .line 133
    if-eqz v0, :cond_8b

    .line 134
    .line 135
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_8b
    :try_start_8b
    invoke-interface/range {p1 .. p1}, Lqm;->b()Ljgy;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v4, p1

    .line 145
    .line 146
    iput-object v4, v2, Lgbi;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iput v7, v2, Lgbi;->e:I

    .line 149
    .line 150
    invoke-static {v0, v2}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eq v0, v3, :cond_22a

    .line 155
    .line 156
    :goto_9b
    check-cast v0, Lqu;

    .line 157
    .line 158
    invoke-virtual {v0}, Lqu;->a()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_a5
    :goto_a5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_c7

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lql;

    .line 177
    .line 178
    iget-object v8, v8, Lql;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v8, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_a5

    .line 185
    .line 186
    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iget-object v7, v1, Lgbn;->g:Lvy;

    .line 191
    .line 192
    invoke-static {v8}, Llxj;->a(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v8}, Lvy;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x1

    .line 199
    goto :goto_a5

    .line 200
    :cond_c7
    const-string v0, ""

    .line 201
    .line 202
    new-instance v7, Lro;

    .line 203
    .line 204
    invoke-direct {v7}, Lro;-><init>()V

    .line 205
    .line 206
    .line 207
    const/16 v8, 0x64

    .line 208
    .line 209
    invoke-virtual {v7, v8}, Lro;->f(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lro;->a()Lrp;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-interface {v4, v0, v7}, Lqm;->a(Ljava/lang/String;Lrp;)Lrn;

    .line 217
    .line 218
    .line 219
    move-result-object v4
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_db} :catch_21d

    .line 220
    :try_start_db
    invoke-interface {v4}, Lrn;->a()Ljgy;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v4, v2, Lgbi;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v4, v2, Lgbi;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iput v14, v2, Lgbi;->e:I

    .line 229
    .line 230
    invoke-static {v0, v2}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eq v0, v3, :cond_22a

    .line 235
    .line 236
    move-object v8, v4

    .line 237
    :goto_ec
    check-cast v0, Ljava/util/List;

    .line 238
    .line 239
    :goto_ee
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    if-nez v7, :cond_1e5

    .line 247
    .line 248
    invoke-static {v0}, Llxj;->a(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    :goto_fe
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_1cb

    .line 260
    .line 261
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lrm;

    .line 266
    .line 267
    invoke-virtual {v0}, Lrm;->a()Lqs;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v14, "getGenericDocument(...)"

    .line 272
    .line 273
    invoke-static {v0, v14}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Lqs;->m()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    const-string v11, "getSchemaType(...)"

    .line 281
    .line 282
    invoke-static {v14, v11}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_1c8

    .line 290
    .line 291
    invoke-virtual {v14, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    iget-object v14, v1, Lgbn;->g:Lvy;

    .line 296
    .line 297
    invoke-virtual {v14, v11}, Lvy;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-eqz v14, :cond_1c8

    .line 302
    .line 303
    invoke-virtual {v0}, Lqs;->k()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_15d

    .line 312
    .line 313
    const-string v14, "tsparenttypes"

    .line 314
    .line 315
    invoke-virtual {v0, v14}, Lqs;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_14b

    .line 320
    .line 321
    invoke-static {v0}, Liud;->n([Ljava/lang/Object;)Liud;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v14, "copyOf(...)"

    .line 326
    .line 327
    invoke-static {v0, v14}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    if-nez v0, :cond_152

    .line 331
    .line 332
    :cond_14b
    sget-object v0, Livy;->a:Livy;

    .line 333
    .line 334
    const-string v14, "of(...)"

    .line 335
    .line 336
    invoke-static {v0, v14}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_152
    new-instance v14, Lgbb;

    .line 340
    .line 341
    invoke-direct {v14, v0}, Lgbb;-><init>(Liud;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v1, Lgbn;->c:Lvw;

    .line 345
    .line 346
    invoke-interface {v0, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_1c8

    .line 350
    :cond_15d
    invoke-virtual {v0}, Lqs;->k()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    const-string v5, "getId(...)"

    .line 355
    .line 356
    invoke-static {v14, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v14}, Llxj;->n(Ljava/lang/String;)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    if-eqz v5, :cond_175

    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v17

    .line 369
    move-object/from16 p1, v7

    .line 370
    .line 371
    move-wide/from16 v6, v17

    .line 372
    .line 373
    goto :goto_179

    .line 374
    :cond_175
    move-object/from16 p1, v7

    .line 375
    .line 376
    const-wide/16 v6, -0x1

    .line 377
    .line 378
    :goto_179
    iget-wide v12, v1, Lgbn;->h:J

    .line 379
    .line 380
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v6

    .line 384
    iput-wide v6, v1, Lgbn;->h:J

    .line 385
    .line 386
    const-string v6, "g3tsattrinfo"

    .line 387
    .line 388
    invoke-virtual {v0, v6}, Lqs;->g(Ljava/lang/String;)Lqs;

    .line 389
    .line 390
    .line 391
    move-result-object v6
    :try_end_187
    .catchall {:try_start_db .. :try_end_187} :catchall_73

    .line 392
    if-eqz v6, :cond_1bf

    .line 393
    .line 394
    :try_start_189
    const-class v7, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 395
    .line 396
    invoke-virtual {v6, v7}, Lqs;->i(Ljava/lang/Class;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    check-cast v6, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 401
    .line 402
    iget-object v7, v1, Lgbn;->b:Lvw;

    .line 403
    .line 404
    new-instance v12, Lgag;

    .line 405
    .line 406
    invoke-static {v11}, Llxj;->a(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v12, v11, v6}, Lgag;-><init>(Ljava/lang/String;Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Lqs;->k()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    invoke-interface {v7, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a2
    .catch Ltd; {:try_start_189 .. :try_end_1a2} :catch_1a3
    .catchall {:try_start_189 .. :try_end_1a2} :catchall_73

    .line 417
    .line 418
    .line 419
    goto :goto_1bf

    .line 420
    :catch_1a3
    move-exception v0

    .line 421
    :try_start_1a4
    sget-object v6, Lgbn;->a:Liwy;

    .line 422
    .line 423
    invoke-virtual {v6}, Liwo;->c()Lixm;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    check-cast v6, Liwv;

    .line 428
    .line 429
    invoke-interface {v6, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v6, "processTagsFromSearchResults"

    .line 434
    .line 435
    const/16 v7, 0x100

    .line 436
    .line 437
    invoke-interface {v0, v10, v6, v7, v9}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Liwv;

    .line 442
    .line 443
    const-string v6, "Failed to convert document to tag"

    .line 444
    .line 445
    invoke-interface {v0, v6}, Liwv;->r(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_1bf
    :goto_1bf
    move-object/from16 v7, p1

    .line 449
    .line 450
    const/16 v5, 0xa

    .line 451
    .line 452
    const/4 v11, 0x5

    .line 453
    const/4 v12, 0x4

    .line 454
    const/4 v13, 0x3

    .line 455
    goto/16 :goto_fe

    .line 456
    .line 457
    :cond_1c8
    :goto_1c8
    const/4 v11, 0x5

    .line 458
    goto/16 :goto_fe

    .line 459
    .line 460
    :cond_1cb
    invoke-interface {v8}, Lrn;->a()Ljgy;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v8, v2, Lgbi;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v4, v2, Lgbi;->b:Ljava/lang/Object;

    .line 467
    .line 468
    const/4 v14, 0x3

    .line 469
    iput v14, v2, Lgbi;->e:I

    .line 470
    .line 471
    invoke-static {v0, v2}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    if-eq v0, v3, :cond_22a

    .line 476
    .line 477
    :goto_1dc
    check-cast v0, Ljava/util/List;
    :try_end_1de
    .catchall {:try_start_1a4 .. :try_end_1de} :catchall_73

    .line 478
    .line 479
    move v13, v14

    .line 480
    const/16 v5, 0xa

    .line 481
    .line 482
    const/4 v11, 0x5

    .line 483
    const/4 v12, 0x4

    .line 484
    goto/16 :goto_ee

    .line 485
    .line 486
    :cond_1e5
    const/4 v5, 0x0

    .line 487
    :try_start_1e6
    invoke-static {v4, v5}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v1, Lgbn;->d:Lvy;

    .line 491
    .line 492
    new-instance v4, Lvx;

    .line 493
    .line 494
    invoke-direct {v4, v0}, Lvx;-><init>(Lvy;)V

    .line 495
    .line 496
    .line 497
    :goto_1f0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_21f

    .line 502
    .line 503
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lgaz;

    .line 508
    .line 509
    iget-object v6, v1, Lgbn;->b:Lvw;

    .line 510
    .line 511
    iput-object v4, v2, Lgbi;->a:Ljava/lang/Object;

    .line 512
    .line 513
    iput-object v0, v2, Lgbi;->b:Ljava/lang/Object;

    .line 514
    .line 515
    const/4 v7, 0x4

    .line 516
    iput v7, v2, Lgbi;->e:I

    .line 517
    .line 518
    invoke-virtual {v0, v6, v2}, Lgaz;->i(Ljava/util/Map;Llva;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v6

    .line 522
    if-ne v6, v3, :cond_20c

    .line 523
    .line 524
    goto :goto_22a

    .line 525
    :cond_20c
    :goto_20c
    iget-object v6, v1, Lgbn;->c:Lvw;

    .line 526
    .line 527
    iput-object v4, v2, Lgbi;->a:Ljava/lang/Object;

    .line 528
    .line 529
    const/4 v5, 0x0

    .line 530
    iput-object v5, v2, Lgbi;->b:Ljava/lang/Object;

    .line 531
    .line 532
    const/4 v8, 0x5

    .line 533
    iput v8, v2, Lgbi;->e:I

    .line 534
    .line 535
    invoke-virtual {v0, v6, v2}, Lgaz;->k(Ljava/util/Map;Llva;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-eq v0, v3, :cond_22a

    .line 540
    .line 541
    goto :goto_1f0

    .line 542
    :catch_21d
    move-exception v0

    .line 543
    goto :goto_22b

    .line 544
    :cond_21f
    const/4 v2, 0x1

    .line 545
    iput-boolean v2, v1, Lgbn;->e:Z
    :try_end_222
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_222} :catch_21d

    .line 546
    .line 547
    move v7, v2

    .line 548
    goto :goto_25c

    .line 549
    :goto_224
    :try_start_224
    throw v2
    :try_end_225
    .catchall {:try_start_224 .. :try_end_225} :catchall_225

    .line 550
    :catchall_225
    move-exception v0

    .line 551
    :try_start_226
    invoke-static {v4, v2}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    throw v0
    :try_end_22a
    .catch Ljava/lang/Exception; {:try_start_226 .. :try_end_22a} :catch_21d

    .line 555
    :cond_22a
    :goto_22a
    return-object v3

    .line 556
    :goto_22b
    sget-object v2, Lgbn;->a:Liwy;

    .line 557
    .line 558
    invoke-virtual {v2}, Liwo;->b()Lixm;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Liwv;

    .line 563
    .line 564
    invoke-interface {v2, v0}, Liwv;->i(Ljava/lang/Throwable;)Lixm;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    const-string v2, "initializeInternal"

    .line 569
    .line 570
    const/16 v3, 0xcb

    .line 571
    .line 572
    invoke-interface {v0, v10, v2, v3, v9}, Lixm;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Liwv;

    .line 577
    .line 578
    const-string v2, "Failed to initialize"

    .line 579
    .line 580
    invoke-interface {v0, v2}, Liwv;->r(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v1, Lgbn;->g:Lvy;

    .line 584
    .line 585
    invoke-virtual {v0}, Lvy;->clear()V

    .line 586
    .line 587
    .line 588
    iget-object v0, v1, Lgbn;->b:Lvw;

    .line 589
    .line 590
    invoke-virtual {v0}, Lwq;->clear()V

    .line 591
    .line 592
    .line 593
    iget-object v0, v1, Lgbn;->c:Lvw;

    .line 594
    .line 595
    invoke-virtual {v0}, Lwq;->clear()V

    .line 596
    .line 597
    .line 598
    const-wide/16 v2, -0x1

    .line 599
    .line 600
    iput-wide v2, v1, Lgbn;->h:J

    .line 601
    .line 602
    const/4 v7, 0x0

    .line 603
    iput-boolean v7, v1, Lgbn;->e:Z

    .line 604
    .line 605
    :goto_25c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0
.end method

.method public final j(Lgog;Lrt;Lqm;Lqm;Llva;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p5, Lgbg;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lgbg;

    .line 7
    .line 8
    iget v1, v0, Lgbg;->g:I

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
    iput v1, v0, Lgbg;->g:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgbg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lgbg;-><init>(Lgbn;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p5, v0, Lgbg;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgbg;->g:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_62

    .line 36
    .line 37
    if-eq v2, v6, :cond_4e

    .line 38
    .line 39
    if-eq v2, v5, :cond_3c

    .line 40
    .line 41
    if-eq v2, v4, :cond_38

    .line 42
    .line 43
    if-ne v2, v3, :cond_30

    .line 44
    .line 45
    invoke-static {p5}, Llsr;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p5

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-static {p5}, Llsr;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p5

    .line 61
    :cond_3c
    iget-object p1, v0, Lgbg;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/Set;

    .line 64
    .line 65
    iget-object p2, v0, Lgbg;->c:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object p3, v0, Lgbg;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, Lqm;

    .line 70
    .line 71
    iget-object p4, v0, Lgbg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p4, Lrt;

    .line 74
    .line 75
    invoke-static {p5}, Llsr;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_a2

    .line 79
    :cond_4e
    iget-object p1, v0, Lgbg;->d:Ljava/lang/Object;

    .line 80
    .line 81
    move-object p4, p1

    .line 82
    check-cast p4, Lqm;

    .line 83
    .line 84
    iget-object p3, v0, Lgbg;->c:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p1, v0, Lgbg;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object p2, p1

    .line 89
    check-cast p2, Lrt;

    .line 90
    .line 91
    iget-object p1, v0, Lgbg;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lgog;

    .line 94
    .line 95
    invoke-static {p5}, Llsr;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_7d

    .line 99
    :cond_62
    invoke-static {p5}, Llsr;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p5, p1, Lgog;->b:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v2, p1, Lgog;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p1, v0, Lgbg;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p2, v0, Lgbg;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p3, v0, Lgbg;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p4, v0, Lgbg;->d:Ljava/lang/Object;

    .line 113
    .line 114
    iput v6, v0, Lgbg;->g:I

    .line 115
    .line 116
    check-cast p5, Lrr;

    .line 117
    .line 118
    invoke-virtual {p0, p5, p5, p3, v0}, Lgbn;->g(Lrr;Lrr;Lqm;Llva;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    if-ne p5, v1, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_111

    .line 125
    .line 126
    :cond_7d
    :goto_7d
    iget-object p1, p1, Lgog;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p5, Ljava/util/Set;

    .line 129
    .line 130
    check-cast p1, Lrr;

    .line 131
    .line 132
    invoke-virtual {p1}, Lrr;->g()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v2, "getSchemas(...)"

    .line 137
    .line 138
    invoke-static {p1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, v0, Lgbg;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p3, v0, Lgbg;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p4, v0, Lgbg;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p5, v0, Lgbg;->d:Ljava/lang/Object;

    .line 148
    .line 149
    iput v5, v0, Lgbg;->g:I

    .line 150
    .line 151
    invoke-virtual {p0, p1, p3, v0}, Lgbn;->f(Ljava/util/Set;Lqm;Llva;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v1, :cond_9e

    .line 156
    .line 157
    goto/16 :goto_111

    .line 158
    .line 159
    :cond_9e
    move-object p1, p4

    .line 160
    move-object p4, p2

    .line 161
    move-object p2, p1

    .line 162
    move-object p1, p5

    .line 163
    :goto_a2
    iget-object p5, p4, Lrt;->c:Ljava/util/Set;

    .line 164
    .line 165
    if-nez p5, :cond_b2

    .line 166
    .line 167
    iget-object p5, p4, Lrt;->b:Ljava/util/List;

    .line 168
    .line 169
    new-instance v2, Lvy;

    .line 170
    .line 171
    invoke-static {p5}, Luk;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v2, p5}, Lvy;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    iput-object v2, p4, Lrt;->c:Ljava/util/Set;

    .line 178
    .line 179
    :cond_b2
    iget-object p5, p4, Lrt;->c:Ljava/util/Set;

    .line 180
    .line 181
    invoke-static {p5}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object p5

    .line 185
    const-string v2, "getMigratedTypes(...)"

    .line 186
    .line 187
    invoke-static {p5, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result p5

    .line 194
    const/4 v2, 0x0

    .line 195
    if-nez p5, :cond_c5

    .line 196
    .line 197
    goto :goto_101

    .line 198
    :cond_c5
    iget-object p5, p4, Lrt;->d:Ljava/util/Set;

    .line 199
    .line 200
    if-nez p5, :cond_d5

    .line 201
    .line 202
    iget-object p5, p4, Lrt;->a:Ljava/util/List;

    .line 203
    .line 204
    new-instance v5, Lvy;

    .line 205
    .line 206
    invoke-static {p5}, Luk;->r(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v5, p5}, Lvy;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    iput-object v5, p4, Lrt;->d:Ljava/util/Set;

    .line 213
    .line 214
    :cond_d5
    iget-object p4, p4, Lrt;->d:Ljava/util/Set;

    .line 215
    .line 216
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    const-string p5, "getIncompatibleTypes(...)"

    .line 221
    .line 222
    invoke-static {p4, p5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    if-eqz p4, :cond_101

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p4

    .line 235
    if-nez p4, :cond_fe

    .line 236
    .line 237
    iput-object v2, v0, Lgbg;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v2, v0, Lgbg;->b:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v2, v0, Lgbg;->c:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v2, v0, Lgbg;->d:Ljava/lang/Object;

    .line 244
    .line 245
    iput v3, v0, Lgbg;->g:I

    .line 246
    .line 247
    invoke-virtual {p0, p1, p3, p2, v0}, Lgbn;->c(Ljava/util/Set;Lqm;Lqm;Llva;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-ne p0, v1, :cond_fd

    .line 252
    .line 253
    goto :goto_111

    .line 254
    :cond_fd
    return-object p0

    .line 255
    :cond_fe
    sget-object p0, Lltl;->a:Lltl;

    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_101
    :goto_101
    iput-object v2, v0, Lgbg;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v2, v0, Lgbg;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v2, v0, Lgbg;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v2, v0, Lgbg;->d:Ljava/lang/Object;

    .line 265
    .line 266
    iput v4, v0, Lgbg;->g:I

    .line 267
    .line 268
    invoke-virtual {p0, p3, p2, v0}, Lgbn;->e(Lqm;Lqm;Llva;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-ne p0, v1, :cond_112

    .line 273
    .line 274
    :goto_111
    return-object v1

    .line 275
    :cond_112
    return-object p0
.end method
