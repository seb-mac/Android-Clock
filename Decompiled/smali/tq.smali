###### Class defpackage.tq (tq)
.class public final Ltq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GetSchemaResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lra;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lol$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Lvw;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Lwq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_51

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    new-instance v3, Lra;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/PackageIdentifier;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/PackageIdentifier;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/PackageIdentifier;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/PackageIdentifier;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v3, v4, v1}, Lra;-><init>(Ljava/lang/String;[B)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1e

    .line 82
    :cond_51
    return-object v0
.end method

.method public static b(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GetSchemaResponse;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lrg;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lol$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/GetSchemaResponse;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance v0, Lvw;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Lwq;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_c8

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    new-instance v2, Lvy;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-direct {v2, v3}, Lvy;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_bd

    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lol$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/app/appsearch/SchemaVisibilityConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Luk;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lrf;

    .line 86
    .line 87
    invoke-direct {v5}, Lrf;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lol$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SchemaVisibilityConfig;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_5e
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-ge v7, v8, :cond_87

    .line 100
    .line 101
    new-instance v8, Lra;

    .line 102
    .line 103
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v9}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/PackageIdentifier;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/PackageIdentifier;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/PackageIdentifier;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v10}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/PackageIdentifier;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-direct {v8, v9, v10}, Lra;-><init>(Ljava/lang/String;[B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v8}, Lrf;->b(Lra;)V

    .line 131
    .line 132
    .line 133
    add-int/lit8 v7, v7, 0x1

    .line 134
    .line 135
    goto :goto_5e

    .line 136
    :cond_87
    invoke-static {v4}, Lol$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SchemaVisibilityConfig;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    :goto_8f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_9f

    .line 149
    .line 150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Ljava/util/Set;

    .line 155
    .line 156
    invoke-virtual {v5, v7}, Lrf;->c(Ljava/util/Set;)V

    .line 157
    .line 158
    .line 159
    goto :goto_8f

    .line 160
    :cond_9f
    invoke-static {v4}, Lol$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/SchemaVisibilityConfig;)Landroid/app/appsearch/PackageIdentifier;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    if-eqz v4, :cond_b5

    .line 165
    .line 166
    new-instance v6, Lra;

    .line 167
    .line 168
    invoke-static {v4}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/PackageIdentifier;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v4}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/PackageIdentifier;)[B

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-direct {v6, v7, v4}, Lra;-><init>(Ljava/lang/String;[B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v6}, Lrf;->d(Lra;)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    invoke-virtual {v5}, Lrf;->a()Lrg;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_43

    .line 190
    :cond_bd
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/String;

    .line 195
    .line 196
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1e

    .line 200
    .line 201
    :cond_c8
    return-object v0
.end method

.method public static c(Lqs;Ltf;)Landroid/app/appsearch/GenericDocument;
    .registers 10

    .line 1
    invoke-static {p0}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/appsearch/GenericDocument$Builder;

    .line 5
    .line 6
    invoke-virtual {p0}, Lqs;->l()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lqs;->k()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lqs;->m()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lqs;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/GenericDocument$Builder;I)Landroid/app/appsearch/GenericDocument$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lqs;->e()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v1, v2, v3}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/GenericDocument$Builder;J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lqs;->c()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v1, v2, v3}, Ltn$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/GenericDocument$Builder;J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lqs;->o()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_f7

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lqs;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    instance-of v4, v3, [Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v4, :cond_4d

    .line 71
    .line 72
    check-cast v3, [Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 75
    .line 76
    .line 77
    goto :goto_33

    .line 78
    :cond_4d
    instance-of v4, v3, [J

    .line 79
    .line 80
    if-eqz v4, :cond_57

    .line 81
    .line 82
    check-cast v3, [J

    .line 83
    .line 84
    invoke-static {v0, v2, v3}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

    .line 85
    .line 86
    .line 87
    goto :goto_33

    .line 88
    :cond_57
    instance-of v4, v3, [D

    .line 89
    .line 90
    if-eqz v4, :cond_61

    .line 91
    .line 92
    check-cast v3, [D

    .line 93
    .line 94
    invoke-static {v0, v2, v3}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[D)Landroid/app/appsearch/GenericDocument$Builder;

    .line 95
    .line 96
    .line 97
    goto :goto_33

    .line 98
    :cond_61
    instance-of v4, v3, [Z

    .line 99
    .line 100
    if-eqz v4, :cond_6b

    .line 101
    .line 102
    check-cast v3, [Z

    .line 103
    .line 104
    invoke-static {v0, v2, v3}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Z)Landroid/app/appsearch/GenericDocument$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_33

    .line 108
    :cond_6b
    instance-of v4, v3, [[B

    .line 109
    .line 110
    const/16 v5, 0x20

    .line 111
    .line 112
    const/16 v6, 0x1f

    .line 113
    .line 114
    if-eqz v4, :cond_84

    .line 115
    .line 116
    check-cast v3, [[B

    .line 117
    .line 118
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    .line 120
    if-eq v4, v6, :cond_7d

    .line 121
    .line 122
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    if-ne v4, v5, :cond_80

    .line 125
    .line 126
    :cond_7d
    array-length v4, v3

    .line 127
    if-eqz v4, :cond_33

    .line 128
    .line 129
    :cond_80
    invoke-static {v0, v2, v3}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[[B)Landroid/app/appsearch/GenericDocument$Builder;

    .line 130
    .line 131
    .line 132
    goto :goto_33

    .line 133
    :cond_84
    instance-of v4, v3, [Lqs;

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    if-eqz v4, :cond_ab

    .line 137
    .line 138
    check-cast v3, [Lqs;

    .line 139
    .line 140
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    if-eq v4, v6, :cond_93

    .line 143
    .line 144
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    if-ne v4, v5, :cond_96

    .line 147
    .line 148
    :cond_93
    array-length v4, v3

    .line 149
    if-eqz v4, :cond_33

    .line 150
    .line 151
    :cond_96
    array-length v4, v3

    .line 152
    new-array v4, v4, [Landroid/app/appsearch/GenericDocument;

    .line 153
    .line 154
    :goto_99
    array-length v5, v3

    .line 155
    if-ge v7, v5, :cond_a7

    .line 156
    .line 157
    aget-object v5, v3, v7

    .line 158
    .line 159
    invoke-static {v5, p1}, Ltq;->c(Lqs;Ltf;)Landroid/app/appsearch/GenericDocument;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    aput-object v5, v4, v7

    .line 164
    .line 165
    add-int/lit8 v7, v7, 0x1

    .line 166
    .line 167
    goto :goto_99

    .line 168
    :cond_a7
    invoke-static {v0, v2, v4}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 169
    .line 170
    .line 171
    goto :goto_33

    .line 172
    :cond_ab
    instance-of v4, v3, [Lqq;

    .line 173
    .line 174
    const/16 v5, 0x24

    .line 175
    .line 176
    if-eqz v4, :cond_c4

    .line 177
    .line 178
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 179
    .line 180
    if-lt v4, v5, :cond_bc

    .line 181
    .line 182
    check-cast v3, [Lqq;

    .line 183
    .line 184
    invoke-static {v0, v2, v3, p1}, Ltp;->d(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Lqq;Ltf;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_33

    .line 188
    .line 189
    :cond_bc
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 190
    .line 191
    const-string p1, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_c4
    instance-of v4, v3, [Lpv;

    .line 198
    .line 199
    if-eqz v4, :cond_db

    .line 200
    .line 201
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    if-lt v4, v5, :cond_d3

    .line 204
    .line 205
    check-cast v3, [Lpv;

    .line 206
    .line 207
    invoke-static {v0, v2, v3}, Ltp;->c(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Lpv;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_33

    .line 211
    .line 212
    :cond_d3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 213
    .line 214
    const-string p1, "SCHEMA_BLOB_HANDLE is not available on this AppSearch implementation."

    .line 215
    .line 216
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_db
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const/4 v0, 0x2

    .line 231
    new-array v0, v0, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v2, v0, v7

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    aput-object p1, v0, v1

    .line 237
    .line 238
    const-string p1, "Property \"%s\" has unsupported value type %s"

    .line 239
    .line 240
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_f7
    invoke-static {v0}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/GenericDocument$Builder;)Landroid/app/appsearch/GenericDocument;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method

.method public static d(Landroid/app/appsearch/GenericDocument;Ltf;)Lqs;
    .registers 10

    .line 1
    invoke-static {p0}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqr;

    .line 5
    .line 6
    invoke-static {p0}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Ltn$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lqr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/GenericDocument;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lqr;->c(I)Lqr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/GenericDocument;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Lqr;->d(J)Lqr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0}, Ltn$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/GenericDocument;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Lqr;->g(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/GenericDocument;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_fe

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p0, v2}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/GenericDocument;Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "$$__AppSearch__parentTypes"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x1

    .line 76
    if-eqz v4, :cond_75

    .line 77
    .line 78
    instance-of v2, v3, [Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v2, :cond_5d

    .line 81
    .line 82
    check-cast v3, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v0, Lqr;->a:Lun;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lun;->c(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    goto :goto_33

    .line 94
    :cond_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array v0, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p1, v0, v5

    .line 107
    .line 108
    const-string p1, "Parents list must be of String[] type, but got %s"

    .line 109
    .line 110
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_75
    instance-of v4, v3, [Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v4, :cond_7f

    .line 121
    .line 122
    check-cast v3, [Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v2, v3}, Lqr;->b(Ljava/lang/String;[Ljava/lang/String;)Lqr;

    .line 125
    .line 126
    .line 127
    goto :goto_33

    .line 128
    :cond_7f
    instance-of v4, v3, [J

    .line 129
    .line 130
    if-eqz v4, :cond_89

    .line 131
    .line 132
    check-cast v3, [J

    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Lqr;->k(Ljava/lang/String;[J)V

    .line 135
    .line 136
    .line 137
    goto :goto_33

    .line 138
    :cond_89
    instance-of v4, v3, [D

    .line 139
    .line 140
    if-eqz v4, :cond_93

    .line 141
    .line 142
    check-cast v3, [D

    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Lqr;->j(Ljava/lang/String;[D)V

    .line 145
    .line 146
    .line 147
    goto :goto_33

    .line 148
    :cond_93
    instance-of v4, v3, [Z

    .line 149
    .line 150
    if-eqz v4, :cond_9d

    .line 151
    .line 152
    check-cast v3, [Z

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, Lqr;->h(Ljava/lang/String;[Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_33

    .line 158
    :cond_9d
    instance-of v4, v3, [[B

    .line 159
    .line 160
    if-eqz v4, :cond_a7

    .line 161
    .line 162
    check-cast v3, [[B

    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, Lqr;->i(Ljava/lang/String;[[B)V

    .line 165
    .line 166
    .line 167
    goto :goto_33

    .line 168
    :cond_a7
    instance-of v4, v3, [Landroid/app/appsearch/GenericDocument;

    .line 169
    .line 170
    if-eqz v4, :cond_c3

    .line 171
    .line 172
    check-cast v3, [Landroid/app/appsearch/GenericDocument;

    .line 173
    .line 174
    array-length v4, v3

    .line 175
    new-array v4, v4, [Lqs;

    .line 176
    .line 177
    :goto_b0
    array-length v6, v3

    .line 178
    if-ge v5, v6, :cond_be

    .line 179
    .line 180
    aget-object v6, v3, v5

    .line 181
    .line 182
    invoke-static {v6, p1}, Ltq;->d(Landroid/app/appsearch/GenericDocument;Ltf;)Lqs;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    aput-object v6, v4, v5

    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_b0

    .line 191
    :cond_be
    invoke-virtual {v0, v2, v4}, Lqr;->a(Ljava/lang/String;[Lqs;)Lqr;

    .line 192
    .line 193
    .line 194
    goto/16 :goto_33

    .line 195
    .line 196
    :cond_c3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    const/16 v7, 0x24

    .line 199
    .line 200
    if-lt v4, v7, :cond_d4

    .line 201
    .line 202
    instance-of v4, v3, [Landroid/app/appsearch/EmbeddingVector;

    .line 203
    .line 204
    if-eqz v4, :cond_d4

    .line 205
    .line 206
    check-cast v3, [Landroid/app/appsearch/EmbeddingVector;

    .line 207
    .line 208
    invoke-static {v0, v2, v3, p1}, Ltp;->b(Lqr;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;Ltf;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_33

    .line 212
    .line 213
    :cond_d4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    if-lt v4, v7, :cond_e3

    .line 216
    .line 217
    instance-of v4, v3, [Landroid/app/appsearch/AppSearchBlobHandle;

    .line 218
    .line 219
    if-eqz v4, :cond_e3

    .line 220
    .line 221
    check-cast v3, [Landroid/app/appsearch/AppSearchBlobHandle;

    .line 222
    .line 223
    invoke-static {v0, v2, v3}, Ltp;->a(Lqr;Ljava/lang/String;[Landroid/app/appsearch/AppSearchBlobHandle;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_33

    .line 227
    .line 228
    :cond_e3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const/4 v0, 0x2

    .line 239
    new-array v0, v0, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v2, v0, v5

    .line 242
    .line 243
    aput-object p1, v0, v6

    .line 244
    .line 245
    const-string p1, "Property \"%s\" has unsupported value type %s"

    .line 246
    .line 247
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_fe
    invoke-virtual {v0}, Lqr;->e()Lqs;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0
.end method

.method public static e(Lyo;ILjava/util/ArrayList;Lzj;)Lzj;
    .registers 10

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Lyo;->aM:I

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget v0, p0, Lyo;->aN:I

    .line 7
    .line 8
    :goto_7
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_2f

    .line 11
    .line 12
    if-eqz p3, :cond_11

    .line 13
    .line 14
    iget v3, p3, Lzj;->c:I

    .line 15
    .line 16
    if-eq v0, v3, :cond_2f

    .line 17
    .line 18
    :cond_11
    move v3, v2

    .line 19
    :goto_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_32

    .line 24
    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lzj;

    .line 30
    .line 31
    iget v5, v4, Lzj;->c:I

    .line 32
    .line 33
    if-ne v5, v0, :cond_2c

    .line 34
    .line 35
    if-eqz p3, :cond_2a

    .line 36
    .line 37
    invoke-virtual {p3, p1, v4}, Lzj;->c(ILzj;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    move-object p3, v4

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    if-eq v0, v1, :cond_32

    .line 49
    .line 50
    return-object p3

    .line 51
    :cond_32
    :goto_32
    if-nez p3, :cond_76

    .line 52
    .line 53
    instance-of v0, p0, Lyt;

    .line 54
    .line 55
    if-eqz v0, :cond_6c

    .line 56
    .line 57
    move-object v0, p0

    .line 58
    check-cast v0, Lyt;

    .line 59
    .line 60
    move v3, v2

    .line 61
    :goto_3c
    iget v4, v0, Lyt;->bg:I

    .line 62
    .line 63
    if-ge v3, v4, :cond_53

    .line 64
    .line 65
    iget-object v4, v0, Lyt;->bf:[Lyo;

    .line 66
    .line 67
    aget-object v4, v4, v3

    .line 68
    .line 69
    if-nez p1, :cond_4b

    .line 70
    .line 71
    iget v4, v4, Lyo;->aM:I

    .line 72
    .line 73
    if-eq v4, v1, :cond_50

    .line 74
    .line 75
    goto :goto_54

    .line 76
    :cond_4b
    iget v4, v4, Lyo;->aN:I

    .line 77
    .line 78
    if-eq v4, v1, :cond_50

    .line 79
    .line 80
    goto :goto_54

    .line 81
    :cond_50
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_3c

    .line 84
    :cond_53
    move v4, v1

    .line 85
    :goto_54
    if-eq v4, v1, :cond_6c

    .line 86
    .line 87
    move v0, v2

    .line 88
    :goto_57
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-ge v0, v1, :cond_6c

    .line 93
    .line 94
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lzj;

    .line 99
    .line 100
    iget v3, v1, Lzj;->c:I

    .line 101
    .line 102
    if-ne v3, v4, :cond_69

    .line 103
    .line 104
    move-object p3, v1

    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_57

    .line 109
    :cond_6c
    :goto_6c
    if-nez p3, :cond_73

    .line 110
    .line 111
    new-instance p3, Lzj;

    .line 112
    .line 113
    invoke-direct {p3, p1}, Lzj;-><init>(I)V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :cond_76
    invoke-virtual {p3, p0}, Lzj;->d(Lyo;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b9

    .line 124
    .line 125
    instance-of v0, p0, Lys;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    if-eqz v0, :cond_90

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    check-cast v0, Lys;

    .line 132
    .line 133
    iget-object v3, v0, Lys;->aO:Lym;

    .line 134
    .line 135
    iget v0, v0, Lys;->aP:I

    .line 136
    .line 137
    if-nez v0, :cond_8c

    .line 138
    .line 139
    move v0, v1

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move v0, v2

    .line 142
    :goto_8d
    invoke-virtual {v3, v0, p2, p3}, Lym;->d(ILjava/util/ArrayList;Lzj;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    if-nez p1, :cond_a1

    .line 146
    .line 147
    iget v0, p3, Lzj;->c:I

    .line 148
    .line 149
    iput v0, p0, Lyo;->aM:I

    .line 150
    .line 151
    iget-object v0, p0, Lyo;->N:Lym;

    .line 152
    .line 153
    invoke-virtual {v0, v2, p2, p3}, Lym;->d(ILjava/util/ArrayList;Lzj;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lyo;->P:Lym;

    .line 157
    .line 158
    invoke-virtual {v0, v2, p2, p3}, Lym;->d(ILjava/util/ArrayList;Lzj;)V

    .line 159
    .line 160
    .line 161
    goto :goto_b4

    .line 162
    :cond_a1
    iget v0, p3, Lzj;->c:I

    .line 163
    .line 164
    iput v0, p0, Lyo;->aN:I

    .line 165
    .line 166
    iget-object v0, p0, Lyo;->O:Lym;

    .line 167
    .line 168
    invoke-virtual {v0, v1, p2, p3}, Lym;->d(ILjava/util/ArrayList;Lzj;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lyo;->R:Lym;

    .line 172
    .line 173
    invoke-virtual {v0, v1, p2, p3}, Lym;->d(ILjava/util/ArrayList;Lzj;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lyo;->Q:Lym;

    .line 177
    .line 178
    invoke-virtual {v0, v1, p2, p3}, Lym;->d(ILjava/util/ArrayList;Lzj;)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    iget-object p0, p0, Lyo;->U:Lym;

    .line 182
    .line 183
    invoke-virtual {p0, p1, p2, p3}, Lym;->d(ILjava/util/ArrayList;Lzj;)V

    .line 184
    .line 185
    .line 186
    :cond_b9
    return-object p3
.end method

.method public static f(Ljava/util/ArrayList;I)Lzj;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

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
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lzj;

    .line 13
    .line 14
    iget v3, v2, Lzj;->c:I

    .line 15
    .line 16
    if-ne p1, v3, :cond_12

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_12
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_5

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static g(Lyn;Lyn;Lyn;Lyn;)Z
    .registers 9

    .line 1
    sget-object v0, Lyn;->a:Lyn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p2, v0, :cond_13

    .line 6
    .line 7
    sget-object v3, Lyn;->b:Lyn;

    .line 8
    .line 9
    if-eq p2, v3, :cond_13

    .line 10
    .line 11
    sget-object v4, Lyn;->d:Lyn;

    .line 12
    .line 13
    if-ne p2, v4, :cond_11

    .line 14
    .line 15
    if-eq p0, v3, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move p0, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    move p0, v2

    .line 21
    :goto_14
    if-eq p3, v0, :cond_23

    .line 22
    .line 23
    sget-object p2, Lyn;->b:Lyn;

    .line 24
    .line 25
    if-eq p3, p2, :cond_23

    .line 26
    .line 27
    sget-object v0, Lyn;->d:Lyn;

    .line 28
    .line 29
    if-ne p3, v0, :cond_21

    .line 30
    .line 31
    if-eq p1, p2, :cond_21

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move p1, v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    move p1, v2

    .line 37
    :goto_24
    if-nez p0, :cond_2a

    .line 38
    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    return v1

    .line 43
    :cond_2a
    :goto_2a
    return v2
.end method

.method public static h(Lyp;Lxn;Ljava/util/ArrayList;I)V
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    if-nez p3, :cond_e

    .line 8
    .line 9
    iget v2, v0, Lyp;->aQ:I

    .line 10
    .line 11
    iget-object v3, v0, Lyp;->aT:[Lyl;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget v2, v0, Lyp;->aR:I

    .line 16
    .line 17
    iget-object v3, v0, Lyp;->aS:[Lyl;

    .line 18
    .line 19
    const/4 v15, 0x2

    .line 20
    :goto_13
    move v13, v2

    .line 21
    move-object v14, v3

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v13, :cond_74d

    .line 24
    .line 25
    aget-object v3, v14, v2

    .line 26
    .line 27
    iget-boolean v4, v3, Lyl;->t:Z

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    if-nez v4, :cond_192

    .line 34
    .line 35
    iget v4, v3, Lyl;->o:I

    .line 36
    .line 37
    add-int v8, v4, v4

    .line 38
    .line 39
    iget-object v9, v3, Lyl;->a:Lyo;

    .line 40
    .line 41
    move-object v5, v9

    .line 42
    move-object v12, v5

    .line 43
    const/16 v17, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    :goto_2e
    if-nez v17, :cond_14d

    .line 48
    .line 49
    add-int/lit8 v17, v8, 0x1

    .line 50
    .line 51
    const/16 v20, 0x1

    .line 52
    .line 53
    iget v7, v3, Lyl;->i:I

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x1

    .line 56
    .line 57
    iput v7, v3, Lyl;->i:I

    .line 58
    .line 59
    iget-object v7, v5, Lyo;->aJ:[Lyo;

    .line 60
    .line 61
    aput-object v16, v7, v4

    .line 62
    .line 63
    iget-object v7, v5, Lyo;->aI:[Lyo;

    .line 64
    .line 65
    aput-object v16, v7, v4

    .line 66
    .line 67
    iget v7, v5, Lyo;->aq:I

    .line 68
    .line 69
    if-eq v7, v6, :cond_115

    .line 70
    .line 71
    iget v7, v3, Lyl;->l:I

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    iput v7, v3, Lyl;->l:I

    .line 76
    .line 77
    invoke-virtual {v5, v4}, Lyo;->n(I)Lyn;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    sget-object v6, Lyn;->c:Lyn;

    .line 82
    .line 83
    if-eq v7, v6, :cond_6e

    .line 84
    .line 85
    iget v7, v3, Lyl;->m:I

    .line 86
    .line 87
    if-nez v4, :cond_61

    .line 88
    .line 89
    invoke-virtual {v5}, Lyo;->k()I

    .line 90
    .line 91
    .line 92
    move-result v21

    .line 93
    move/from16 v22, v21

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    goto :goto_69

    .line 98
    :cond_61
    invoke-virtual {v5}, Lyo;->i()I

    .line 99
    .line 100
    .line 101
    move-result v21

    .line 102
    move/from16 v22, v21

    .line 103
    .line 104
    move/from16 v21, v20

    .line 105
    .line 106
    :goto_69
    add-int v7, v7, v22

    .line 107
    .line 108
    iput v7, v3, Lyl;->m:I

    .line 109
    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    move/from16 v21, v4

    .line 112
    .line 113
    :goto_70
    iget v7, v3, Lyl;->m:I

    .line 114
    .line 115
    iget-object v11, v5, Lyo;->V:[Lym;

    .line 116
    .line 117
    aget-object v23, v11, v8

    .line 118
    .line 119
    invoke-virtual/range {v23 .. v23}, Lym;->b()I

    .line 120
    .line 121
    .line 122
    move-result v23

    .line 123
    add-int v7, v7, v23

    .line 124
    .line 125
    iput v7, v3, Lyl;->m:I

    .line 126
    .line 127
    aget-object v23, v11, v17

    .line 128
    .line 129
    invoke-virtual/range {v23 .. v23}, Lym;->b()I

    .line 130
    .line 131
    .line 132
    move-result v23

    .line 133
    add-int v7, v7, v23

    .line 134
    .line 135
    iput v7, v3, Lyl;->m:I

    .line 136
    .line 137
    iget v7, v3, Lyl;->n:I

    .line 138
    .line 139
    aget-object v23, v11, v8

    .line 140
    .line 141
    invoke-virtual/range {v23 .. v23}, Lym;->b()I

    .line 142
    .line 143
    .line 144
    move-result v23

    .line 145
    add-int v7, v7, v23

    .line 146
    .line 147
    iput v7, v3, Lyl;->n:I

    .line 148
    .line 149
    aget-object v11, v11, v17

    .line 150
    .line 151
    invoke-virtual {v11}, Lym;->b()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    add-int/2addr v7, v11

    .line 156
    iput v7, v3, Lyl;->n:I

    .line 157
    .line 158
    iget-object v7, v3, Lyl;->b:Lyo;

    .line 159
    .line 160
    if-nez v7, :cond_a3

    .line 161
    .line 162
    iput-object v5, v3, Lyl;->b:Lyo;

    .line 163
    .line 164
    :cond_a3
    iput-object v5, v3, Lyl;->d:Lyo;

    .line 165
    .line 166
    iget-object v7, v5, Lyo;->Y:[Lyn;

    .line 167
    .line 168
    aget-object v7, v7, v21

    .line 169
    .line 170
    if-ne v7, v6, :cond_110

    .line 171
    .line 172
    iget-object v11, v5, Lyo;->v:[I

    .line 173
    .line 174
    aget v11, v11, v21

    .line 175
    .line 176
    move/from16 v23, v2

    .line 177
    .line 178
    const/4 v2, 0x3

    .line 179
    if-eqz v11, :cond_ba

    .line 180
    .line 181
    if-eq v11, v2, :cond_ba

    .line 182
    .line 183
    const/4 v2, 0x2

    .line 184
    if-ne v11, v2, :cond_112

    .line 185
    .line 186
    const/4 v11, 0x2

    .line 187
    :cond_ba
    iget v2, v3, Lyl;->j:I

    .line 188
    .line 189
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    iput v2, v3, Lyl;->j:I

    .line 192
    .line 193
    iget-object v2, v5, Lyo;->aH:[F

    .line 194
    .line 195
    aget v2, v2, v21

    .line 196
    .line 197
    cmpl-float v25, v2, v18

    .line 198
    .line 199
    if-lez v25, :cond_d1

    .line 200
    .line 201
    move/from16 v25, v2

    .line 202
    .line 203
    iget v2, v3, Lyl;->k:F

    .line 204
    .line 205
    add-float v2, v2, v25

    .line 206
    .line 207
    iput v2, v3, Lyl;->k:F

    .line 208
    .line 209
    goto :goto_d3

    .line 210
    :cond_d1
    move/from16 v25, v2

    .line 211
    .line 212
    :goto_d3
    iget v2, v5, Lyo;->aq:I

    .line 213
    .line 214
    move/from16 v26, v4

    .line 215
    .line 216
    const/16 v4, 0x8

    .line 217
    .line 218
    if-eq v2, v4, :cond_ff

    .line 219
    .line 220
    if-ne v7, v6, :cond_ff

    .line 221
    .line 222
    if-eqz v11, :cond_e2

    .line 223
    .line 224
    const/4 v2, 0x3

    .line 225
    if-ne v11, v2, :cond_ff

    .line 226
    .line 227
    :cond_e2
    cmpg-float v2, v25, v18

    .line 228
    .line 229
    if-gez v2, :cond_eb

    .line 230
    .line 231
    move/from16 v2, v20

    .line 232
    .line 233
    iput-boolean v2, v3, Lyl;->q:Z

    .line 234
    .line 235
    goto :goto_ef

    .line 236
    :cond_eb
    move/from16 v2, v20

    .line 237
    .line 238
    iput-boolean v2, v3, Lyl;->r:Z

    .line 239
    .line 240
    :goto_ef
    iget-object v2, v3, Lyl;->h:Ljava/util/ArrayList;

    .line 241
    .line 242
    if-nez v2, :cond_fa

    .line 243
    .line 244
    new-instance v2, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v2, v3, Lyl;->h:Ljava/util/ArrayList;

    .line 250
    .line 251
    :cond_fa
    iget-object v2, v3, Lyl;->h:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_ff
    iget-object v2, v3, Lyl;->f:Lyo;

    .line 257
    .line 258
    if-nez v2, :cond_105

    .line 259
    .line 260
    iput-object v5, v3, Lyl;->f:Lyo;

    .line 261
    .line 262
    :cond_105
    iget-object v2, v3, Lyl;->g:Lyo;

    .line 263
    .line 264
    if-eqz v2, :cond_10d

    .line 265
    .line 266
    iget-object v2, v2, Lyo;->aI:[Lyo;

    .line 267
    .line 268
    aput-object v5, v2, v21

    .line 269
    .line 270
    :cond_10d
    iput-object v5, v3, Lyl;->g:Lyo;

    .line 271
    .line 272
    goto :goto_11b

    .line 273
    :cond_110
    move/from16 v23, v2

    .line 274
    .line 275
    :cond_112
    move/from16 v26, v4

    .line 276
    .line 277
    goto :goto_11b

    .line 278
    :cond_115
    move/from16 v23, v2

    .line 279
    .line 280
    move/from16 v26, v4

    .line 281
    .line 282
    move/from16 v21, v26

    .line 283
    .line 284
    :goto_11b
    if-eq v12, v5, :cond_121

    .line 285
    .line 286
    iget-object v2, v12, Lyo;->aJ:[Lyo;

    .line 287
    .line 288
    aput-object v5, v2, v21

    .line 289
    .line 290
    :cond_121
    iget-object v2, v5, Lyo;->V:[Lym;

    .line 291
    .line 292
    aget-object v2, v2, v17

    .line 293
    .line 294
    iget-object v2, v2, Lym;->e:Lym;

    .line 295
    .line 296
    if-eqz v2, :cond_137

    .line 297
    .line 298
    iget-object v2, v2, Lym;->d:Lyo;

    .line 299
    .line 300
    iget-object v4, v2, Lyo;->V:[Lym;

    .line 301
    .line 302
    aget-object v4, v4, v8

    .line 303
    .line 304
    iget-object v4, v4, Lym;->e:Lym;

    .line 305
    .line 306
    if-eqz v4, :cond_137

    .line 307
    .line 308
    iget-object v4, v4, Lym;->d:Lyo;

    .line 309
    .line 310
    if-eq v4, v5, :cond_139

    .line 311
    .line 312
    :cond_137
    move-object/from16 v2, v16

    .line 313
    .line 314
    :cond_139
    if-eqz v2, :cond_13e

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    goto :goto_140

    .line 319
    :cond_13e
    const/16 v17, 0x1

    .line 320
    .line 321
    :goto_140
    if-nez v2, :cond_143

    .line 322
    .line 323
    move-object v2, v5

    .line 324
    :cond_143
    move-object v12, v5

    .line 325
    move/from16 v4, v26

    .line 326
    .line 327
    const/16 v6, 0x8

    .line 328
    .line 329
    move-object v5, v2

    .line 330
    move/from16 v2, v23

    .line 331
    .line 332
    goto/16 :goto_2e

    .line 333
    .line 334
    :cond_14d
    move/from16 v23, v2

    .line 335
    .line 336
    move/from16 v26, v4

    .line 337
    .line 338
    iget-object v2, v3, Lyl;->b:Lyo;

    .line 339
    .line 340
    if-eqz v2, :cond_162

    .line 341
    .line 342
    iget v4, v3, Lyl;->m:I

    .line 343
    .line 344
    iget-object v2, v2, Lyo;->V:[Lym;

    .line 345
    .line 346
    aget-object v2, v2, v8

    .line 347
    .line 348
    invoke-virtual {v2}, Lym;->b()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    sub-int/2addr v4, v2

    .line 353
    iput v4, v3, Lyl;->m:I

    .line 354
    .line 355
    :cond_162
    iget-object v2, v3, Lyl;->d:Lyo;

    .line 356
    .line 357
    if-eqz v2, :cond_175

    .line 358
    .line 359
    add-int/lit8 v8, v8, 0x1

    .line 360
    .line 361
    iget v4, v3, Lyl;->m:I

    .line 362
    .line 363
    iget-object v2, v2, Lyo;->V:[Lym;

    .line 364
    .line 365
    aget-object v2, v2, v8

    .line 366
    .line 367
    invoke-virtual {v2}, Lym;->b()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    sub-int/2addr v4, v2

    .line 372
    iput v4, v3, Lyl;->m:I

    .line 373
    .line 374
    :cond_175
    iput-object v5, v3, Lyl;->c:Lyo;

    .line 375
    .line 376
    if-nez v26, :cond_182

    .line 377
    .line 378
    iget-boolean v2, v3, Lyl;->p:Z

    .line 379
    .line 380
    if-eqz v2, :cond_182

    .line 381
    .line 382
    iget-object v2, v3, Lyl;->c:Lyo;

    .line 383
    .line 384
    iput-object v2, v3, Lyl;->e:Lyo;

    .line 385
    .line 386
    goto :goto_184

    .line 387
    :cond_182
    iput-object v9, v3, Lyl;->e:Lyo;

    .line 388
    .line 389
    :goto_184
    iget-boolean v2, v3, Lyl;->r:Z

    .line 390
    .line 391
    if-eqz v2, :cond_18e

    .line 392
    .line 393
    iget-boolean v2, v3, Lyl;->q:Z

    .line 394
    .line 395
    if-eqz v2, :cond_18e

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    goto :goto_18f

    .line 399
    :cond_18e
    const/4 v2, 0x0

    .line 400
    :goto_18f
    iput-boolean v2, v3, Lyl;->s:Z

    .line 401
    .line 402
    goto :goto_196

    .line 403
    :cond_192
    move/from16 v23, v2

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    :goto_196
    const/4 v2, 0x1

    .line 408
    iput-boolean v2, v3, Lyl;->t:Z

    .line 409
    .line 410
    if-eqz v10, :cond_1b0

    .line 411
    .line 412
    iget-object v2, v3, Lyl;->a:Lyo;

    .line 413
    .line 414
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_1a4

    .line 419
    .line 420
    goto :goto_1b0

    .line 421
    :cond_1a4
    move/from16 v29, v13

    .line 422
    .line 423
    move-object/from16 v33, v14

    .line 424
    .line 425
    move/from16 v31, v15

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v21, 0x2

    .line 430
    .line 431
    goto/16 :goto_73d

    .line 432
    .line 433
    :cond_1b0
    :goto_1b0
    iget-object v11, v3, Lyl;->a:Lyo;

    .line 434
    .line 435
    iget-object v12, v3, Lyl;->c:Lyo;

    .line 436
    .line 437
    iget-object v2, v3, Lyl;->b:Lyo;

    .line 438
    .line 439
    iget-object v4, v3, Lyl;->d:Lyo;

    .line 440
    .line 441
    iget-object v5, v3, Lyl;->e:Lyo;

    .line 442
    .line 443
    iget v6, v3, Lyl;->k:F

    .line 444
    .line 445
    iget-object v7, v3, Lyl;->f:Lyo;

    .line 446
    .line 447
    iget-object v7, v3, Lyl;->g:Lyo;

    .line 448
    .line 449
    iget-object v7, v0, Lyp;->Y:[Lyn;

    .line 450
    .line 451
    aget-object v7, v7, p3

    .line 452
    .line 453
    sget-object v8, Lyn;->b:Lyn;

    .line 454
    .line 455
    if-nez p3, :cond_1e5

    .line 456
    .line 457
    iget v9, v5, Lyo;->aD:I

    .line 458
    .line 459
    if-nez v9, :cond_1cf

    .line 460
    .line 461
    const/16 v20, 0x1

    .line 462
    .line 463
    goto :goto_1d1

    .line 464
    :cond_1cf
    const/16 v20, 0x0

    .line 465
    .line 466
    :goto_1d1
    move/from16 v17, v6

    .line 467
    .line 468
    const/4 v6, 0x1

    .line 469
    if-ne v9, v6, :cond_1d9

    .line 470
    .line 471
    move/from16 v21, v6

    .line 472
    .line 473
    goto :goto_1db

    .line 474
    :cond_1d9
    const/16 v21, 0x0

    .line 475
    .line 476
    :goto_1db
    const/4 v6, 0x2

    .line 477
    if-ne v9, v6, :cond_1e0

    .line 478
    .line 479
    const/4 v9, 0x1

    .line 480
    goto :goto_1e1

    .line 481
    :cond_1e0
    const/4 v9, 0x0

    .line 482
    :goto_1e1
    move-object v6, v11

    .line 483
    move/from16 v22, v20

    .line 484
    .line 485
    goto :goto_200

    .line 486
    :cond_1e5
    move/from16 v17, v6

    .line 487
    .line 488
    const/4 v6, 0x2

    .line 489
    iget v9, v5, Lyo;->aE:I

    .line 490
    .line 491
    if-nez v9, :cond_1ef

    .line 492
    .line 493
    const/16 v22, 0x1

    .line 494
    .line 495
    goto :goto_1f1

    .line 496
    :cond_1ef
    const/16 v22, 0x0

    .line 497
    .line 498
    :goto_1f1
    const/4 v6, 0x1

    .line 499
    if-ne v9, v6, :cond_1f7

    .line 500
    .line 501
    const/16 v21, 0x1

    .line 502
    .line 503
    goto :goto_1f9

    .line 504
    :cond_1f7
    const/16 v21, 0x0

    .line 505
    .line 506
    :goto_1f9
    const/4 v6, 0x2

    .line 507
    if-ne v9, v6, :cond_1fe

    .line 508
    .line 509
    const/4 v9, 0x1

    .line 510
    goto :goto_1ff

    .line 511
    :cond_1fe
    const/4 v9, 0x0

    .line 512
    :goto_1ff
    move-object v6, v11

    .line 513
    :goto_200
    move/from16 v24, v21

    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    :goto_204
    if-nez v21, :cond_2e3

    .line 518
    .line 519
    add-int/lit8 v21, v15, 0x1

    .line 520
    .line 521
    iget-object v10, v6, Lyo;->V:[Lym;

    .line 522
    .line 523
    move-object/from16 v28, v10

    .line 524
    .line 525
    aget-object v10, v28, v15

    .line 526
    .line 527
    move/from16 v29, v13

    .line 528
    .line 529
    const/4 v13, 0x1

    .line 530
    if-eq v13, v9, :cond_216

    .line 531
    .line 532
    const/16 v27, 0x4

    .line 533
    .line 534
    goto :goto_218

    .line 535
    :cond_216
    const/16 v27, 0x1

    .line 536
    .line 537
    :goto_218
    invoke-virtual {v10}, Lym;->b()I

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    move/from16 v30, v9

    .line 542
    .line 543
    iget-object v9, v6, Lyo;->Y:[Lyn;

    .line 544
    .line 545
    aget-object v9, v9, p3

    .line 546
    .line 547
    move/from16 v31, v13

    .line 548
    .line 549
    sget-object v13, Lyn;->c:Lyn;

    .line 550
    .line 551
    if-ne v9, v13, :cond_231

    .line 552
    .line 553
    iget-object v9, v6, Lyo;->v:[I

    .line 554
    .line 555
    aget v9, v9, p3

    .line 556
    .line 557
    if-nez v9, :cond_231

    .line 558
    .line 559
    const/16 v32, 0x1

    .line 560
    .line 561
    goto :goto_233

    .line 562
    :cond_231
    const/16 v32, 0x0

    .line 563
    .line 564
    :goto_233
    iget-object v9, v10, Lym;->e:Lym;

    .line 565
    .line 566
    if-eqz v9, :cond_23f

    .line 567
    .line 568
    if-eq v6, v11, :cond_23f

    .line 569
    .line 570
    invoke-virtual {v9}, Lym;->b()I

    .line 571
    .line 572
    .line 573
    move-result v33

    .line 574
    add-int v31, v31, v33

    .line 575
    .line 576
    :cond_23f
    move-object/from16 v33, v14

    .line 577
    .line 578
    move/from16 v14, v31

    .line 579
    .line 580
    if-eqz v30, :cond_24b

    .line 581
    .line 582
    if-eq v6, v11, :cond_24b

    .line 583
    .line 584
    if-eq v6, v2, :cond_24b

    .line 585
    .line 586
    const/16 v27, 0x8

    .line 587
    .line 588
    :cond_24b
    if-eqz v9, :cond_287

    .line 589
    .line 590
    if-ne v6, v2, :cond_25c

    .line 591
    .line 592
    move/from16 v31, v15

    .line 593
    .line 594
    iget-object v15, v10, Lym;->h:Lxq;

    .line 595
    .line 596
    iget-object v9, v9, Lym;->h:Lxq;

    .line 597
    .line 598
    move-object/from16 v34, v5

    .line 599
    .line 600
    const/4 v5, 0x6

    .line 601
    invoke-virtual {v1, v15, v9, v14, v5}, Lxn;->g(Lxq;Lxq;II)V

    .line 602
    .line 603
    .line 604
    goto :goto_269

    .line 605
    :cond_25c
    move-object/from16 v34, v5

    .line 606
    .line 607
    move/from16 v31, v15

    .line 608
    .line 609
    iget-object v5, v10, Lym;->h:Lxq;

    .line 610
    .line 611
    iget-object v9, v9, Lym;->h:Lxq;

    .line 612
    .line 613
    const/16 v15, 0x8

    .line 614
    .line 615
    invoke-virtual {v1, v5, v9, v14, v15}, Lxn;->g(Lxq;Lxq;II)V

    .line 616
    .line 617
    .line 618
    :goto_269
    if-eqz v32, :cond_26f

    .line 619
    .line 620
    if-nez v30, :cond_26f

    .line 621
    .line 622
    const/16 v27, 0x5

    .line 623
    .line 624
    :cond_26f
    if-ne v6, v2, :cond_27b

    .line 625
    .line 626
    if-eqz v30, :cond_27b

    .line 627
    .line 628
    iget-object v5, v6, Lyo;->X:[Z

    .line 629
    .line 630
    aget-boolean v5, v5, p3

    .line 631
    .line 632
    if-eqz v5, :cond_27b

    .line 633
    .line 634
    const/4 v5, 0x5

    .line 635
    goto :goto_27d

    .line 636
    :cond_27b
    move/from16 v5, v27

    .line 637
    .line 638
    :goto_27d
    iget-object v9, v10, Lym;->h:Lxq;

    .line 639
    .line 640
    iget-object v10, v10, Lym;->e:Lym;

    .line 641
    .line 642
    iget-object v10, v10, Lym;->h:Lxq;

    .line 643
    .line 644
    invoke-virtual {v1, v9, v10, v14, v5}, Lxn;->m(Lxq;Lxq;II)V

    .line 645
    .line 646
    .line 647
    goto :goto_28b

    .line 648
    :cond_287
    move-object/from16 v34, v5

    .line 649
    .line 650
    move/from16 v31, v15

    .line 651
    .line 652
    :goto_28b
    if-ne v7, v8, :cond_2b7

    .line 653
    .line 654
    iget v5, v6, Lyo;->aq:I

    .line 655
    .line 656
    const/16 v15, 0x8

    .line 657
    .line 658
    if-eq v5, v15, :cond_2a7

    .line 659
    .line 660
    iget-object v5, v6, Lyo;->Y:[Lyn;

    .line 661
    .line 662
    aget-object v5, v5, p3

    .line 663
    .line 664
    if-ne v5, v13, :cond_2a7

    .line 665
    .line 666
    aget-object v5, v28, v21

    .line 667
    .line 668
    iget-object v5, v5, Lym;->h:Lxq;

    .line 669
    .line 670
    aget-object v9, v28, v31

    .line 671
    .line 672
    iget-object v9, v9, Lym;->h:Lxq;

    .line 673
    .line 674
    const/4 v10, 0x5

    .line 675
    const/4 v13, 0x0

    .line 676
    invoke-virtual {v1, v5, v9, v13, v10}, Lxn;->g(Lxq;Lxq;II)V

    .line 677
    .line 678
    .line 679
    goto :goto_2a8

    .line 680
    :cond_2a7
    const/4 v13, 0x0

    .line 681
    :goto_2a8
    aget-object v5, v28, v31

    .line 682
    .line 683
    iget-object v5, v5, Lym;->h:Lxq;

    .line 684
    .line 685
    iget-object v9, v0, Lyp;->V:[Lym;

    .line 686
    .line 687
    aget-object v9, v9, v31

    .line 688
    .line 689
    iget-object v9, v9, Lym;->h:Lxq;

    .line 690
    .line 691
    const/16 v15, 0x8

    .line 692
    .line 693
    invoke-virtual {v1, v5, v9, v13, v15}, Lxn;->g(Lxq;Lxq;II)V

    .line 694
    .line 695
    .line 696
    :cond_2b7
    aget-object v5, v28, v21

    .line 697
    .line 698
    iget-object v5, v5, Lym;->e:Lym;

    .line 699
    .line 700
    if-eqz v5, :cond_2cb

    .line 701
    .line 702
    iget-object v5, v5, Lym;->d:Lyo;

    .line 703
    .line 704
    iget-object v9, v5, Lyo;->V:[Lym;

    .line 705
    .line 706
    aget-object v9, v9, v31

    .line 707
    .line 708
    iget-object v9, v9, Lym;->e:Lym;

    .line 709
    .line 710
    if-eqz v9, :cond_2cb

    .line 711
    .line 712
    iget-object v9, v9, Lym;->d:Lyo;

    .line 713
    .line 714
    if-eq v9, v6, :cond_2cd

    .line 715
    .line 716
    :cond_2cb
    move-object/from16 v5, v16

    .line 717
    .line 718
    :cond_2cd
    if-eqz v5, :cond_2d2

    .line 719
    .line 720
    const/16 v21, 0x0

    .line 721
    .line 722
    goto :goto_2d4

    .line 723
    :cond_2d2
    const/16 v21, 0x1

    .line 724
    .line 725
    :goto_2d4
    if-eqz v5, :cond_2d7

    .line 726
    .line 727
    move-object v6, v5

    .line 728
    :cond_2d7
    move/from16 v13, v29

    .line 729
    .line 730
    move/from16 v9, v30

    .line 731
    .line 732
    move/from16 v15, v31

    .line 733
    .line 734
    move-object/from16 v14, v33

    .line 735
    .line 736
    move-object/from16 v5, v34

    .line 737
    .line 738
    goto/16 :goto_204

    .line 739
    .line 740
    :cond_2e3
    move-object/from16 v34, v5

    .line 741
    .line 742
    move/from16 v30, v9

    .line 743
    .line 744
    move/from16 v29, v13

    .line 745
    .line 746
    move-object/from16 v33, v14

    .line 747
    .line 748
    move/from16 v31, v15

    .line 749
    .line 750
    if-eqz v4, :cond_347

    .line 751
    .line 752
    add-int/lit8 v15, v31, 0x1

    .line 753
    .line 754
    iget-object v5, v12, Lyo;->V:[Lym;

    .line 755
    .line 756
    aget-object v6, v5, v15

    .line 757
    .line 758
    iget-object v6, v6, Lym;->e:Lym;

    .line 759
    .line 760
    if-eqz v6, :cond_347

    .line 761
    .line 762
    iget-object v6, v4, Lyo;->V:[Lym;

    .line 763
    .line 764
    aget-object v6, v6, v15

    .line 765
    .line 766
    iget-object v9, v4, Lyo;->Y:[Lyn;

    .line 767
    .line 768
    aget-object v9, v9, p3

    .line 769
    .line 770
    sget-object v10, Lyn;->c:Lyn;

    .line 771
    .line 772
    if-ne v9, v10, :cond_321

    .line 773
    .line 774
    iget-object v9, v4, Lyo;->v:[I

    .line 775
    .line 776
    aget v9, v9, p3

    .line 777
    .line 778
    if-nez v9, :cond_321

    .line 779
    .line 780
    if-nez v30, :cond_321

    .line 781
    .line 782
    iget-object v9, v6, Lym;->e:Lym;

    .line 783
    .line 784
    iget-object v10, v9, Lym;->d:Lyo;

    .line 785
    .line 786
    if-ne v10, v0, :cond_321

    .line 787
    .line 788
    iget-object v10, v6, Lym;->h:Lxq;

    .line 789
    .line 790
    iget-object v9, v9, Lym;->h:Lxq;

    .line 791
    .line 792
    invoke-virtual {v6}, Lym;->b()I

    .line 793
    .line 794
    .line 795
    move-result v13

    .line 796
    neg-int v13, v13

    .line 797
    const/4 v14, 0x5

    .line 798
    invoke-virtual {v1, v10, v9, v13, v14}, Lxn;->m(Lxq;Lxq;II)V

    .line 799
    .line 800
    .line 801
    goto :goto_336

    .line 802
    :cond_321
    if-eqz v30, :cond_336

    .line 803
    .line 804
    iget-object v9, v6, Lym;->e:Lym;

    .line 805
    .line 806
    iget-object v10, v9, Lym;->d:Lyo;

    .line 807
    .line 808
    if-ne v10, v0, :cond_336

    .line 809
    .line 810
    iget-object v10, v6, Lym;->h:Lxq;

    .line 811
    .line 812
    iget-object v9, v9, Lym;->h:Lxq;

    .line 813
    .line 814
    invoke-virtual {v6}, Lym;->b()I

    .line 815
    .line 816
    .line 817
    move-result v13

    .line 818
    neg-int v13, v13

    .line 819
    const/4 v14, 0x4

    .line 820
    invoke-virtual {v1, v10, v9, v13, v14}, Lxn;->m(Lxq;Lxq;II)V

    .line 821
    .line 822
    .line 823
    :cond_336
    :goto_336
    iget-object v9, v6, Lym;->h:Lxq;

    .line 824
    .line 825
    aget-object v5, v5, v15

    .line 826
    .line 827
    iget-object v5, v5, Lym;->e:Lym;

    .line 828
    .line 829
    iget-object v5, v5, Lym;->h:Lxq;

    .line 830
    .line 831
    invoke-virtual {v6}, Lym;->b()I

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    neg-int v6, v6

    .line 836
    const/4 v10, 0x6

    .line 837
    invoke-virtual {v1, v9, v5, v6, v10}, Lxn;->h(Lxq;Lxq;II)V

    .line 838
    .line 839
    .line 840
    :cond_347
    if-ne v7, v8, :cond_360

    .line 841
    .line 842
    add-int/lit8 v15, v31, 0x1

    .line 843
    .line 844
    iget-object v5, v0, Lyp;->V:[Lym;

    .line 845
    .line 846
    aget-object v5, v5, v15

    .line 847
    .line 848
    iget-object v5, v5, Lym;->h:Lxq;

    .line 849
    .line 850
    iget-object v6, v12, Lyo;->V:[Lym;

    .line 851
    .line 852
    aget-object v6, v6, v15

    .line 853
    .line 854
    iget-object v7, v6, Lym;->h:Lxq;

    .line 855
    .line 856
    invoke-virtual {v6}, Lym;->b()I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    const/16 v15, 0x8

    .line 861
    .line 862
    invoke-virtual {v1, v5, v7, v6, v15}, Lxn;->g(Lxq;Lxq;II)V

    .line 863
    .line 864
    .line 865
    :cond_360
    iget-object v5, v3, Lyl;->h:Ljava/util/ArrayList;

    .line 866
    .line 867
    if-eqz v5, :cond_46d

    .line 868
    .line 869
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 870
    .line 871
    .line 872
    move-result v6

    .line 873
    const/4 v13, 0x1

    .line 874
    if-le v6, v13, :cond_46d

    .line 875
    .line 876
    iget-boolean v7, v3, Lyl;->q:Z

    .line 877
    .line 878
    if-eqz v7, :cond_378

    .line 879
    .line 880
    iget-boolean v7, v3, Lyl;->s:Z

    .line 881
    .line 882
    if-nez v7, :cond_378

    .line 883
    .line 884
    iget v7, v3, Lyl;->j:I

    .line 885
    .line 886
    int-to-float v7, v7

    .line 887
    move/from16 v17, v7

    .line 888
    .line 889
    :cond_378
    move-object/from16 v7, v16

    .line 890
    .line 891
    move/from16 v8, v18

    .line 892
    .line 893
    const/4 v13, 0x0

    .line 894
    :goto_37d
    if-ge v13, v6, :cond_46d

    .line 895
    .line 896
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v9

    .line 900
    check-cast v9, Lyo;

    .line 901
    .line 902
    iget-object v10, v9, Lyo;->aH:[F

    .line 903
    .line 904
    aget v10, v10, p3

    .line 905
    .line 906
    cmpg-float v14, v10, v18

    .line 907
    .line 908
    if-gez v14, :cond_3a5

    .line 909
    .line 910
    iget-boolean v10, v3, Lyl;->s:Z

    .line 911
    .line 912
    if-eqz v10, :cond_3a3

    .line 913
    .line 914
    add-int/lit8 v15, v31, 0x1

    .line 915
    .line 916
    iget-object v9, v9, Lyo;->V:[Lym;

    .line 917
    .line 918
    aget-object v10, v9, v15

    .line 919
    .line 920
    iget-object v10, v10, Lym;->h:Lxq;

    .line 921
    .line 922
    aget-object v9, v9, v31

    .line 923
    .line 924
    iget-object v9, v9, Lym;->h:Lxq;

    .line 925
    .line 926
    const/4 v14, 0x4

    .line 927
    const/4 v15, 0x0

    .line 928
    invoke-virtual {v1, v10, v9, v15, v14}, Lxn;->m(Lxq;Lxq;II)V

    .line 929
    .line 930
    .line 931
    goto :goto_3bc

    .line 932
    :cond_3a3
    const/high16 v10, 0x3f800000    # 1.0f

    .line 933
    .line 934
    :cond_3a5
    const/4 v14, 0x4

    .line 935
    cmpl-float v21, v10, v18

    .line 936
    .line 937
    if-nez v21, :cond_3c6

    .line 938
    .line 939
    add-int/lit8 v15, v31, 0x1

    .line 940
    .line 941
    iget-object v9, v9, Lyo;->V:[Lym;

    .line 942
    .line 943
    aget-object v10, v9, v15

    .line 944
    .line 945
    iget-object v10, v10, Lym;->h:Lxq;

    .line 946
    .line 947
    aget-object v9, v9, v31

    .line 948
    .line 949
    iget-object v9, v9, Lym;->h:Lxq;

    .line 950
    .line 951
    const/16 v14, 0x8

    .line 952
    .line 953
    const/4 v15, 0x0

    .line 954
    invoke-virtual {v1, v10, v9, v15, v14}, Lxn;->m(Lxq;Lxq;II)V

    .line 955
    .line 956
    .line 957
    :goto_3bc
    move-object/from16 v28, v5

    .line 958
    .line 959
    move/from16 v32, v6

    .line 960
    .line 961
    move/from16 v19, v15

    .line 962
    .line 963
    move/from16 v35, v18

    .line 964
    .line 965
    goto/16 :goto_461

    .line 966
    .line 967
    :cond_3c6
    const/16 v19, 0x0

    .line 968
    .line 969
    if-eqz v7, :cond_459

    .line 970
    .line 971
    add-int/lit8 v14, v31, 0x1

    .line 972
    .line 973
    iget-object v7, v7, Lyo;->V:[Lym;

    .line 974
    .line 975
    aget-object v15, v7, v31

    .line 976
    .line 977
    iget-object v15, v15, Lym;->h:Lxq;

    .line 978
    .line 979
    aget-object v7, v7, v14

    .line 980
    .line 981
    iget-object v7, v7, Lym;->h:Lxq;

    .line 982
    .line 983
    iget-object v0, v9, Lyo;->V:[Lym;

    .line 984
    .line 985
    move-object/from16 v28, v0

    .line 986
    .line 987
    aget-object v0, v28, v31

    .line 988
    .line 989
    iget-object v0, v0, Lym;->h:Lxq;

    .line 990
    .line 991
    aget-object v14, v28, v14

    .line 992
    .line 993
    iget-object v14, v14, Lym;->h:Lxq;

    .line 994
    .line 995
    move-object/from16 v28, v5

    .line 996
    .line 997
    invoke-virtual {v1}, Lxn;->a()Lxm;

    .line 998
    .line 999
    .line 1000
    move-result-object v5

    .line 1001
    move/from16 v32, v6

    .line 1002
    .line 1003
    move/from16 v6, v18

    .line 1004
    .line 1005
    iput v6, v5, Lxm;->b:F

    .line 1006
    .line 1007
    cmpl-float v18, v17, v6

    .line 1008
    .line 1009
    move/from16 v35, v6

    .line 1010
    .line 1011
    const/high16 v6, -0x40800000    # -1.0f

    .line 1012
    .line 1013
    if-eqz v18, :cond_43d

    .line 1014
    .line 1015
    cmpl-float v18, v8, v10

    .line 1016
    .line 1017
    if-nez v18, :cond_3fb

    .line 1018
    .line 1019
    goto :goto_43d

    .line 1020
    :cond_3fb
    cmpl-float v18, v8, v35

    .line 1021
    .line 1022
    if-nez v18, :cond_40c

    .line 1023
    .line 1024
    iget-object v0, v5, Lxm;->e:Lxl;

    .line 1025
    .line 1026
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1027
    .line 1028
    invoke-virtual {v0, v15, v8}, Lxl;->g(Lxq;F)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v0, v5, Lxm;->e:Lxl;

    .line 1032
    .line 1033
    invoke-virtual {v0, v7, v6}, Lxl;->g(Lxq;F)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_455

    .line 1037
    :cond_40c
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1038
    .line 1039
    if-nez v21, :cond_41d

    .line 1040
    .line 1041
    iget-object v7, v5, Lxm;->e:Lxl;

    .line 1042
    .line 1043
    invoke-virtual {v7, v0, v6}, Lxl;->g(Lxq;F)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, v5, Lxm;->e:Lxl;

    .line 1047
    .line 1048
    const/high16 v6, -0x40800000    # -1.0f

    .line 1049
    .line 1050
    invoke-virtual {v0, v14, v6}, Lxl;->g(Lxq;F)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_455

    .line 1054
    :cond_41d
    div-float v8, v8, v17

    .line 1055
    .line 1056
    div-float v18, v10, v17

    .line 1057
    .line 1058
    move/from16 v21, v8

    .line 1059
    .line 1060
    iget-object v8, v5, Lxm;->e:Lxl;

    .line 1061
    .line 1062
    invoke-virtual {v8, v15, v6}, Lxl;->g(Lxq;F)V

    .line 1063
    .line 1064
    .line 1065
    iget-object v6, v5, Lxm;->e:Lxl;

    .line 1066
    .line 1067
    const/high16 v8, -0x40800000    # -1.0f

    .line 1068
    .line 1069
    invoke-virtual {v6, v7, v8}, Lxl;->g(Lxq;F)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v6, v5, Lxm;->e:Lxl;

    .line 1073
    .line 1074
    div-float v8, v21, v18

    .line 1075
    .line 1076
    invoke-virtual {v6, v14, v8}, Lxl;->g(Lxq;F)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v6, v5, Lxm;->e:Lxl;

    .line 1080
    .line 1081
    neg-float v7, v8

    .line 1082
    invoke-virtual {v6, v0, v7}, Lxl;->g(Lxq;F)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_455

    .line 1086
    :cond_43d
    :goto_43d
    iget-object v6, v5, Lxm;->e:Lxl;

    .line 1087
    .line 1088
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1089
    .line 1090
    invoke-virtual {v6, v15, v8}, Lxl;->g(Lxq;F)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v6, v5, Lxm;->e:Lxl;

    .line 1094
    .line 1095
    const/high16 v15, -0x40800000    # -1.0f

    .line 1096
    .line 1097
    invoke-virtual {v6, v7, v15}, Lxl;->g(Lxq;F)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v6, v5, Lxm;->e:Lxl;

    .line 1101
    .line 1102
    invoke-virtual {v6, v14, v8}, Lxl;->g(Lxq;F)V

    .line 1103
    .line 1104
    .line 1105
    iget-object v6, v5, Lxm;->e:Lxl;

    .line 1106
    .line 1107
    invoke-virtual {v6, v0, v15}, Lxl;->g(Lxq;F)V

    .line 1108
    .line 1109
    .line 1110
    :goto_455
    invoke-virtual {v1, v5}, Lxn;->e(Lxm;)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_45f

    .line 1114
    :cond_459
    move-object/from16 v28, v5

    .line 1115
    .line 1116
    move/from16 v32, v6

    .line 1117
    .line 1118
    move/from16 v35, v18

    .line 1119
    .line 1120
    :goto_45f
    move-object v7, v9

    .line 1121
    move v8, v10

    .line 1122
    :goto_461
    add-int/lit8 v13, v13, 0x1

    .line 1123
    .line 1124
    move-object/from16 v0, p0

    .line 1125
    .line 1126
    move-object/from16 v5, v28

    .line 1127
    .line 1128
    move/from16 v6, v32

    .line 1129
    .line 1130
    move/from16 v18, v35

    .line 1131
    .line 1132
    goto/16 :goto_37d

    .line 1133
    .line 1134
    :cond_46d
    const/16 v19, 0x0

    .line 1135
    .line 1136
    if-eqz v2, :cond_4d0

    .line 1137
    .line 1138
    if-eq v2, v4, :cond_475

    .line 1139
    .line 1140
    if-eqz v30, :cond_4d0

    .line 1141
    .line 1142
    :cond_475
    add-int/lit8 v15, v31, 0x1

    .line 1143
    .line 1144
    iget-object v0, v11, Lyo;->V:[Lym;

    .line 1145
    .line 1146
    aget-object v0, v0, v31

    .line 1147
    .line 1148
    iget-object v3, v12, Lyo;->V:[Lym;

    .line 1149
    .line 1150
    aget-object v3, v3, v15

    .line 1151
    .line 1152
    iget-object v0, v0, Lym;->e:Lym;

    .line 1153
    .line 1154
    if-eqz v0, :cond_486

    .line 1155
    .line 1156
    iget-object v0, v0, Lym;->h:Lxq;

    .line 1157
    .line 1158
    goto :goto_488

    .line 1159
    :cond_486
    move-object/from16 v0, v16

    .line 1160
    .line 1161
    :goto_488
    iget-object v5, v3, Lym;->e:Lym;

    .line 1162
    .line 1163
    if-eqz v5, :cond_490

    .line 1164
    .line 1165
    iget-object v5, v5, Lym;->h:Lxq;

    .line 1166
    .line 1167
    move-object v6, v5

    .line 1168
    goto :goto_492

    .line 1169
    :cond_490
    move-object/from16 v6, v16

    .line 1170
    .line 1171
    :goto_492
    iget-object v5, v2, Lyo;->V:[Lym;

    .line 1172
    .line 1173
    aget-object v5, v5, v31

    .line 1174
    .line 1175
    if-eqz v4, :cond_49c

    .line 1176
    .line 1177
    iget-object v3, v4, Lyo;->V:[Lym;

    .line 1178
    .line 1179
    aget-object v3, v3, v15

    .line 1180
    .line 1181
    :cond_49c
    if-eqz v0, :cond_4ca

    .line 1182
    .line 1183
    if-eqz v6, :cond_4ca

    .line 1184
    .line 1185
    if-nez p3, :cond_4a7

    .line 1186
    .line 1187
    move-object/from16 v7, v34

    .line 1188
    .line 1189
    iget v7, v7, Lyo;->an:F

    .line 1190
    .line 1191
    goto :goto_4ab

    .line 1192
    :cond_4a7
    move-object/from16 v7, v34

    .line 1193
    .line 1194
    iget v7, v7, Lyo;->ao:F

    .line 1195
    .line 1196
    :goto_4ab
    move-object v8, v4

    .line 1197
    invoke-virtual {v5}, Lym;->b()I

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    move-object v9, v8

    .line 1202
    invoke-virtual {v3}, Lym;->b()I

    .line 1203
    .line 1204
    .line 1205
    move-result v8

    .line 1206
    iget-object v5, v5, Lym;->h:Lxq;

    .line 1207
    .line 1208
    iget-object v3, v3, Lym;->h:Lxq;

    .line 1209
    .line 1210
    move-object v10, v9

    .line 1211
    const/4 v9, 0x7

    .line 1212
    move-object/from16 v21, v3

    .line 1213
    .line 1214
    move-object v3, v0

    .line 1215
    move-object v0, v2

    .line 1216
    move-object v2, v5

    .line 1217
    move v5, v7

    .line 1218
    move-object/from16 v7, v21

    .line 1219
    .line 1220
    const/16 v21, 0x2

    .line 1221
    .line 1222
    invoke-virtual/range {v1 .. v9}, Lxn;->d(Lxq;Lxq;IFLxq;Lxq;II)V

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_5b0

    .line 1226
    .line 1227
    :cond_4ca
    move-object v0, v2

    .line 1228
    move-object v10, v4

    .line 1229
    const/16 v21, 0x2

    .line 1230
    .line 1231
    goto/16 :goto_5b0

    .line 1232
    .line 1233
    :cond_4d0
    move-object v0, v2

    .line 1234
    move-object v10, v4

    .line 1235
    const/16 v21, 0x2

    .line 1236
    .line 1237
    if-eqz v22, :cond_5b8

    .line 1238
    .line 1239
    if-eqz v0, :cond_5b5

    .line 1240
    .line 1241
    iget v1, v3, Lyl;->j:I

    .line 1242
    .line 1243
    if-lez v1, :cond_4e2

    .line 1244
    .line 1245
    iget v2, v3, Lyl;->i:I

    .line 1246
    .line 1247
    if-ne v2, v1, :cond_4e2

    .line 1248
    .line 1249
    const/4 v13, 0x1

    .line 1250
    goto :goto_4e4

    .line 1251
    :cond_4e2
    move/from16 v13, v19

    .line 1252
    .line 1253
    :goto_4e4
    move-object v14, v0

    .line 1254
    move-object v15, v14

    .line 1255
    :goto_4e6
    if-eqz v14, :cond_5b0

    .line 1256
    .line 1257
    iget-object v1, v14, Lyo;->aJ:[Lyo;

    .line 1258
    .line 1259
    aget-object v1, v1, p3

    .line 1260
    .line 1261
    :goto_4ec
    if-eqz v1, :cond_4f9

    .line 1262
    .line 1263
    iget v2, v1, Lyo;->aq:I

    .line 1264
    .line 1265
    const/16 v4, 0x8

    .line 1266
    .line 1267
    if-ne v2, v4, :cond_4fb

    .line 1268
    .line 1269
    iget-object v1, v1, Lyo;->aJ:[Lyo;

    .line 1270
    .line 1271
    aget-object v1, v1, p3

    .line 1272
    .line 1273
    goto :goto_4ec

    .line 1274
    :cond_4f9
    const/16 v4, 0x8

    .line 1275
    .line 1276
    :cond_4fb
    if-nez v1, :cond_507

    .line 1277
    .line 1278
    if-ne v14, v10, :cond_500

    .line 1279
    .line 1280
    goto :goto_507

    .line 1281
    :cond_500
    move-object/from16 v18, v1

    .line 1282
    .line 1283
    move/from16 v17, v13

    .line 1284
    .line 1285
    move v13, v4

    .line 1286
    goto/16 :goto_5a5

    .line 1287
    .line 1288
    :cond_507
    :goto_507
    add-int/lit8 v2, v31, 0x1

    .line 1289
    .line 1290
    iget-object v3, v14, Lyo;->V:[Lym;

    .line 1291
    .line 1292
    aget-object v5, v3, v31

    .line 1293
    .line 1294
    move v6, v2

    .line 1295
    iget-object v2, v5, Lym;->h:Lxq;

    .line 1296
    .line 1297
    iget-object v7, v5, Lym;->e:Lym;

    .line 1298
    .line 1299
    if-eqz v7, :cond_517

    .line 1300
    .line 1301
    iget-object v7, v7, Lym;->h:Lxq;

    .line 1302
    .line 1303
    goto :goto_519

    .line 1304
    :cond_517
    move-object/from16 v7, v16

    .line 1305
    .line 1306
    :goto_519
    if-eq v15, v14, :cond_522

    .line 1307
    .line 1308
    iget-object v7, v15, Lyo;->V:[Lym;

    .line 1309
    .line 1310
    aget-object v7, v7, v6

    .line 1311
    .line 1312
    iget-object v7, v7, Lym;->h:Lxq;

    .line 1313
    .line 1314
    goto :goto_531

    .line 1315
    :cond_522
    if-ne v14, v0, :cond_531

    .line 1316
    .line 1317
    iget-object v7, v11, Lyo;->V:[Lym;

    .line 1318
    .line 1319
    aget-object v7, v7, v31

    .line 1320
    .line 1321
    iget-object v7, v7, Lym;->e:Lym;

    .line 1322
    .line 1323
    if-eqz v7, :cond_52f

    .line 1324
    .line 1325
    iget-object v7, v7, Lym;->h:Lxq;

    .line 1326
    .line 1327
    goto :goto_531

    .line 1328
    :cond_52f
    move-object/from16 v7, v16

    .line 1329
    .line 1330
    :cond_531
    :goto_531
    invoke-virtual {v5}, Lym;->b()I

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    aget-object v8, v3, v6

    .line 1335
    .line 1336
    invoke-virtual {v8}, Lym;->b()I

    .line 1337
    .line 1338
    .line 1339
    move-result v8

    .line 1340
    if-eqz v1, :cond_544

    .line 1341
    .line 1342
    iget-object v9, v1, Lyo;->V:[Lym;

    .line 1343
    .line 1344
    aget-object v9, v9, v31

    .line 1345
    .line 1346
    iget-object v4, v9, Lym;->h:Lxq;

    .line 1347
    .line 1348
    goto :goto_551

    .line 1349
    :cond_544
    iget-object v4, v12, Lyo;->V:[Lym;

    .line 1350
    .line 1351
    aget-object v4, v4, v6

    .line 1352
    .line 1353
    iget-object v9, v4, Lym;->e:Lym;

    .line 1354
    .line 1355
    if-eqz v9, :cond_54f

    .line 1356
    .line 1357
    iget-object v4, v9, Lym;->h:Lxq;

    .line 1358
    .line 1359
    goto :goto_551

    .line 1360
    :cond_54f
    move-object/from16 v4, v16

    .line 1361
    .line 1362
    :goto_551
    aget-object v3, v3, v6

    .line 1363
    .line 1364
    iget-object v3, v3, Lym;->h:Lxq;

    .line 1365
    .line 1366
    if-eqz v9, :cond_55c

    .line 1367
    .line 1368
    invoke-virtual {v9}, Lym;->b()I

    .line 1369
    .line 1370
    .line 1371
    move-result v9

    .line 1372
    add-int/2addr v8, v9

    .line 1373
    :cond_55c
    iget-object v9, v15, Lyo;->V:[Lym;

    .line 1374
    .line 1375
    aget-object v9, v9, v6

    .line 1376
    .line 1377
    invoke-virtual {v9}, Lym;->b()I

    .line 1378
    .line 1379
    .line 1380
    move-result v9

    .line 1381
    add-int/2addr v5, v9

    .line 1382
    if-eqz v2, :cond_59f

    .line 1383
    .line 1384
    if-eqz v7, :cond_59f

    .line 1385
    .line 1386
    if-eqz v4, :cond_59f

    .line 1387
    .line 1388
    if-eqz v3, :cond_59f

    .line 1389
    .line 1390
    if-ne v14, v0, :cond_577

    .line 1391
    .line 1392
    iget-object v5, v0, Lyo;->V:[Lym;

    .line 1393
    .line 1394
    aget-object v5, v5, v31

    .line 1395
    .line 1396
    invoke-virtual {v5}, Lym;->b()I

    .line 1397
    .line 1398
    .line 1399
    move-result v5

    .line 1400
    :cond_577
    if-ne v14, v10, :cond_581

    .line 1401
    .line 1402
    iget-object v8, v10, Lyo;->V:[Lym;

    .line 1403
    .line 1404
    aget-object v6, v8, v6

    .line 1405
    .line 1406
    invoke-virtual {v6}, Lym;->b()I

    .line 1407
    .line 1408
    .line 1409
    move-result v8

    .line 1410
    :cond_581
    const/4 v6, 0x1

    .line 1411
    if-eq v6, v13, :cond_586

    .line 1412
    .line 1413
    const/4 v9, 0x5

    .line 1414
    goto :goto_588

    .line 1415
    :cond_586
    const/16 v9, 0x8

    .line 1416
    .line 1417
    :goto_588
    move/from16 v20, v6

    .line 1418
    .line 1419
    move-object v6, v4

    .line 1420
    move v4, v5

    .line 1421
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1422
    .line 1423
    move-object/from16 v17, v7

    .line 1424
    .line 1425
    move-object v7, v3

    .line 1426
    move-object/from16 v3, v17

    .line 1427
    .line 1428
    move-object/from16 v18, v1

    .line 1429
    .line 1430
    move/from16 v17, v13

    .line 1431
    .line 1432
    const/16 v13, 0x8

    .line 1433
    .line 1434
    move-object/from16 v1, p1

    .line 1435
    .line 1436
    invoke-virtual/range {v1 .. v9}, Lxn;->d(Lxq;Lxq;IFLxq;Lxq;II)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_5a5

    .line 1440
    :cond_59f
    move-object/from16 v18, v1

    .line 1441
    .line 1442
    move/from16 v17, v13

    .line 1443
    .line 1444
    const/16 v13, 0x8

    .line 1445
    .line 1446
    :goto_5a5
    iget v1, v14, Lyo;->aq:I

    .line 1447
    .line 1448
    if-eq v1, v13, :cond_5aa

    .line 1449
    .line 1450
    move-object v15, v14

    .line 1451
    :cond_5aa
    move/from16 v13, v17

    .line 1452
    .line 1453
    move-object/from16 v14, v18

    .line 1454
    .line 1455
    goto/16 :goto_4e6

    .line 1456
    .line 1457
    :cond_5b0
    :goto_5b0
    move-object/from16 v1, p1

    .line 1458
    .line 1459
    move-object v2, v0

    .line 1460
    goto/16 :goto_6e6

    .line 1461
    .line 1462
    :cond_5b5
    move-object/from16 v14, v16

    .line 1463
    .line 1464
    goto :goto_5b9

    .line 1465
    :cond_5b8
    move-object v14, v0

    .line 1466
    :goto_5b9
    const/16 v13, 0x8

    .line 1467
    .line 1468
    if-eqz v24, :cond_6e3

    .line 1469
    .line 1470
    if-eqz v0, :cond_6e3

    .line 1471
    .line 1472
    add-int/lit8 v15, v31, 0x1

    .line 1473
    .line 1474
    iget v1, v3, Lyl;->j:I

    .line 1475
    .line 1476
    if-lez v1, :cond_5cb

    .line 1477
    .line 1478
    iget v2, v3, Lyl;->i:I

    .line 1479
    .line 1480
    if-ne v2, v1, :cond_5cb

    .line 1481
    .line 1482
    const/4 v1, 0x1

    .line 1483
    goto :goto_5cd

    .line 1484
    :cond_5cb
    move/from16 v1, v19

    .line 1485
    .line 1486
    :goto_5cd
    move-object v2, v0

    .line 1487
    move-object v3, v2

    .line 1488
    :goto_5cf
    if-eqz v2, :cond_691

    .line 1489
    .line 1490
    iget-object v4, v2, Lyo;->aJ:[Lyo;

    .line 1491
    .line 1492
    aget-object v4, v4, p3

    .line 1493
    .line 1494
    :goto_5d5
    if-eqz v4, :cond_5e0

    .line 1495
    .line 1496
    iget v5, v4, Lyo;->aq:I

    .line 1497
    .line 1498
    if-ne v5, v13, :cond_5e0

    .line 1499
    .line 1500
    iget-object v4, v4, Lyo;->aJ:[Lyo;

    .line 1501
    .line 1502
    aget-object v4, v4, p3

    .line 1503
    .line 1504
    goto :goto_5d5

    .line 1505
    :cond_5e0
    if-eq v2, v0, :cond_678

    .line 1506
    .line 1507
    if-eq v2, v10, :cond_678

    .line 1508
    .line 1509
    if-eqz v4, :cond_678

    .line 1510
    .line 1511
    if-ne v4, v10, :cond_5ea

    .line 1512
    .line 1513
    move-object/from16 v4, v16

    .line 1514
    .line 1515
    :cond_5ea
    iget-object v5, v2, Lyo;->V:[Lym;

    .line 1516
    .line 1517
    aget-object v6, v5, v31

    .line 1518
    .line 1519
    move-object v7, v2

    .line 1520
    iget-object v2, v6, Lym;->h:Lxq;

    .line 1521
    .line 1522
    iget-object v8, v6, Lym;->e:Lym;

    .line 1523
    .line 1524
    iget-object v8, v3, Lyo;->V:[Lym;

    .line 1525
    .line 1526
    aget-object v9, v8, v15

    .line 1527
    .line 1528
    iget-object v9, v9, Lym;->h:Lxq;

    .line 1529
    .line 1530
    invoke-virtual {v6}, Lym;->b()I

    .line 1531
    .line 1532
    .line 1533
    move-result v6

    .line 1534
    aget-object v17, v5, v15

    .line 1535
    .line 1536
    invoke-virtual/range {v17 .. v17}, Lym;->b()I

    .line 1537
    .line 1538
    .line 1539
    move-result v17

    .line 1540
    if-eqz v4, :cond_617

    .line 1541
    .line 1542
    iget-object v5, v4, Lyo;->V:[Lym;

    .line 1543
    .line 1544
    aget-object v5, v5, v31

    .line 1545
    .line 1546
    iget-object v13, v5, Lym;->h:Lxq;

    .line 1547
    .line 1548
    move-object/from16 v18, v2

    .line 1549
    .line 1550
    iget-object v2, v5, Lym;->e:Lym;

    .line 1551
    .line 1552
    if-eqz v2, :cond_614

    .line 1553
    .line 1554
    iget-object v2, v2, Lym;->h:Lxq;

    .line 1555
    .line 1556
    goto :goto_62d

    .line 1557
    :cond_614
    move-object/from16 v2, v16

    .line 1558
    .line 1559
    goto :goto_62d

    .line 1560
    :cond_617
    move-object/from16 v18, v2

    .line 1561
    .line 1562
    iget-object v2, v10, Lyo;->V:[Lym;

    .line 1563
    .line 1564
    aget-object v2, v2, v31

    .line 1565
    .line 1566
    if-eqz v2, :cond_622

    .line 1567
    .line 1568
    iget-object v13, v2, Lym;->h:Lxq;

    .line 1569
    .line 1570
    goto :goto_624

    .line 1571
    :cond_622
    move-object/from16 v13, v16

    .line 1572
    .line 1573
    :goto_624
    aget-object v5, v5, v15

    .line 1574
    .line 1575
    iget-object v5, v5, Lym;->h:Lxq;

    .line 1576
    .line 1577
    move-object/from16 v37, v5

    .line 1578
    .line 1579
    move-object v5, v2

    .line 1580
    move-object/from16 v2, v37

    .line 1581
    .line 1582
    :goto_62d
    if-eqz v5, :cond_635

    .line 1583
    .line 1584
    invoke-virtual {v5}, Lym;->b()I

    .line 1585
    .line 1586
    .line 1587
    move-result v5

    .line 1588
    add-int v17, v17, v5

    .line 1589
    .line 1590
    :cond_635
    aget-object v5, v8, v15

    .line 1591
    .line 1592
    invoke-virtual {v5}, Lym;->b()I

    .line 1593
    .line 1594
    .line 1595
    move-result v5

    .line 1596
    add-int/2addr v6, v5

    .line 1597
    const/4 v5, 0x1

    .line 1598
    if-eq v5, v1, :cond_643

    .line 1599
    .line 1600
    move-object v8, v3

    .line 1601
    move-object v3, v9

    .line 1602
    const/4 v9, 0x4

    .line 1603
    goto :goto_647

    .line 1604
    :cond_643
    move-object v8, v3

    .line 1605
    move-object v3, v9

    .line 1606
    const/16 v9, 0x8

    .line 1607
    .line 1608
    :goto_647
    if-eqz v18, :cond_66a

    .line 1609
    .line 1610
    if-eqz v3, :cond_66a

    .line 1611
    .line 1612
    if-eqz v13, :cond_66a

    .line 1613
    .line 1614
    if-eqz v2, :cond_66a

    .line 1615
    .line 1616
    move/from16 v20, v5

    .line 1617
    .line 1618
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1619
    .line 1620
    move-object/from16 v36, v7

    .line 1621
    .line 1622
    move-object v7, v2

    .line 1623
    move-object/from16 v2, v18

    .line 1624
    .line 1625
    move-object/from16 v18, v8

    .line 1626
    .line 1627
    move/from16 v8, v17

    .line 1628
    .line 1629
    move-object/from16 v17, v4

    .line 1630
    .line 1631
    move v4, v6

    .line 1632
    move-object v6, v13

    .line 1633
    move-object/from16 v13, v36

    .line 1634
    .line 1635
    move/from16 v36, v1

    .line 1636
    .line 1637
    move-object/from16 v1, p1

    .line 1638
    .line 1639
    invoke-virtual/range {v1 .. v9}, Lxn;->d(Lxq;Lxq;IFLxq;Lxq;II)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_675

    .line 1643
    :cond_66a
    move/from16 v36, v1

    .line 1644
    .line 1645
    move-object/from16 v17, v4

    .line 1646
    .line 1647
    move/from16 v20, v5

    .line 1648
    .line 1649
    move-object v13, v7

    .line 1650
    move-object/from16 v18, v8

    .line 1651
    .line 1652
    move-object/from16 v1, p1

    .line 1653
    .line 1654
    :goto_675
    move-object/from16 v2, v17

    .line 1655
    .line 1656
    goto :goto_682

    .line 1657
    :cond_678
    move/from16 v36, v1

    .line 1658
    .line 1659
    move-object v13, v2

    .line 1660
    move-object/from16 v18, v3

    .line 1661
    .line 1662
    const/16 v20, 0x1

    .line 1663
    .line 1664
    move-object/from16 v1, p1

    .line 1665
    .line 1666
    move-object v2, v4

    .line 1667
    :goto_682
    iget v3, v13, Lyo;->aq:I

    .line 1668
    .line 1669
    const/16 v4, 0x8

    .line 1670
    .line 1671
    if-eq v3, v4, :cond_68a

    .line 1672
    .line 1673
    move-object v3, v13

    .line 1674
    goto :goto_68c

    .line 1675
    :cond_68a
    move-object/from16 v3, v18

    .line 1676
    .line 1677
    :goto_68c
    move v13, v4

    .line 1678
    move/from16 v1, v36

    .line 1679
    .line 1680
    goto/16 :goto_5cf

    .line 1681
    .line 1682
    :cond_691
    move-object/from16 v1, p1

    .line 1683
    .line 1684
    iget-object v2, v0, Lyo;->V:[Lym;

    .line 1685
    .line 1686
    aget-object v2, v2, v31

    .line 1687
    .line 1688
    iget-object v3, v11, Lyo;->V:[Lym;

    .line 1689
    .line 1690
    aget-object v3, v3, v31

    .line 1691
    .line 1692
    iget-object v3, v3, Lym;->e:Lym;

    .line 1693
    .line 1694
    iget-object v4, v10, Lyo;->V:[Lym;

    .line 1695
    .line 1696
    aget-object v11, v4, v15

    .line 1697
    .line 1698
    iget-object v4, v12, Lyo;->V:[Lym;

    .line 1699
    .line 1700
    aget-object v4, v4, v15

    .line 1701
    .line 1702
    iget-object v13, v4, Lym;->e:Lym;

    .line 1703
    .line 1704
    if-eqz v3, :cond_6d1

    .line 1705
    .line 1706
    if-eq v0, v10, :cond_6b8

    .line 1707
    .line 1708
    iget-object v4, v2, Lym;->h:Lxq;

    .line 1709
    .line 1710
    iget-object v3, v3, Lym;->h:Lxq;

    .line 1711
    .line 1712
    invoke-virtual {v2}, Lym;->b()I

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    const/4 v5, 0x5

    .line 1717
    invoke-virtual {v1, v4, v3, v2, v5}, Lxn;->m(Lxq;Lxq;II)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_6d1

    .line 1721
    :cond_6b8
    if-eqz v13, :cond_6d1

    .line 1722
    .line 1723
    move-object v4, v2

    .line 1724
    iget-object v2, v4, Lym;->h:Lxq;

    .line 1725
    .line 1726
    iget-object v3, v3, Lym;->h:Lxq;

    .line 1727
    .line 1728
    invoke-virtual {v4}, Lym;->b()I

    .line 1729
    .line 1730
    .line 1731
    move-result v4

    .line 1732
    iget-object v6, v11, Lym;->h:Lxq;

    .line 1733
    .line 1734
    iget-object v7, v13, Lym;->h:Lxq;

    .line 1735
    .line 1736
    invoke-virtual {v11}, Lym;->b()I

    .line 1737
    .line 1738
    .line 1739
    move-result v8

    .line 1740
    const/4 v9, 0x5

    .line 1741
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1742
    .line 1743
    invoke-virtual/range {v1 .. v9}, Lxn;->d(Lxq;Lxq;IFLxq;Lxq;II)V

    .line 1744
    .line 1745
    .line 1746
    :cond_6d1
    :goto_6d1
    if-eqz v13, :cond_6e5

    .line 1747
    .line 1748
    if-eq v0, v10, :cond_6e5

    .line 1749
    .line 1750
    iget-object v0, v11, Lym;->h:Lxq;

    .line 1751
    .line 1752
    iget-object v2, v13, Lym;->h:Lxq;

    .line 1753
    .line 1754
    invoke-virtual {v11}, Lym;->b()I

    .line 1755
    .line 1756
    .line 1757
    move-result v3

    .line 1758
    neg-int v3, v3

    .line 1759
    const/4 v5, 0x5

    .line 1760
    invoke-virtual {v1, v0, v2, v3, v5}, Lxn;->m(Lxq;Lxq;II)V

    .line 1761
    .line 1762
    .line 1763
    goto :goto_6e5

    .line 1764
    :cond_6e3
    move-object/from16 v1, p1

    .line 1765
    .line 1766
    :cond_6e5
    :goto_6e5
    move-object v2, v14

    .line 1767
    :goto_6e6
    if-nez v22, :cond_6ea

    .line 1768
    .line 1769
    if-eqz v24, :cond_73d

    .line 1770
    .line 1771
    :cond_6ea
    if-eqz v2, :cond_73d

    .line 1772
    .line 1773
    if-eq v2, v10, :cond_73d

    .line 1774
    .line 1775
    add-int/lit8 v15, v31, 0x1

    .line 1776
    .line 1777
    iget-object v0, v2, Lyo;->V:[Lym;

    .line 1778
    .line 1779
    aget-object v3, v0, v31

    .line 1780
    .line 1781
    if-nez v10, :cond_6f8

    .line 1782
    .line 1783
    move-object v4, v2

    .line 1784
    goto :goto_6f9

    .line 1785
    :cond_6f8
    move-object v4, v10

    .line 1786
    :goto_6f9
    iget-object v5, v4, Lyo;->V:[Lym;

    .line 1787
    .line 1788
    aget-object v6, v5, v15

    .line 1789
    .line 1790
    iget-object v7, v3, Lym;->e:Lym;

    .line 1791
    .line 1792
    if-eqz v7, :cond_704

    .line 1793
    .line 1794
    iget-object v7, v7, Lym;->h:Lxq;

    .line 1795
    .line 1796
    goto :goto_706

    .line 1797
    :cond_704
    move-object/from16 v7, v16

    .line 1798
    .line 1799
    :goto_706
    iget-object v8, v6, Lym;->e:Lym;

    .line 1800
    .line 1801
    if-eqz v8, :cond_70d

    .line 1802
    .line 1803
    iget-object v8, v8, Lym;->h:Lxq;

    .line 1804
    .line 1805
    goto :goto_70f

    .line 1806
    :cond_70d
    move-object/from16 v8, v16

    .line 1807
    .line 1808
    :goto_70f
    if-eq v12, v4, :cond_71b

    .line 1809
    .line 1810
    iget-object v8, v12, Lyo;->V:[Lym;

    .line 1811
    .line 1812
    aget-object v8, v8, v15

    .line 1813
    .line 1814
    iget-object v8, v8, Lym;->e:Lym;

    .line 1815
    .line 1816
    if-eqz v8, :cond_71d

    .line 1817
    .line 1818
    iget-object v8, v8, Lym;->h:Lxq;

    .line 1819
    .line 1820
    :cond_71b
    move-object/from16 v16, v8

    .line 1821
    .line 1822
    :cond_71d
    if-ne v2, v4, :cond_721

    .line 1823
    .line 1824
    aget-object v6, v0, v15

    .line 1825
    .line 1826
    :cond_721
    if-eqz v7, :cond_73d

    .line 1827
    .line 1828
    if-eqz v16, :cond_73d

    .line 1829
    .line 1830
    invoke-virtual {v3}, Lym;->b()I

    .line 1831
    .line 1832
    .line 1833
    move-result v4

    .line 1834
    aget-object v0, v5, v15

    .line 1835
    .line 1836
    invoke-virtual {v0}, Lym;->b()I

    .line 1837
    .line 1838
    .line 1839
    move-result v8

    .line 1840
    iget-object v2, v3, Lym;->h:Lxq;

    .line 1841
    .line 1842
    iget-object v0, v6, Lym;->h:Lxq;

    .line 1843
    .line 1844
    const/4 v9, 0x5

    .line 1845
    const/high16 v5, 0x3f000000    # 0.5f

    .line 1846
    .line 1847
    move-object v3, v7

    .line 1848
    move-object/from16 v6, v16

    .line 1849
    .line 1850
    move-object v7, v0

    .line 1851
    invoke-virtual/range {v1 .. v9}, Lxn;->d(Lxq;Lxq;IFLxq;Lxq;II)V

    .line 1852
    .line 1853
    .line 1854
    :cond_73d
    :goto_73d
    add-int/lit8 v2, v23, 0x1

    .line 1855
    .line 1856
    move-object/from16 v0, p0

    .line 1857
    .line 1858
    move-object/from16 v1, p1

    .line 1859
    .line 1860
    move-object/from16 v10, p2

    .line 1861
    .line 1862
    move/from16 v13, v29

    .line 1863
    .line 1864
    move/from16 v15, v31

    .line 1865
    .line 1866
    move-object/from16 v14, v33

    .line 1867
    .line 1868
    goto/16 :goto_16

    .line 1869
    .line 1870
    :cond_74d
    return-void
.end method

.method public static final i(Lbdn;ZLlva;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-interface {p2}, Llva;->cP()Llvf;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lbds;->b:Lbeq;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Llvf;->get(Llve;)Llvd;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lbds;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_12

    .line 15
    .line 16
    iget-object p2, p2, Lbds;->a:Llvb;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p2, v0

    .line 20
    :goto_13
    invoke-virtual {p0}, Lbdn;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_36

    .line 25
    .line 26
    if-eqz p2, :cond_24

    .line 27
    .line 28
    invoke-virtual {p0}, Lbdn;->k()Llvf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p2}, Llvf;->plus(Llvf;)Llvf;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    if-eqz p1, :cond_31

    .line 38
    .line 39
    iget-object p0, p0, Lbdn;->b:Llvf;

    .line 40
    .line 41
    if-nez p0, :cond_30

    .line 42
    .line 43
    const-string p0, "transactionContext"

    .line 44
    .line 45
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    return-object p0

    .line 50
    :cond_31
    invoke-virtual {p0}, Lbdn;->k()Llvf;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    invoke-virtual {p0}, Lbdn;->k()Llvf;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p2, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    sget-object p2, Llvg;->a:Llvg;

    .line 63
    .line 64
    :goto_3f
    invoke-interface {p0, p2}, Llvf;->plus(Llvf;)Llvf;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final j(Lbdn;ZZLlwo;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lbdn;->l()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbdn;->q()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2e

    .line 9
    .line 10
    invoke-virtual {p0}, Lbdn;->r()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2e

    .line 15
    .line 16
    iget-object v0, p0, Lbdn;->g:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llvf;

    .line 23
    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    sget-object v1, Lbds;->b:Lbeq;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Llvf;->get(Llve;)Llvd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbds;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    :goto_23
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_2e

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
    iget-object v0, p0, Lbdn;->g:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Llvf;

    .line 54
    .line 55
    if-nez v0, :cond_3a

    .line 56
    .line 57
    sget-object v0, Llvg;->a:Llvg;

    .line 58
    .line 59
    :cond_3a
    move-object v2, v0

    .line 60
    new-instance v1, Lbez;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v3, p0

    .line 64
    move v5, p1

    .line 65
    move v4, p2

    .line 66
    move-object v6, p3

    .line 67
    invoke-direct/range {v1 .. v7}, Lbez;-><init>(Llvf;Lbdn;ZZLlwo;Llva;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ltq;->n(Llws;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final k(Lbdn;ZZLlwo;Llva;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lbfb;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lbfb;

    .line 9
    .line 10
    iget v2, v1, Lbfb;->f:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lbfb;->f:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lbfb;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Llvo;-><init>(Llva;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    move-object v7, v1

    .line 28
    iget-object v0, v7, Lbfb;->e:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v8, Llvh;->a:Llvh;

    .line 31
    .line 32
    iget v1, v7, Lbfb;->f:I

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz v1, :cond_4d

    .line 38
    .line 39
    if-eq v1, v9, :cond_49

    .line 40
    .line 41
    if-eq v1, v3, :cond_38

    .line 42
    .line 43
    if-ne v1, v2, :cond_30

    .line 44
    .line 45
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_38
    iget-boolean v1, v7, Lbfb;->d:Z

    .line 58
    .line 59
    iget-boolean v3, v7, Lbfb;->c:Z

    .line 60
    .line 61
    iget-object v4, v7, Lbfb;->b:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v5, v7, Lbfb;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v12, v3

    .line 69
    move-object v14, v4

    .line 70
    move-object v3, v0

    .line 71
    move-object v0, v5

    .line 72
    :goto_47
    move v13, v1

    .line 73
    goto :goto_99

    .line 74
    :cond_49
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p0 .. p0}, Lbdn;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7d

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lbdn;->s()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7d

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, Lbdn;->r()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7d

    .line 98
    .line 99
    new-instance v0, Lbfc;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object/from16 v3, p0

    .line 104
    .line 105
    move/from16 v2, p1

    .line 106
    .line 107
    move/from16 v1, p2

    .line 108
    .line 109
    move-object/from16 v5, p3

    .line 110
    .line 111
    invoke-direct/range {v0 .. v6}, Lbfc;-><init>(ZZLbdn;Llva;Llwo;I)V

    .line 112
    .line 113
    .line 114
    move-object v1, v0

    .line 115
    move-object v0, v3

    .line 116
    iput v9, v7, Lbfb;->f:I

    .line 117
    .line 118
    invoke-virtual {v0, v1, v7}, Lbdn;->v(Llws;Llva;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v8, :cond_7c

    .line 123
    .line 124
    goto :goto_b2

    .line 125
    :cond_7c
    return-object v0

    .line 126
    :cond_7d
    move-object/from16 v0, p0

    .line 127
    .line 128
    move/from16 v1, p2

    .line 129
    .line 130
    iput-object v0, v7, Lbfb;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v5, p3

    .line 133
    .line 134
    iput-object v5, v7, Lbfb;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move/from16 v4, p1

    .line 137
    .line 138
    iput-boolean v4, v7, Lbfb;->c:Z

    .line 139
    .line 140
    iput-boolean v1, v7, Lbfb;->d:Z

    .line 141
    .line 142
    iput v3, v7, Lbfb;->f:I

    .line 143
    .line 144
    invoke-static {v0, v1, v7}, Ltq;->i(Lbdn;ZLlva;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-ne v3, v8, :cond_96

    .line 149
    .line 150
    goto :goto_b2

    .line 151
    :cond_96
    move v12, v4

    .line 152
    move-object v14, v5

    .line 153
    goto :goto_47

    .line 154
    :goto_99
    check-cast v3, Llvf;

    .line 155
    .line 156
    new-instance v9, Lbfa;

    .line 157
    .line 158
    move-object v11, v0

    .line 159
    check-cast v11, Lbdn;

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-direct/range {v9 .. v15}, Lbfa;-><init>(Llva;Lbdn;ZZLlwo;I)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, v7, Lbfb;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v0, v7, Lbfb;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput v2, v7, Lbfb;->f:I

    .line 172
    .line 173
    invoke-static {v3, v9, v7}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-ne v0, v8, :cond_b3

    .line 178
    .line 179
    :goto_b2
    return-object v8

    .line 180
    :cond_b3
    return-object v0
.end method

.method public static final l(Lbgi;)V
    .registers 5

    .line 1
    new-instance v0, Lluk;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lluk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_d
    :try_start_d
    invoke-interface {v1}, Lbfr;->k()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_1c

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lbfr;->d(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catchall {:try_start_d .. :try_end_1b} :catchall_4d

    .line 26
    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, v2}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Llhm;->z(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lluk;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lluk;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4c

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    const-string v2, "room_fts_content_sync_"

    .line 56
    .line 57
    invoke-static {v1, v2}, Llxj;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2a

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p0, v1}, Ltv;->g(Lbgi;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2a

    .line 77
    :cond_4c
    return-void

    .line 78
    :catchall_4d
    move-exception p0

    .line 79
    :try_start_4e
    throw p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    invoke-static {v1, p0}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static m(Lbeu;Lbgi;)V
    .registers 2

    .line 1
    iget-object p1, p1, Lbgi;->a:Lbfs;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbeu;->a(Lbfs;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final n(Llws;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbey;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lbey;-><init>(Llws;Llva;I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Llvg;->a:Llvg;

    .line 12
    .line 13
    invoke-static {p0, v0}, Llxj;->Q(Llvf;Llws;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
