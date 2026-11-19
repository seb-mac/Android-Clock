###### Class defpackage.rh (rh)
.class public final Lrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/List;

.field public b:D

.field public c:Ljava/util/List;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lqs;

.field private g:Landroid/os/Bundle;

.field private h:Ljava/util/List;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrh;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrh;->c:Ljava/util/List;

    new-instance v0, Landroid/os/Bundle;

    .line 163
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lrh;->g:Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrh;->h:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrh;->i:Z

    .line 165
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    iput-object p1, p0, Lrh;->d:Ljava/lang/String;

    .line 166
    invoke-static {p2}, Luk;->r(Ljava/lang/Object;)V

    iput-object p2, p0, Lrh;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrm;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrh;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrh;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrh;->g:Landroid/os/Bundle;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lrh;->h:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lrh;->i:Z

    .line 34
    .line 35
    iget-object v1, p1, Lrm;->c:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lrh;->d:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, Lrm;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v1, p0, Lrh;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Lrm;->a()Lqs;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lrh;->f:Lqs;

    .line 48
    .line 49
    iget-wide v1, p1, Lrm;->e:D

    .line 50
    .line 51
    iput-wide v1, p0, Lrh;->b:D

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    iget-object v2, p1, Lrm;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lrh;->c:Ljava/util/List;

    .line 61
    .line 62
    iget-object v1, p1, Lrm;->h:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lvw;

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v2, v3}, Lwq;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_68

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p1, Lrm;->h:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_50

    .line 100
    .line 101
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_50

    .line 105
    :cond_68
    invoke-virtual {p0, v2}, Lrh;->f(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lrm;->b()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move v2, v0

    .line 113
    :goto_70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-ge v2, v3, :cond_8b

    .line 118
    .line 119
    new-instance v3, Lri;

    .line 120
    .line 121
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lrj;

    .line 126
    .line 127
    invoke-direct {v3, v4}, Lri;-><init>(Lrj;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lri;->a()Lrj;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p0, v3}, Lrh;->d(Lrj;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_70

    .line 140
    :cond_8b
    iget-object p1, p1, Lrm;->f:Ljava/util/List;

    .line 141
    .line 142
    :goto_8d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-ge v0, v1, :cond_9f

    .line 147
    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lrm;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Lrh;->c(Lrm;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    goto :goto_8d

    .line 160
    :cond_9f
    return-void
.end method


# virtual methods
.method public final a()Lrm;
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrh;->i:Z

    .line 3
    .line 4
    new-instance v1, Lrm;

    .line 5
    .line 6
    iget-object v0, p0, Lrh;->f:Lqs;

    .line 7
    .line 8
    iget-object v2, v0, Lqs;->a:Luo;

    .line 9
    .line 10
    iget-object v3, p0, Lrh;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v4, p0, Lrh;->d:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lrh;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v6, p0, Lrh;->b:D

    .line 17
    .line 18
    iget-object v8, p0, Lrh;->h:Ljava/util/List;

    .line 19
    .line 20
    iget-object v9, p0, Lrh;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object v10, p0, Lrh;->g:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, Lrm;-><init>(Luo;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lrh;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lrh;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrh;->a:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lrh;->h:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lrh;->h:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Lrh;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lrh;->c:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, Lrh;->g:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {v0}, Lvc;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lrh;->g:Landroid/os/Bundle;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lrh;->i:Z

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public final c(Lrm;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrh;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrh;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lrj;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lrj;->e:Lqs;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "This MatchInfo is already associated with a SearchResult and can\'t be reassigned"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luk;->n(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrh;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrh;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lqs;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lrh;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrh;->f:Lqs;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/util/Map;)V
    .registers 6

    .line 1
    invoke-static {p1}, Luk;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lrh;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lrh;->g:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6e

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Luk;->r(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Luk;->r(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_62

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Luk;->r(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_41

    .line 99
    :cond_62
    iget-object v2, p0, Lrh;->g:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    goto :goto_13

    .line 111
    :cond_6e
    return-void
.end method
