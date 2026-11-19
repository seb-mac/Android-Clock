###### Class defpackage.jkd (jkd)
.class final Ljkd;
.super Llfd;
.source "PG"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Z

.field public d:Llfm;

.field public e:Llei;

.field private final i:Litt;

.field private final j:Ljava/util/Queue;

.field private final k:Ljava/util/Set;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Llei;


# direct methods
.method public constructor <init>(Lhmw;Litt;Ljava/util/Set;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Llfd;-><init>(Lhmw;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljkd;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ljkd;->j:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ljkd;->b:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iput-object p2, p0, Ljkd;->i:Litt;

    .line 26
    .line 27
    invoke-virtual {p2}, Litt;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Ljkd;->l:I

    .line 32
    .line 33
    iput-object p3, p0, Ljkd;->k:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method private final af()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljkd;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Ljkd;->j:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-boolean v0, p0, Ljkd;->n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-boolean v0, p0, Ljkd;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0}, Ljkd;->j()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public final a(Llfm;Llei;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljkd;->d:Llfm;

    .line 2
    .line 3
    iput-object p2, p0, Ljkd;->e:Llei;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Ljkd;->n:Z

    .line 7
    .line 8
    invoke-direct {p0}, Ljkd;->af()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Ljkd;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    goto/16 :goto_a8

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Ljkd;->j:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3c

    .line 18
    .line 19
    :goto_12
    iget-object v0, p0, Ljkd;->j:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_38

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lkoz;

    .line 32
    .line 33
    invoke-virtual {v1}, Lkoz;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_38

    .line 38
    .line 39
    iget v1, v1, Lkoz;->a:I

    .line 40
    .line 41
    if-nez v1, :cond_38

    .line 42
    .line 43
    iget-object v1, p0, Llfd;->h:Lhmw;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lkoz;

    .line 50
    .line 51
    iget-object v0, v0, Lkoz;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lhmw;->w(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_12

    .line 57
    :cond_38
    invoke-direct {p0}, Ljkd;->af()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lkoz;

    .line 66
    .line 67
    iget-object v2, p0, Ljkd;->i:Litt;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iget v4, v1, Lkoz;->a:I

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Litt;->i(II)Litt;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Liao;->x(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_c

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v3}, Liao;->x(Ljava/util/List;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_67
    :goto_67
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_9b

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljju;

    .line 115
    .line 116
    iget-object v5, p0, Ljkd;->k:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_67

    .line 123
    .line 124
    iget-object v5, v1, Lkoz;->b:Ljava/lang/Object;

    .line 125
    .line 126
    const-string v6, "Response message cannot be null"

    .line 127
    .line 128
    invoke-static {v5, v6}, Lihj;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :try_start_82
    invoke-interface {v4}, Ljju;->f()V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_86

    .line 132
    .line 133
    .line 134
    goto :goto_67

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    invoke-static {v0}, Llfm;->c(Ljava/lang/Throwable;)Llfm;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Ljkd;->d:Llfm;

    .line 141
    .line 142
    new-instance v0, Llei;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Ljkd;->e:Llei;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljkd;->j()V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Ljkd;->c:Z

    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    invoke-virtual {v1}, Lkoz;->b()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a8

    .line 161
    .line 162
    iget v3, v1, Lkoz;->a:I

    .line 163
    .line 164
    add-int/lit8 v3, v3, -0x1

    .line 165
    .line 166
    iput v3, v1, Lkoz;->a:I

    .line 167
    .line 168
    goto :goto_53

    .line 169
    :cond_a8
    :goto_a8
    return-void
.end method

.method public final j()V
    .registers 6

    .line 1
    iget-object v0, p0, Ljkd;->i:Litt;

    .line 2
    .line 3
    invoke-static {v0}, Liao;->x(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4f

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Liao;->x(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_a

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljju;

    .line 42
    .line 43
    iget-object v3, p0, Ljkd;->d:Llfm;

    .line 44
    .line 45
    iget-object v4, p0, Ljkd;->e:Llei;

    .line 46
    .line 47
    invoke-static {v3}, Lihj;->A(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Lihj;->A(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Ljkd;->k:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1e

    .line 60
    .line 61
    :try_start_3c
    invoke-interface {v2}, Ljju;->c()V
    :try_end_3f
    .catchall {:try_start_3c .. :try_end_3f} :catchall_40

    .line 62
    .line 63
    .line 64
    goto :goto_1e

    .line 65
    :catchall_40
    move-exception v2

    .line 66
    invoke-static {v2}, Llfm;->c(Ljava/lang/Throwable;)Llfm;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Ljkd;->d:Llfm;

    .line 71
    .line 72
    new-instance v2, Llei;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Ljkd;->e:Llei;

    .line 78
    .line 79
    goto :goto_1e

    .line 80
    :cond_4f
    iget-object v0, p0, Ljkd;->b:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_60

    .line 87
    .line 88
    iget-object v0, p0, Llfd;->h:Lhmw;

    .line 89
    .line 90
    iget-object v1, p0, Ljkd;->d:Llfm;

    .line 91
    .line 92
    iget-object p0, p0, Ljkd;->e:Llei;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p0}, Lhmw;->a(Llfm;Llei;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public final k()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ljkd;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final v(Llei;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ljkd;->o:Llei;

    .line 2
    .line 3
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Ljkd;->l:I

    .line 7
    .line 8
    iget-object v0, p0, Ljkd;->i:Litt;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Litt;->i(II)Litt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Liao;->x(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_61

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iget v1, p0, Ljkd;->l:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, p0, Ljkd;->l:I

    .line 40
    .line 41
    invoke-static {v0}, Liao;->x(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5a

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljju;

    .line 60
    .line 61
    iget-object v2, p0, Ljkd;->k:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_30

    .line 68
    .line 69
    :try_start_44
    invoke-interface {v1}, Ljju;->e()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    .line 70
    .line 71
    .line 72
    goto :goto_30

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    invoke-static {p1}, Llfm;->c(Ljava/lang/Throwable;)Llfm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Ljkd;->d:Llfm;

    .line 79
    .line 80
    new-instance p1, Llei;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ljkd;->e:Llei;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljkd;->j()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-virtual {p0}, Ljkd;->k()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_16

    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget-object p1, p0, Llfd;->h:Lhmw;

    .line 99
    .line 100
    iget-object v0, p0, Ljkd;->o:Llei;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lhmw;->v(Llei;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Ljkd;->m:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Ljkd;->g()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .registers 4

    .line 1
    new-instance v0, Lkoz;

    .line 2
    .line 3
    iget-object v1, p0, Ljkd;->i:Litt;

    .line 4
    .line 5
    invoke-virtual {v1}, Litt;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lkoz;-><init>(Ljkd;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ljkd;->j:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljkd;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
