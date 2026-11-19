###### Class defpackage.cb (cb)
.class final Lcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbz;


# instance fields
.field final synthetic a:Lcc;


# direct methods
.method public constructor <init>(Lcc;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcb;->a:Lcc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 10

    .line 1
    iget-object p0, p0, Lcb;->a:Lcc;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lcc;->Y(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "FragmentManager"

    .line 9
    .line 10
    if-eqz v0, :cond_1d

    .line 11
    .line 12
    iget-object v0, p0, Lcc;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "FragmentManager has the following pending actions inside of prepareBackStackState: "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v0, :cond_2e

    .line 39
    .line 40
    const-string v0, "Ignoring call to start back stack pop because the back stack is empty."

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move v0, v3

    .line 46
    goto :goto_5c

    .line 47
    :cond_2e
    iget-object v0, p0, Lcc;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v2

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lag;

    .line 59
    .line 60
    iput-object v0, p0, Lcc;->e:Lag;

    .line 61
    .line 62
    iget-object v0, p0, Lcc;->e:Lag;

    .line 63
    .line 64
    iget-object v0, v0, Lag;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    move v4, v3

    .line 71
    :goto_46
    if-ge v4, v1, :cond_58

    .line 72
    .line 73
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcj;

    .line 78
    .line 79
    iget-object v5, v5, Lcj;->b:Lbg;

    .line 80
    .line 81
    if-eqz v5, :cond_55

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    iput-boolean v6, v5, Lbg;->u:Z

    .line 85
    .line 86
    :cond_55
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_46

    .line 89
    :cond_58
    invoke-virtual {p0, p1, p2, v2, v3}, Lcc;->ah(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_5c
    iget-object p0, p0, Lcc;->k:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_b8

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lez v1, :cond_b8

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v2

    .line 112
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 122
    .line 123
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    move v2, v3

    .line 131
    :goto_82
    if-ge v2, v1, :cond_94

    .line 132
    .line 133
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lag;

    .line 138
    .line 139
    invoke-static {v4}, Lcc;->ad(Lag;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-interface {p2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_82

    .line 149
    :cond_94
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    :goto_98
    if-ge v3, p1, :cond_b8

    .line 154
    .line 155
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lby;

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    add-int/lit8 v5, v3, 0x1

    .line 170
    .line 171
    if-eqz v4, :cond_b6

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, Lbg;

    .line 178
    .line 179
    invoke-interface {v1}, Lby;->e()V

    .line 180
    .line 181
    .line 182
    goto :goto_a4

    .line 183
    :cond_b6
    move v3, v5

    .line 184
    goto :goto_98

    .line 185
    :cond_b8
    return v0
.end method
