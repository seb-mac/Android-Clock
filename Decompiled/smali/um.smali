###### Class defpackage.um (um)
.class public final Lum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/appsearch/BatchResultCallback;


# instance fields
.field private final a:Lxk;

.field private final b:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lxk;Ljava/util/function/Function;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lum;->a:Lxk;

    .line 5
    .line 6
    invoke-static {p2}, Luk;->r(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lum;->b:Ljava/util/function/Function;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lxk;)Lum;
    .registers 3

    .line 1
    new-instance v0, Lum;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lum;-><init>(Lxk;Ljava/util/function/Function;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final onResult(Landroid/app/appsearch/AppSearchBatchResult;)V
    .registers 11

    .line 1
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lior;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lior;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ltn$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchBatchResult;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lum;->b:Ljava/util/function/Function;

    .line 30
    .line 31
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_53

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v0, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :try_start_32
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v4, v5}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v6}, Luk;->r(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lior;->a()V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lpx;

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct {v7, v8, v5, v2}, Lpx;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v6, v7}, Lior;->b(Ljava/lang/Object;Lpx;)V
    :try_end_49
    .catchall {:try_start_32 .. :try_end_49} :catchall_4a

    .line 72
    .line 73
    .line 74
    goto :goto_1e

    .line 75
    :catchall_4a
    move-exception v5

    .line 76
    invoke-static {v5}, Lpx;->a(Ljava/lang/Throwable;)Lpx;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v1, v6, v5}, Lior;->b(Ljava/lang/Object;Lpx;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1e

    .line 84
    :cond_53
    invoke-static {p1}, Ltn$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/app/appsearch/AppSearchBatchResult;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_a8

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v0, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Lol$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/appsearch/AppSearchResult;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lol$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchResult;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v6, 0x6

    .line 141
    if-ne v5, v6, :cond_99

    .line 142
    .line 143
    if-nez v3, :cond_98

    .line 144
    .line 145
    const-string v3, "Document id \'"

    .line 146
    .line 147
    const-string v5, "\' doesn\'t exist"

    .line 148
    .line 149
    invoke-static {v4, v3, v5}, La;->aX(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_98
    move v5, v6

    .line 154
    :cond_99
    invoke-static {v4}, Luk;->r(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lior;->a()V

    .line 158
    .line 159
    .line 160
    new-instance v6, Lpx;

    .line 161
    .line 162
    invoke-direct {v6, v5, v2, v3}, Lpx;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4, v6}, Lior;->b(Ljava/lang/Object;Lpx;)V

    .line 166
    .line 167
    .line 168
    goto :goto_5f

    .line 169
    :cond_a8
    const/4 p1, 0x1

    .line 170
    iput-boolean p1, v1, Lior;->a:Z

    .line 171
    .line 172
    new-instance p1, Lpu;

    .line 173
    .line 174
    iget-object v0, v1, Lior;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v2, v1, Lior;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v1, v1, Lior;->d:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-direct {p1, v0, v2, v1}, Lpu;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lum;->a:Lxk;

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lxd;->e(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public final onSystemError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lum;->a:Lxk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxd;->f(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
