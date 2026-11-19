###### Class defpackage.tr (tr)
.class public final Ltr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>(Lyo;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lyo;->N:Lym;

    .line 10
    .line 11
    invoke-static {p0}, Lxn;->o(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    iget-object p0, p1, Lyo;->O:Lym;

    .line 15
    .line 16
    invoke-static {p0}, Lxn;->o(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lyo;->P:Lym;

    .line 20
    .line 21
    invoke-static {p0}, Lxn;->o(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    iget-object p0, p1, Lyo;->Q:Lym;

    .line 25
    .line 26
    invoke-static {p0}, Lxn;->o(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    iget-object p0, p1, Lyo;->R:Lym;

    .line 30
    .line 31
    invoke-static {p0}, Lxn;->o(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static a(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GetSchemaResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lbq$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GetSchemaResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Landroid/app/appsearch/PackageIdentifier;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GetSchemaResponse;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lbq$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/app/appsearch/SearchResult;Ltf;)Lrm;
    .registers 11

    .line 1
    invoke-static {p0}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult;)Landroid/app/appsearch/GenericDocument;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Ltq;->d(Landroid/app/appsearch/GenericDocument;Ltf;)Lqs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lrh;

    .line 13
    .line 14
    invoke-static {p0}, Ltn$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/SearchResult;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SearchResult;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Lrh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lrh;->e(Lqs;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SearchResult;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1}, Lrh;->b()V

    .line 33
    .line 34
    .line 35
    iput-wide v2, v1, Lrh;->b:D

    .line 36
    .line 37
    invoke-static {p0}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :goto_2a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v3, v4, :cond_91

    .line 48
    .line 49
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult$MatchInfo;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Luk;->r(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lri;

    .line 61
    .line 62
    invoke-static {v4}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v5, v6}, Lri;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lrk;

    .line 70
    .line 71
    invoke-static {v4}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Ltn$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v4}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v8}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-direct {v6, v7, v8}, Lrk;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v5, Lri;->a:Lrk;

    .line 91
    .line 92
    new-instance v6, Lrk;

    .line 93
    .line 94
    invoke-static {v4}, Ltn$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v7}, Ltn$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    invoke-static {v4}, Ltn$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/SearchResult$MatchInfo;)Landroid/app/appsearch/SearchResult$MatchRange;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-static {v8}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SearchResult$MatchRange;)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    invoke-direct {v6, v7, v8}, Lrk;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iput-object v6, v5, Lri;->c:Lrk;

    .line 114
    .line 115
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v7, 0x21

    .line 118
    .line 119
    if-lt v6, v7, :cond_87

    .line 120
    .line 121
    new-instance v6, Lrk;

    .line 122
    .line 123
    invoke-static {v4}, Luc;->b(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v4}, Luc;->a(Landroid/app/appsearch/SearchResult$MatchInfo;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-direct {v6, v7, v4}, Lrk;-><init>(II)V

    .line 132
    .line 133
    .line 134
    iput-object v6, v5, Lri;->b:Lrk;

    .line 135
    .line 136
    :cond_87
    invoke-virtual {v5}, Lri;->a()Lrj;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1, v4}, Lrh;->d(Lrj;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_2a

    .line 146
    :cond_91
    sget v0, Lahl;->a:I

    .line 147
    .line 148
    const/4 v3, 0x7

    .line 149
    if-lt v0, v3, :cond_b4

    .line 150
    .line 151
    invoke-static {p0}, Lub;->a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_9e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_b4

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/SearchResult;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4, p1}, Ltr;->d(Landroid/app/appsearch/SearchResult;Ltf;)Lrm;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v1, v4}, Lrh;->c(Lrm;)V

    .line 178
    .line 179
    .line 180
    goto :goto_9e

    .line 181
    :cond_b4
    const/16 p1, 0x11

    .line 182
    .line 183
    if-lt v0, p1, :cond_d6

    .line 184
    .line 185
    invoke-static {p0}, Lua;->a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_bc
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v2, v0, :cond_d6

    .line 194
    .line 195
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Double;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lrh;->b()V

    .line 205
    .line 206
    .line 207
    iget-object v3, v1, Lrh;->c:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_bc

    .line 215
    :cond_d6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    .line 217
    const/16 v0, 0x24

    .line 218
    .line 219
    if-lt p1, v0, :cond_ec

    .line 220
    .line 221
    :try_start_dc
    invoke-static {p0}, Ltz;->a(Landroid/app/appsearch/SearchResult;)Ljava/util/Map;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v1, p0}, Lrh;->f(Ljava/util/Map;)V
    :try_end_e3
    .catch Ljava/lang/NoSuchMethodError; {:try_start_dc .. :try_end_e3} :catch_e4

    .line 226
    .line 227
    .line 228
    goto :goto_ec

    .line 229
    :catch_e4
    move-exception p0

    .line 230
    const-string p1, "AppSearchSearchResPlatC"

    .line 231
    .line 232
    const-string v0, "Failed to set parent type map."

    .line 233
    .line 234
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    .line 236
    .line 237
    :cond_ec
    :goto_ec
    invoke-virtual {v1}, Lrh;->a()Lrm;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0
.end method

.method public static e(Laci;Landroid/view/View;[F)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "CustomSupport"

    .line 6
    .line 7
    const-string v3, "\""

    .line 8
    .line 9
    const-string v4, " on View \""

    .line 10
    .line 11
    const-string v5, "unable to interpolate strings "

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, v0, Laci;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v8, "set"

    .line 20
    .line 21
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    :try_start_18
    iget v0, v0, Laci;->h:I

    .line 26
    .line 27
    add-int/lit8 v9, v0, -0x1

    .line 28
    .line 29
    if-eqz v0, :cond_19b

    .line 30
    .line 31
    const/4 v10, 0x2

    .line 32
    const-wide v11, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/high16 v13, 0x437f0000    # 255.0f

    .line 38
    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v15, 0x0

    .line 41
    packed-switch v9, :pswitch_data_1fe

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2c
    new-array v0, v14, [Ljava/lang/Class;

    .line 46
    .line 47
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    aput-object v5, v0, v15

    .line 50
    .line 51
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aget v5, p2, v15

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-array v6, v14, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v6, v15

    .line 64
    .line 65
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_44
    new-array v0, v14, [Ljava/lang/Class;

    .line 70
    .line 71
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v5, v0, v15

    .line 74
    .line 75
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aget v5, p2, v15

    .line 80
    .line 81
    const/high16 v6, 0x3f000000    # 0.5f

    .line 82
    .line 83
    cmpl-float v5, v5, v6

    .line 84
    .line 85
    if-lez v5, :cond_58

    .line 86
    .line 87
    move v5, v14

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v5, v15

    .line 90
    :goto_59
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-array v6, v14, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v5, v6, v15

    .line 97
    .line 98
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_65
    new-instance v0, Ljava/lang/RuntimeException;

    .line 103
    .line 104
    new-instance v6, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-direct {v0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_77
    new-array v5, v14, [Ljava/lang/Class;

    .line 121
    .line 122
    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    aput-object v7, v5, v15

    .line 125
    .line 126
    invoke-virtual {v6, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    aget v6, p2, v15

    .line 131
    .line 132
    float-to-double v6, v6

    .line 133
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    double-to-float v6, v6

    .line 138
    mul-float/2addr v6, v13

    .line 139
    aget v7, p2, v14
    :try_end_8c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_8c} :catch_1dd
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_8c} :catch_1bd
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_18 .. :try_end_8c} :catch_19d

    .line 140
    .line 141
    const/16 p0, 0x3

    .line 142
    .line 143
    float-to-double v0, v7

    .line 144
    :try_start_8f
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    double-to-float v0, v0

    .line 149
    mul-float/2addr v0, v13

    .line 150
    aget v1, p2, v10

    .line 151
    .line 152
    float-to-double v9, v1

    .line 153
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    double-to-float v1, v9

    .line 158
    mul-float/2addr v1, v13

    .line 159
    aget v7, p2, p0

    .line 160
    .line 161
    mul-float/2addr v7, v13

    .line 162
    float-to-int v7, v7

    .line 163
    float-to-int v1, v1

    .line 164
    float-to-int v0, v0

    .line 165
    float-to-int v6, v6

    .line 166
    shr-int/lit8 v9, v7, 0x1f

    .line 167
    .line 168
    shr-int/lit8 v10, v1, 0x1f

    .line 169
    .line 170
    shr-int/lit8 v11, v0, 0x1f

    .line 171
    .line 172
    shr-int/lit8 v12, v6, 0x1f

    .line 173
    .line 174
    not-int v9, v9

    .line 175
    not-int v10, v10

    .line 176
    not-int v11, v11

    .line 177
    not-int v12, v12

    .line 178
    and-int/2addr v7, v9

    .line 179
    and-int/2addr v0, v11

    .line 180
    and-int/2addr v6, v12

    .line 181
    add-int/lit16 v7, v7, -0xff

    .line 182
    .line 183
    add-int/lit16 v0, v0, -0xff

    .line 184
    .line 185
    add-int/lit16 v6, v6, -0xff

    .line 186
    .line 187
    shr-int/lit8 v9, v7, 0x1f

    .line 188
    .line 189
    shr-int/lit8 v11, v0, 0x1f

    .line 190
    .line 191
    shr-int/lit8 v12, v6, 0x1f

    .line 192
    .line 193
    and-int/2addr v7, v9

    .line 194
    and-int/2addr v0, v11

    .line 195
    and-int/2addr v6, v12

    .line 196
    add-int/lit16 v7, v7, 0xff

    .line 197
    .line 198
    add-int/lit16 v0, v0, 0xff

    .line 199
    .line 200
    add-int/lit16 v6, v6, 0xff

    .line 201
    .line 202
    shl-int/lit8 v7, v7, 0x18

    .line 203
    .line 204
    shl-int/lit8 v6, v6, 0x10

    .line 205
    .line 206
    shl-int/lit8 v0, v0, 0x8

    .line 207
    .line 208
    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    .line 209
    .line 210
    invoke-direct {v9}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 211
    .line 212
    .line 213
    and-int/2addr v1, v10

    .line 214
    add-int/lit16 v1, v1, -0xff

    .line 215
    .line 216
    shr-int/lit8 v10, v1, 0x1f

    .line 217
    .line 218
    and-int/2addr v1, v10

    .line 219
    add-int/lit16 v1, v1, 0xff

    .line 220
    .line 221
    or-int/2addr v6, v7

    .line 222
    or-int/2addr v0, v6

    .line 223
    or-int/2addr v0, v1

    .line 224
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 225
    .line 226
    .line 227
    new-array v0, v14, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v9, v0, v15
    :try_end_e6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8f .. :try_end_e6} :catch_f6
    .catch Ljava/lang/IllegalAccessException; {:try_start_8f .. :try_end_e6} :catch_f1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8f .. :try_end_e6} :catch_ec

    .line 230
    .line 231
    move-object/from16 v1, p1

    .line 232
    .line 233
    :try_start_e8
    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catch_ec
    move-exception v0

    .line 238
    move-object/from16 v1, p1

    .line 239
    .line 240
    goto/16 :goto_19e

    .line 241
    .line 242
    :catch_f1
    move-exception v0

    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    goto/16 :goto_1be

    .line 246
    .line 247
    :catch_f6
    move-exception v0

    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    goto/16 :goto_1de

    .line 251
    .line 252
    :pswitch_fb
    const/16 p0, 0x3

    .line 253
    .line 254
    new-array v0, v14, [Ljava/lang/Class;

    .line 255
    .line 256
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 257
    .line 258
    aput-object v5, v0, v15

    .line 259
    .line 260
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aget v5, p2, v15

    .line 265
    .line 266
    float-to-double v5, v5

    .line 267
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 268
    .line 269
    .line 270
    move-result-wide v5

    .line 271
    double-to-float v5, v5

    .line 272
    mul-float/2addr v5, v13

    .line 273
    aget v6, p2, v14

    .line 274
    .line 275
    float-to-double v6, v6

    .line 276
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    double-to-float v6, v6

    .line 281
    mul-float/2addr v6, v13

    .line 282
    aget v7, p2, v10

    .line 283
    .line 284
    float-to-double v9, v7

    .line 285
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 286
    .line 287
    .line 288
    move-result-wide v9

    .line 289
    double-to-float v7, v9

    .line 290
    mul-float/2addr v7, v13

    .line 291
    aget v9, p2, p0

    .line 292
    .line 293
    mul-float/2addr v9, v13

    .line 294
    float-to-int v9, v9

    .line 295
    float-to-int v7, v7

    .line 296
    float-to-int v6, v6

    .line 297
    float-to-int v5, v5

    .line 298
    shr-int/lit8 v10, v9, 0x1f

    .line 299
    .line 300
    shr-int/lit8 v11, v7, 0x1f

    .line 301
    .line 302
    shr-int/lit8 v12, v6, 0x1f

    .line 303
    .line 304
    shr-int/lit8 v13, v5, 0x1f

    .line 305
    .line 306
    not-int v10, v10

    .line 307
    not-int v11, v11

    .line 308
    not-int v12, v12

    .line 309
    not-int v13, v13

    .line 310
    and-int/2addr v9, v10

    .line 311
    and-int/2addr v6, v12

    .line 312
    and-int/2addr v5, v13

    .line 313
    add-int/lit16 v9, v9, -0xff

    .line 314
    .line 315
    add-int/lit16 v6, v6, -0xff

    .line 316
    .line 317
    add-int/lit16 v5, v5, -0xff

    .line 318
    .line 319
    shr-int/lit8 v10, v9, 0x1f

    .line 320
    .line 321
    shr-int/lit8 v12, v6, 0x1f

    .line 322
    .line 323
    shr-int/lit8 v13, v5, 0x1f

    .line 324
    .line 325
    and-int/2addr v9, v10

    .line 326
    and-int/2addr v6, v12

    .line 327
    and-int/2addr v5, v13

    .line 328
    add-int/lit16 v9, v9, 0xff

    .line 329
    .line 330
    add-int/lit16 v6, v6, 0xff

    .line 331
    .line 332
    add-int/lit16 v5, v5, 0xff

    .line 333
    .line 334
    shl-int/lit8 v9, v9, 0x18

    .line 335
    .line 336
    shl-int/lit8 v5, v5, 0x10

    .line 337
    .line 338
    shl-int/lit8 v6, v6, 0x8

    .line 339
    .line 340
    and-int/2addr v7, v11

    .line 341
    add-int/lit16 v7, v7, -0xff

    .line 342
    .line 343
    shr-int/lit8 v10, v7, 0x1f

    .line 344
    .line 345
    and-int/2addr v7, v10

    .line 346
    add-int/lit16 v7, v7, 0xff

    .line 347
    .line 348
    or-int/2addr v5, v9

    .line 349
    or-int/2addr v5, v6

    .line 350
    or-int/2addr v5, v7

    .line 351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    new-array v6, v14, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v5, v6, v15

    .line 358
    .line 359
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_16a
    new-array v0, v14, [Ljava/lang/Class;

    .line 364
    .line 365
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 366
    .line 367
    aput-object v5, v0, v15

    .line 368
    .line 369
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    aget v5, p2, v15

    .line 374
    .line 375
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    new-array v6, v14, [Ljava/lang/Object;

    .line 380
    .line 381
    aput-object v5, v6, v15

    .line 382
    .line 383
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_182
    new-array v0, v14, [Ljava/lang/Class;

    .line 388
    .line 389
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 390
    .line 391
    aput-object v5, v0, v15

    .line 392
    .line 393
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    aget v5, p2, v15

    .line 398
    .line 399
    float-to-int v5, v5

    .line 400
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    new-array v6, v14, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object v5, v6, v15

    .line 407
    .line 408
    invoke-virtual {v0, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_19b
    const/4 v0, 0x0

    .line 413
    throw v0
    :try_end_19d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e8 .. :try_end_19d} :catch_1dd
    .catch Ljava/lang/IllegalAccessException; {:try_start_e8 .. :try_end_19d} :catch_1bd
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e8 .. :try_end_19d} :catch_19d

    .line 414
    :catch_19d
    move-exception v0

    .line 415
    :goto_19e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v6, "Cannot invoke method "

    .line 418
    .line 419
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-static {v1}, Labb;->b(Landroid/view/View;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :catch_1bd
    move-exception v0

    .line 447
    :goto_1be
    new-instance v5, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v6, "Cannot access method "

    .line 450
    .line 451
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Labb;->b(Landroid/view/View;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :catch_1dd
    move-exception v0

    .line 479
    :goto_1de
    new-instance v5, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v6, "No method "

    .line 482
    .line 483
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-static {v1}, Labb;->b(Landroid/view/View;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    nop

    .line 511
    :pswitch_data_1fe
    .packed-switch 0x0
        :pswitch_182
        :pswitch_16a
        :pswitch_fb
        :pswitch_77
        :pswitch_65
        :pswitch_44
        :pswitch_2c
    .end packed-switch
.end method

.method public static final f(Lbfr;Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Ltr;->g(Lbfr;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "`"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x60

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Ltr;->g(Lbfr;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ltz p0, :cond_21

    .line 32
    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, -0x1

    .line 35
    return p0
.end method

.method public static final g(Lbfr;Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Lbfr;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_15

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lbfr;->c(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1, v2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method public static final h(Lbfr;Ljava/lang/String;)I
    .registers 9

    .line 1
    invoke-static {p0, p1}, Ltr;->f(Lbfr;Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-interface {p0}, Lbfr;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_1d

    .line 19
    .line 20
    invoke-interface {p0, v2}, Lbfr;->c(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0x3f

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Llhm;->ae(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Llwo;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "Column \'"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\' does not exist. Available columns: ["

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 p0, 0x5d

    .line 61
    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public static final i(Lbgi;)I
    .registers 3

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT changes()"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_b
    invoke-interface {p0}, Lbfr;->k()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Lbfr;->b(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_19

    .line 20
    long-to-int v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    :try_start_1a
    throw v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    invoke-static {p0, v0}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public static final j(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_13

    .line 17
    .line 18
    :cond_11
    const-string v0, ""

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Llxj;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "substring(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    const/16 v2, 0x5f

    .line 49
    .line 50
    const/16 v4, 0x2e

    .line 51
    .line 52
    invoke-static {v1, v4, v2}, Llxj;->G(Ljava/lang/String;CC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "_Impl"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :try_start_41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_49

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    goto :goto_5b

    .line 74
    :cond_49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_5b
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v2, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    .line 101
    .line 102
    invoke-static {v0, v2}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_71
    .catch Ljava/lang/ClassNotFoundException; {:try_start_41 .. :try_end_71} :catch_9c
    .catch Ljava/lang/IllegalAccessException; {:try_start_41 .. :try_end_71} :catch_87
    .catch Ljava/lang/InstantiationException; {:try_start_41 .. :try_end_71} :catch_72

    .line 114
    return-object p0

    .line 115
    :catch_72
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string v2, "Failed to create an instance of "

    .line 127
    .line 128
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :catch_87
    move-exception v0

    .line 137
    new-instance v1, Ljava/lang/RuntimeException;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    const-string v2, "Cannot access the constructor "

    .line 148
    .line 149
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :catch_9c
    move-exception v0

    .line 158
    new-instance v2, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v4, "Cannot find implementation for "

    .line 163
    .line 164
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p0, ". "

    .line 175
    .line 176
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p0, " does not exist. Is Room annotation processor correctly configured?"

    .line 183
    .line 184
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v2
.end method
