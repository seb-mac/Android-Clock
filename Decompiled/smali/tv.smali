###### Class defpackage.tv (tv)
.class public Ltv;
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

.method public static a(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;Ljava/util/Collection;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lol$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;Ljava/util/Collection;)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lql;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)I
    .registers 12

    .line 1
    iget-object v0, p0, Lql;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_ab

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_19

    .line 14
    .line 15
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lql;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x0

    .line 38
    move v2, v1

    .line 39
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_a0

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lqi;

    .line 50
    .line 51
    invoke-virtual {v3}, Lqi;->e()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x6

    .line 56
    if-ne v4, v5, :cond_6c

    .line 57
    .line 58
    check-cast v3, Lqd;

    .line 59
    .line 60
    invoke-virtual {v3}, Lqd;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_60

    .line 69
    .line 70
    invoke-virtual {v3}, Lqd;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_54

    .line 75
    .line 76
    invoke-virtual {v3}, Lqd;->b()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_5e

    .line 85
    :cond_54
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lql;

    .line 90
    .line 91
    invoke-static {v3, p1, p2, p3}, Ltv;->b(Lql;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_5e
    add-int/2addr v2, v3

    .line 96
    goto :goto_26

    .line 97
    :cond_60
    const-string p0, "Undefined schema type: "

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Lte;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lte;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_6c
    invoke-virtual {v3}, Lqi;->e()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v6, 0x1

    .line 114
    if-eq v4, v6, :cond_96

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    if-eq v4, v7, :cond_8d

    .line 118
    .line 119
    if-eq v4, v5, :cond_7a

    .line 120
    .line 121
    :cond_78
    move v6, v1

    .line 122
    goto :goto_9e

    .line 123
    :cond_7a
    check-cast v3, Lqd;

    .line 124
    .line 125
    invoke-virtual {v3}, Lqd;->c()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_9e

    .line 130
    .line 131
    invoke-virtual {v3}, Lqd;->b()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_78

    .line 140
    .line 141
    goto :goto_9e

    .line 142
    :cond_8d
    check-cast v3, Lqh;

    .line 143
    .line 144
    invoke-virtual {v3}, Lqh;->a()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_78

    .line 149
    .line 150
    goto :goto_9e

    .line 151
    :cond_96
    check-cast v3, Lqk;

    .line 152
    .line 153
    invoke-virtual {v3}, Lqk;->a()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_78

    .line 158
    .line 159
    :cond_9e
    :goto_9e
    add-int/2addr v2, v6

    .line 160
    goto :goto_26

    .line 161
    :cond_a0
    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return v2

    .line 172
    :cond_ab
    new-instance p0, Lte;

    .line 173
    .line 174
    const-string p1, "Invalid cycle detected in schema type configs. \'"

    .line 175
    .line 176
    const-string p2, "\' references itself."

    .line 177
    .line 178
    invoke-static {v0, p1, p2}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Lte;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public static c(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(Landroid/content/Context;)Lbfu;
    .registers 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbfu;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbfu;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static g(Lbgi;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sql"

    .line 7
    .line 8
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbgi;->a(Ljava/lang/String;)Lbfr;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_e
    invoke-interface {p0}, Lbfr;->k()Z
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_16

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p0, p1}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    :try_start_17
    throw p1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_18

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    invoke-static {p0, p1}, Llxg;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static h(ILjava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "Error code: "

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->aW(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, ", message: "

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Landroid/database/SQLException;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public d(Ladr;)V
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public e()V
    .registers 1

    .line 1
    return-void
.end method
