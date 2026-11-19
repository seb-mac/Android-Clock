###### Class defpackage.ui (ui)
.class public Lui;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SetSchemaRequest$Builder;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lrg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_ee

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrg;

    .line 16
    .line 17
    invoke-static {v0}, Luk;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/app/appsearch/SchemaVisibilityConfig$Builder;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/app/appsearch/SchemaVisibilityConfig$Builder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lrg;->d:Ljava/util/List;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_44

    .line 29
    .line 30
    iget-object v2, v0, Lrg;->a:Ljava/util/List;

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v0, Lrg;->d:Ljava/util/List;

    .line 42
    .line 43
    move v4, v3

    .line 44
    :goto_2b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v4, v5, :cond_44

    .line 49
    .line 50
    iget-object v5, v0, Lrg;->d:Ljava/util/List;

    .line 51
    .line 52
    new-instance v6, Lra;

    .line 53
    .line 54
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lup;

    .line 59
    .line 60
    invoke-direct {v6, v7}, Lra;-><init>(Lup;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_2b

    .line 69
    :cond_44
    iget-object v2, v0, Lrg;->d:Ljava/util/List;

    .line 70
    .line 71
    move v4, v3

    .line 72
    :goto_47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v4, v5, :cond_6c

    .line 77
    .line 78
    new-instance v5, Landroid/app/appsearch/PackageIdentifier;

    .line 79
    .line 80
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lra;

    .line 85
    .line 86
    invoke-virtual {v6}, Lra;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lra;

    .line 95
    .line 96
    invoke-virtual {v7}, Lra;->b()[B

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-direct {v5, v6, v7}, Landroid/app/appsearch/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v5}, Lol$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;Landroid/app/appsearch/PackageIdentifier;)Landroid/app/appsearch/SchemaVisibilityConfig$Builder;

    .line 104
    .line 105
    .line 106
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_47

    .line 109
    :cond_6c
    iget-object v2, v0, Lrg;->e:Ljava/util/Set;

    .line 110
    .line 111
    if-nez v2, :cond_ab

    .line 112
    .line 113
    iget-object v2, v0, Lrg;->b:Ljava/util/List;

    .line 114
    .line 115
    new-instance v4, Lvy;

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-direct {v4, v5}, Lvy;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v4, v0, Lrg;->e:Ljava/util/Set;

    .line 125
    .line 126
    move v4, v3

    .line 127
    :goto_7e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-ge v4, v5, :cond_ab

    .line 132
    .line 133
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lru;

    .line 138
    .line 139
    iget-object v5, v5, Lru;->a:[I

    .line 140
    .line 141
    array-length v6, v5

    .line 142
    new-instance v7, Lvy;

    .line 143
    .line 144
    invoke-direct {v7, v6}, Lvy;-><init>(I)V

    .line 145
    .line 146
    .line 147
    move v8, v3

    .line 148
    :goto_93
    if-ge v8, v6, :cond_a1

    .line 149
    .line 150
    aget v9, v5, v8

    .line 151
    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    goto :goto_93

    .line 162
    :cond_a1
    iget-object v5, v0, Lrg;->e:Ljava/util/Set;

    .line 163
    .line 164
    if-eqz v5, :cond_a8

    .line 165
    .line 166
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_a8
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_7e

    .line 172
    :cond_ab
    iget-object v2, v0, Lrg;->e:Ljava/util/Set;

    .line 173
    .line 174
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_c7

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/util/Set;

    .line 195
    .line 196
    invoke-static {v1, v3}, Lol$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;Ljava/util/Set;)Landroid/app/appsearch/SchemaVisibilityConfig$Builder;

    .line 197
    .line 198
    .line 199
    goto :goto_b7

    .line 200
    :cond_c7
    iget-object v0, v0, Lrg;->c:Lup;

    .line 201
    .line 202
    if-nez v0, :cond_cd

    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    goto :goto_d3

    .line 206
    :cond_cd
    new-instance v2, Lra;

    .line 207
    .line 208
    invoke-direct {v2, v0}, Lra;-><init>(Lup;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v2

    .line 212
    :goto_d3
    if-eqz v0, :cond_e5

    .line 213
    .line 214
    new-instance v2, Landroid/app/appsearch/PackageIdentifier;

    .line 215
    .line 216
    invoke-virtual {v0}, Lra;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v0}, Lra;->b()[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v2, v3, v0}, Landroid/app/appsearch/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    .line 225
    .line 226
    .line 227
    invoke-static {v1, v2}, Lol$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;Landroid/app/appsearch/PackageIdentifier;)Landroid/app/appsearch/SchemaVisibilityConfig$Builder;

    .line 228
    .line 229
    .line 230
    :cond_e5
    invoke-static {v1}, Lol$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SchemaVisibilityConfig$Builder;)Landroid/app/appsearch/SchemaVisibilityConfig;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {p0, p1, v0}, Lol$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/SchemaVisibilityConfig;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 235
    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_ee
    return-void
.end method

.method public static b(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/PackageIdentifier;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lol$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/PackageIdentifier;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Ljava/util/List;)[Laic;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Laic;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;)Ljava/util/List;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    aget-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidx.work.workdb"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "getDatabasePath(...)"

    .line 13
    .line 14
    invoke-static {p0, v0}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static f(Z)Lbpk;
    .registers 2

    .line 1
    new-instance v0, Lbpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lbpl;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_d

    .line 7
    .line 8
    new-instance p0, Lbpm;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lbpm;-><init>(Lbpk;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    return-object v0
.end method

.method public static g(Lbpk;Lbsx;)Lbzh;
    .registers 3

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Luj;->s(Lbsx;)Lbsq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lbpk;->d(Lbsq;)Lbzh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
