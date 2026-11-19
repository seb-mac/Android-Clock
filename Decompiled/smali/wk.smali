###### Class defpackage.wk (wk)
.class public final Lwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Lui;

.field private final h:Layu;


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwk;->a:I

    .line 5
    .line 6
    new-instance p1, Layu;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0, v0}, Layu;-><init>([C[B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lwk;->h:Layu;

    .line 13
    .line 14
    new-instance p1, Lui;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwk;->g:Lui;

    .line 20
    .line 21
    return-void
.end method

.method protected static final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "oldValue"

    .line 7
    .line 8
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected static final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "value"

    .line 7
    .line 8
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lwk;->g:Lui;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lwk;->h:Layu;

    .line 5
    .line 6
    iget-object v1, v1, Layu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_17

    .line 15
    .line 16
    iget v1, p0, Lwk;->e:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lwk;->e:I
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_20

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :cond_17
    :try_start_17
    iget p1, p0, Lwk;->f:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lwk;->f:I
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_20

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwk;->g:Lui;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget v1, p0, Lwk;->c:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, p0, Lwk;->c:I

    .line 14
    .line 15
    iget v1, p0, Lwk;->b:I

    .line 16
    .line 17
    invoke-static {p1, p2}, Lwk;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Lwk;->b:I

    .line 23
    .line 24
    iget-object v1, p0, Lwk;->h:Layu;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Layu;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_28

    .line 31
    .line 32
    iget v1, p0, Lwk;->b:I

    .line 33
    .line 34
    invoke-static {p1, p2}, Lwk;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, p0, Lwk;->b:I
    :try_end_28
    .catchall {:try_start_8 .. :try_end_28} :catchall_bb

    .line 40
    .line 41
    :cond_28
    monitor-exit v0

    .line 42
    if-eqz p2, :cond_2e

    .line 43
    .line 44
    invoke-static {p1, p2}, Lwk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget p1, p0, Lwk;->a:I

    .line 48
    .line 49
    :goto_30
    iget-object v0, p0, Lwk;->g:Lui;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_33
    iget v1, p0, Lwk;->b:I

    .line 53
    .line 54
    if-ltz v1, :cond_43

    .line 55
    .line 56
    iget-object v1, p0, Lwk;->h:Layu;

    .line 57
    .line 58
    invoke-virtual {v1}, Layu;->P()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_48

    .line 63
    .line 64
    iget v1, p0, Lwk;->b:I

    .line 65
    .line 66
    if-eqz v1, :cond_48

    .line 67
    .line 68
    :cond_43
    const-string v1, "LruCache.sizeOf() is reporting inconsistent results!"

    .line 69
    .line 70
    invoke-static {v1}, Luj;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget v1, p0, Lwk;->b:I

    .line 74
    .line 75
    if-le v1, p1, :cond_b6

    .line 76
    .line 77
    iget-object v1, p0, Lwk;->h:Layu;

    .line 78
    .line 79
    invoke-virtual {v1}, Layu;->P()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_55

    .line 84
    .line 85
    goto :goto_b6

    .line 86
    :cond_55
    iget-object v1, v1, Layu;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v3, "<get-entries>(...)"

    .line 96
    .line 97
    invoke-static {v2, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v3, "<this>"

    .line 101
    .line 102
    invoke-static {v2, v3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    instance-of v3, v2, Ljava/util/List;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    if-eqz v3, :cond_7c

    .line 109
    .line 110
    check-cast v2, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_76

    .line 117
    .line 118
    goto :goto_8b

    .line 119
    :cond_76
    const/4 v3, 0x0

    .line 120
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_8b

    .line 125
    :cond_7c
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_87

    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :cond_87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :goto_8b
    check-cast v4, Ljava/util/Map$Entry;

    .line 141
    .line 142
    if-eqz v4, :cond_b6

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v4, "key"

    .line 153
    .line 154
    invoke-static {v2, v4}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget v1, p0, Lwk;->b:I

    .line 163
    .line 164
    invoke-static {v2, v3}, Lwk;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v1, v1, -0x1

    .line 168
    .line 169
    iput v1, p0, Lwk;->b:I

    .line 170
    .line 171
    iget v1, p0, Lwk;->d:I

    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    iput v1, p0, Lwk;->d:I
    :try_end_b0
    .catchall {:try_start_33 .. :try_end_b0} :catchall_b8

    .line 176
    .line 177
    monitor-exit v0

    .line 178
    invoke-static {v2, v3}, Lwk;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_30

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    monitor-exit v0

    .line 184
    return-object p2

    .line 185
    :catchall_b8
    move-exception p0

    .line 186
    monitor-exit v0

    .line 187
    throw p0

    .line 188
    :catchall_bb
    move-exception p0

    .line 189
    monitor-exit v0

    .line 190
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "LruCache[maxSize="

    .line 2
    .line 3
    iget-object v1, p0, Lwk;->g:Lui;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget v2, p0, Lwk;->e:I

    .line 7
    .line 8
    iget v3, p0, Lwk;->f:I

    .line 9
    .line 10
    add-int v4, v2, v3

    .line 11
    .line 12
    if-eqz v4, :cond_11

    .line 13
    .line 14
    mul-int/lit8 v5, v2, 0x64

    .line 15
    .line 16
    div-int/2addr v5, v4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v5, 0x0

    .line 19
    :goto_12
    iget p0, p0, Lwk;->a:I

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ",hits="

    .line 30
    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ",misses="

    .line 38
    .line 39
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, ",hitRate="

    .line 46
    .line 47
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p0, "%]"

    .line 54
    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_3f

    .line 62
    monitor-exit v1

    .line 63
    return-object p0

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    monitor-exit v1

    .line 66
    throw p0
.end method
