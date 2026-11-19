###### Class defpackage.gbq (gbq)
.class public final Lgbq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgbq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgbq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgbq;->a:Lgbq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrp;)V
    .registers 8

    .line 1
    const-string v0, "searchSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lrp;->d()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lddr;

    .line 19
    .line 20
    const/16 v2, 0x13

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lddr;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ldqk;

    .line 26
    .line 27
    const/4 v3, 0x7

    .line 28
    invoke-direct {v2, v1, v3}, Ldqk;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_32

    .line 36
    .line 37
    iget-object p1, p1, Lrp;->m:Lqy;

    .line 38
    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    iget-object p1, p1, Lqy;->b:Lrp;

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    :goto_2c
    if-eqz p1, :cond_31

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lgbq;->a(Lrp;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    sget-object v0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->a:Litt;

    .line 54
    .line 55
    const-string p1, "INDEXED_PROPERTY_PATH_LIST"

    .line 56
    .line 57
    invoke-static {v0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/16 v5, 0x38

    .line 62
    .line 63
    const-string v1, ", "

    .line 64
    .line 65
    const-string v2, "["

    .line 66
    .line 67
    const-string v3, "]"

    .line 68
    .line 69
    invoke-static/range {v0 .. v5}, Llhm;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llwo;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "The filter properties specified for each schema type in both outer and nested SearchSpecs must include all of "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final b(Landroid/content/Context;Ljava/util/Set;Lbzh;Lgaf;Llva;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p5, Lgbo;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lgbo;

    .line 7
    .line 8
    iget v1, v0, Lgbo;->e:I

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
    iput v1, v0, Lgbo;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgbo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lgbo;-><init>(Lgbq;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p0, v0, Lgbo;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v1, v0, Lgbo;->e:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_3e

    .line 33
    .line 34
    if-ne v1, v2, :cond_36

    .line 35
    .line 36
    iget-object p1, v0, Lgbo;->h:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 37
    .line 38
    iget-object p2, v0, Lgbo;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p3, v0, Lgbo;->g:Lvy;

    .line 41
    .line 42
    iget-object p4, v0, Lgbo;->f:Lgaf;

    .line 43
    .line 44
    iget-object v1, v0, Lgbo;->i:Lbzh;

    .line 45
    .line 46
    iget-object v3, v0, Lgbo;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v6, p4

    .line 52
    move-object v8, v0

    .line 53
    move-object v5, v1

    .line 54
    goto :goto_7c

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3e
    invoke-static {p0}, Llsr;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lvy;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, v1}, Lvy;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v5, p3

    .line 77
    move-object v6, p4

    .line 78
    move-object v8, v0

    .line 79
    move-object p3, p0

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_89

    .line 85
    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->j:Lkeu;

    .line 93
    .line 94
    if-eqz v7, :cond_4f

    .line 95
    .line 96
    sget-object v3, Lgbs;->a:Lgbs;

    .line 97
    .line 98
    iput-object p1, v8, Lgbo;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v5, v8, Lgbo;->i:Lbzh;

    .line 101
    .line 102
    iput-object v6, v8, Lgbo;->f:Lgaf;

    .line 103
    .line 104
    iput-object p3, v8, Lgbo;->g:Lvy;

    .line 105
    .line 106
    iput-object p2, v8, Lgbo;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p0, v8, Lgbo;->h:Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 109
    .line 110
    iput v2, v8, Lgbo;->e:I

    .line 111
    .line 112
    move-object v4, p1

    .line 113
    check-cast v4, Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual/range {v3 .. v8}, Lgbs;->a(Landroid/content/Context;Lbzh;Lgaf;Lkeu;Llva;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    if-ne p4, p5, :cond_79

    .line 120
    .line 121
    return-object p5

    .line 122
    :cond_79
    move-object v3, p1

    .line 123
    move-object p1, p0

    .line 124
    move-object p0, p4

    .line 125
    :goto_7c
    check-cast p0, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-eqz p0, :cond_87

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Lvy;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_87
    move-object p1, v3

    .line 137
    goto :goto_4f

    .line 138
    :cond_89
    return-object p3
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lbzh;Lgaf;Llva;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p6, Lgbp;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lgbp;

    .line 7
    .line 8
    iget v1, v0, Lgbp;->c:I

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
    iput v1, v0, Lgbp;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgbp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lgbp;-><init>(Lgbq;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    move-object v6, v0

    .line 26
    iget-object p6, v6, Lgbp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Llvh;->a:Llvh;

    .line 29
    .line 30
    iget v1, v6, Lgbp;->c:I

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v1, :cond_32

    .line 34
    .line 35
    if-ne v1, v7, :cond_2a

    .line 36
    .line 37
    iget-object p2, v6, Lgbp;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p6}, Llsr;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_44

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
    invoke-static {p6}, Llsr;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, v6, Lgbp;->d:Ljava/lang/String;

    .line 55
    .line 56
    iput v7, v6, Lgbp;->c:I

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v2, p1

    .line 60
    move-object v3, p3

    .line 61
    move-object v4, p4

    .line 62
    move-object v5, p5

    .line 63
    invoke-virtual/range {v1 .. v6}, Lgbq;->b(Landroid/content/Context;Ljava/util/Set;Lbzh;Lgaf;Llva;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p6

    .line 67
    if-eq p6, v0, :cond_d8

    .line 68
    .line 69
    :goto_44
    check-cast p6, Ljava/util/Set;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_54
    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_7c

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;

    .line 96
    .line 97
    iget-object p4, p3, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->i:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz p4, :cond_6e

    .line 100
    .line 101
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result p5

    .line 105
    if-lez p5, :cond_6e

    .line 106
    .line 107
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_54

    .line 111
    :cond_6e
    iget-object p3, p3, Lcom/google/android/libraries/mdi/search/g3appsearch/app/G3AttributionInfo;->h:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz p3, :cond_54

    .line 114
    .line 115
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-lez p4, :cond_54

    .line 120
    .line 121
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_54

    .line 125
    :cond_7c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-lez p3, :cond_92

    .line 135
    .line 136
    const-string p3, "("

    .line 137
    .line 138
    const-string p4, ") "

    .line 139
    .line 140
    invoke-static {p2, p3, p4}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_92
    const-string p2, "(NOT propertyDefined(\"g3attrinfo\")"

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-nez p2, :cond_b3

    .line 157
    .line 158
    new-instance v4, Lddr;

    .line 159
    .line 160
    const/16 p2, 0x14

    .line 161
    .line 162
    invoke-direct {v4, p2}, Lddr;-><init>(I)V

    .line 163
    .line 164
    .line 165
    const-string v3, ")"

    .line 166
    .line 167
    const/16 v5, 0x18

    .line 168
    .line 169
    const-string v1, " OR "

    .line 170
    .line 171
    const-string v2, " OR g3attrinfo.normal:("

    .line 172
    .line 173
    invoke-static/range {v0 .. v5}, Llhm;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llwo;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_ce

    .line 185
    .line 186
    new-instance v5, Lgcn;

    .line 187
    .line 188
    invoke-direct {v5, v7}, Lgcn;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-string v4, ")"

    .line 192
    .line 193
    const/16 v6, 0x18

    .line 194
    .line 195
    const-string v2, " OR "

    .line 196
    .line 197
    const-string v3, " OR g3attrinfo.tokenid:("

    .line 198
    .line 199
    move-object v1, p0

    .line 200
    invoke-static/range {v1 .. v6}, Llhm;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llwo;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_ce
    const-string p0, ")"

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :cond_d8
    return-object v0
.end method
