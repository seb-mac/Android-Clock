###### Class defpackage.axy (axy)
.class public final Laxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/util/List;

.field public c:Laxx;

.field public final d:Layu;

.field public e:Lifs;

.field private f:I

.field private g:Z

.field private final h:Lmfo;

.field private final i:Layu;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Layu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Layu;-><init>([B)V

    iput-object v0, p0, Laxy;->d:Layu;

    return-void
.end method

.method public constructor <init>(Layc;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Layu;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Layu;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laxy;->d:Layu;

    .line 11
    .line 12
    new-instance v0, Lifs;

    .line 13
    .line 14
    invoke-direct {v0}, Lifs;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laxy;->e:Lifs;

    .line 18
    .line 19
    new-instance v0, Layu;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Layu;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Laxy;->i:Layu;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Laxy;->b:Ljava/util/List;

    .line 32
    .line 33
    sget-object p1, Laxx;->b:Laxx;

    .line 34
    .line 35
    iput-object p1, p0, Laxy;->c:Laxx;

    .line 36
    .line 37
    invoke-static {p1}, Lmfp;->a(Ljava/lang/Object;)Lmfo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Laxy;->h:Lmfo;

    .line 42
    .line 43
    return-void
.end method

.method private final e(Layb;)Laxx;
    .registers 5

    .line 1
    iget-object v0, p0, Laxy;->e:Lifs;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lifs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lwn;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lwn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laxr;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    iget-object p1, p1, Laxr;->c:Laxr;

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object p1, v0

    .line 25
    :goto_18
    if-eqz p1, :cond_22

    .line 26
    .line 27
    iget-object p1, p1, Laxr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lhpm;

    .line 30
    .line 31
    iget-object p1, p1, Lhpm;->c:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez p1, :cond_24

    .line 34
    .line 35
    :cond_22
    sget-object p1, Laxx;->e:Laxx;

    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Laxy;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2d

    .line 44
    .line 45
    goto :goto_37

    .line 46
    :cond_2d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_37
    check-cast v0, Laxx;

    .line 57
    .line 58
    if-nez v0, :cond_3d

    .line 59
    .line 60
    sget-object v0, Laxx;->e:Laxx;

    .line 61
    .line 62
    :cond_3d
    iget-object p0, p0, Laxy;->c:Laxx;

    .line 63
    .line 64
    const-string v1, "a"

    .line 65
    .line 66
    invoke-static {p0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "b"

    .line 70
    .line 71
    invoke-static {p1, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Llor;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Llor;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Laxx;

    .line 83
    .line 84
    return-object p0
.end method

.method private final f(Laxx;)V
    .registers 6

    .line 1
    iget-object v0, p0, Laxy;->c:Laxx;

    .line 2
    .line 3
    if-ne v0, p1, :cond_6

    .line 4
    .line 5
    goto/16 :goto_89

    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Laxy;->i:Layu;

    .line 8
    .line 9
    invoke-virtual {v0}, Layu;->y()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Layc;

    .line 14
    .line 15
    iget-object v1, p0, Laxy;->c:Laxx;

    .line 16
    .line 17
    sget-object v2, Laxx;->b:Laxx;

    .line 18
    .line 19
    if-ne v1, v2, :cond_3f

    .line 20
    .line 21
    sget-object v2, Laxx;->a:Laxx;

    .line 22
    .line 23
    if-eq p1, v2, :cond_19

    .line 24
    .line 25
    goto :goto_3f

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    sget-object v1, Laxx;->c:Laxx;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "State must be at least \'"

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "\' to be moved to \'"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "\' in component "

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3f
    :goto_3f
    sget-object v2, Laxx;->a:Laxx;

    .line 65
    .line 66
    if-ne v1, v2, :cond_6a

    .line 67
    .line 68
    if-ne v1, p1, :cond_46

    .line 69
    .line 70
    goto :goto_6a

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "State is \'"

    .line 76
    .line 77
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, "\' and cannot be moved to `"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, "` in component "

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_6a
    :goto_6a
    iput-object p1, p0, Laxy;->c:Laxx;

    .line 108
    .line 109
    iget-boolean p1, p0, Laxy;->g:Z

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-nez p1, :cond_8a

    .line 113
    .line 114
    iget p1, p0, Laxy;->f:I

    .line 115
    .line 116
    if-eqz p1, :cond_76

    .line 117
    .line 118
    goto :goto_8a

    .line 119
    :cond_76
    iput-boolean v0, p0, Laxy;->g:Z

    .line 120
    .line 121
    invoke-direct {p0}, Laxy;->g()V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iput-boolean p1, p0, Laxy;->g:Z

    .line 126
    .line 127
    iget-object p1, p0, Laxy;->c:Laxx;

    .line 128
    .line 129
    if-ne p1, v2, :cond_89

    .line 130
    .line 131
    new-instance p1, Lifs;

    .line 132
    .line 133
    invoke-direct {p1}, Lifs;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Laxy;->e:Lifs;

    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void

    .line 139
    :cond_8a
    :goto_8a
    iput-boolean v0, p0, Laxy;->a:Z

    .line 140
    .line 141
    return-void
.end method

.method private final g()V
    .registers 7

    .line 1
    iget-object v0, p0, Laxy;->i:Layu;

    .line 2
    .line 3
    invoke-virtual {v0}, Layu;->y()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b2

    .line 8
    .line 9
    check-cast v0, Layc;

    .line 10
    .line 11
    :cond_a
    iget-object v1, p0, Laxy;->e:Lifs;

    .line 12
    .line 13
    iget-object v2, v1, Lifs;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lwn;

    .line 16
    .line 17
    iget v2, v2, Lwn;->e:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    goto :goto_37

    .line 23
    :cond_16
    invoke-virtual {v1}, Lifs;->g()Ljava/util/Map$Entry;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Laxr;

    .line 28
    .line 29
    iget-object v1, v1, Laxr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lhpm;

    .line 32
    .line 33
    iget-object v1, v1, Lhpm;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Laxy;->e:Lifs;

    .line 36
    .line 37
    iget-object v4, v2, Lifs;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v4, :cond_aa

    .line 40
    .line 41
    check-cast v4, Laxr;

    .line 42
    .line 43
    iget-object v4, v4, Laxr;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lhpm;

    .line 46
    .line 47
    iget-object v4, v4, Lhpm;->c:Ljava/lang/Object;

    .line 48
    .line 49
    if-ne v1, v4, :cond_41

    .line 50
    .line 51
    iget-object v1, p0, Laxy;->c:Laxx;

    .line 52
    .line 53
    if-eq v1, v4, :cond_37

    .line 54
    .line 55
    goto :goto_41

    .line 56
    :cond_37
    :goto_37
    iput-boolean v3, p0, Laxy;->a:Z

    .line 57
    .line 58
    iget-object v0, p0, Laxy;->h:Lmfo;

    .line 59
    .line 60
    iget-object p0, p0, Laxy;->c:Laxx;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lmfo;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    :goto_41
    iput-boolean v3, p0, Laxy;->a:Z

    .line 67
    .line 68
    iget-object v1, p0, Laxy;->c:Laxx;

    .line 69
    .line 70
    invoke-virtual {v2}, Lifs;->g()Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Laxr;

    .line 75
    .line 76
    iget-object v2, v2, Laxr;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lhpm;

    .line 79
    .line 80
    iget-object v2, v2, Lhpm;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/Enum;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Laxx;->compareTo(Ljava/lang/Enum;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-gez v1, :cond_72

    .line 89
    .line 90
    iget-object v1, p0, Laxy;->e:Lifs;

    .line 91
    .line 92
    new-instance v2, Layd;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v2, p0, v0, v4}, Layd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lifs;->a:Ljava/lang/Object;

    .line 99
    .line 100
    :goto_63
    if-eqz v1, :cond_72

    .line 101
    .line 102
    move-object v4, v1

    .line 103
    check-cast v4, Laxr;

    .line 104
    .line 105
    iget-boolean v5, v4, Laxr;->d:Z

    .line 106
    .line 107
    if-nez v5, :cond_6f

    .line 108
    .line 109
    invoke-interface {v2, v1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object v1, v4, Laxr;->c:Laxr;

    .line 113
    .line 114
    goto :goto_63

    .line 115
    :cond_72
    iget-object v1, p0, Laxy;->e:Lifs;

    .line 116
    .line 117
    iget-object v1, v1, Lifs;->a:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v1, :cond_81

    .line 120
    .line 121
    check-cast v1, Laxr;

    .line 122
    .line 123
    iget-object v1, v1, Laxr;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lhpm;

    .line 126
    .line 127
    iget-object v1, v1, Lhpm;->c:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v1, 0x0

    .line 131
    :goto_82
    iget-boolean v2, p0, Laxy;->a:Z

    .line 132
    .line 133
    if-nez v2, :cond_a

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-object v2, p0, Laxy;->c:Laxx;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Enum;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Laxx;->compareTo(Ljava/lang/Enum;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-lez v1, :cond_a

    .line 146
    .line 147
    iget-object v1, p0, Laxy;->e:Lifs;

    .line 148
    .line 149
    new-instance v2, Layd;

    .line 150
    .line 151
    invoke-direct {v2, p0, v0, v3}, Layd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v1, Lifs;->b:Ljava/lang/Object;

    .line 155
    .line 156
    :goto_9b
    if-eqz v1, :cond_a

    .line 157
    .line 158
    move-object v3, v1

    .line 159
    check-cast v3, Laxr;

    .line 160
    .line 161
    iget-boolean v4, v3, Laxr;->d:Z

    .line 162
    .line 163
    if-nez v4, :cond_a7

    .line 164
    .line 165
    invoke-interface {v2, v1}, Llwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object v1, v3, Laxr;->b:Laxr;

    .line 169
    .line 170
    goto :goto_9b

    .line 171
    :cond_aa
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 172
    .line 173
    const-string v0, "Collection is empty."

    .line 174
    .line 175
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_b2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 182
    .line 183
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0
.end method

.method private static h(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {}, Lvg;->m()Lvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvg;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string v0, "Method "

    .line 13
    .line 14
    const-string v1, " must be called on the main thread"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, La;->aZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method


# virtual methods
.method public final a(Layb;)V
    .registers 8

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-static {v0}, Laxy;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laxy;->c:Laxx;

    .line 12
    .line 13
    sget-object v1, Laxx;->a:Laxx;

    .line 14
    .line 15
    if-eq v0, v1, :cond_12

    .line 16
    .line 17
    sget-object v1, Laxx;->b:Laxx;

    .line 18
    .line 19
    :cond_12
    new-instance v0, Lhpm;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lhpm;-><init>(Layb;Laxx;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Laxy;->e:Lifs;

    .line 25
    .line 26
    const-string v2, "key"

    .line 27
    .line 28
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lifs;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lwn;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lwn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Laxr;

    .line 40
    .line 41
    if-eqz v3, :cond_2d

    .line 42
    .line 43
    iget-object v1, v3, Laxr;->a:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance v3, Laxr;

    .line 47
    .line 48
    invoke-direct {v3, p1, v0}, Laxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1, v3}, Lwn;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lifs;->a:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v2, :cond_3d

    .line 58
    .line 59
    iput-object v3, v1, Lifs;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    check-cast v2, Laxr;

    .line 63
    .line 64
    iput-object v3, v2, Laxr;->b:Laxr;

    .line 65
    .line 66
    iput-object v2, v3, Laxr;->c:Laxr;

    .line 67
    .line 68
    :goto_43
    iput-object v3, v1, Lifs;->a:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v1, v4

    .line 71
    :goto_46
    if-eqz v1, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_ba

    .line 74
    .line 75
    :cond_4a
    iget-object v1, p0, Laxy;->i:Layu;

    .line 76
    .line 77
    invoke-virtual {v1}, Layu;->y()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Layc;

    .line 82
    .line 83
    if-eqz v1, :cond_ba

    .line 84
    .line 85
    iget v2, p0, Laxy;->f:I

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    if-nez v2, :cond_60

    .line 89
    .line 90
    iget-boolean v2, p0, Laxy;->g:Z

    .line 91
    .line 92
    if-eqz v2, :cond_5e

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/4 v2, 0x0

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    move v2, v3

    .line 98
    :goto_61
    invoke-direct {p0, p1}, Laxy;->e(Layb;)Laxx;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget v5, p0, Laxy;->f:I

    .line 103
    .line 104
    add-int/2addr v5, v3

    .line 105
    iput v5, p0, Laxy;->f:I

    .line 106
    .line 107
    :goto_6a
    iget-object v3, v0, Lhpm;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Laxx;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Laxx;->compareTo(Ljava/lang/Enum;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-gez v3, :cond_af

    .line 116
    .line 117
    iget-object v3, p0, Laxy;->e:Lifs;

    .line 118
    .line 119
    invoke-virtual {v3, p1}, Lifs;->h(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_af

    .line 124
    .line 125
    iget-object v3, p0, Laxy;->b:Ljava/util/List;

    .line 126
    .line 127
    iget-object v4, v0, Lhpm;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    sget-object v4, Laxw;->Companion:Laxv;

    .line 133
    .line 134
    iget-object v4, v0, Lhpm;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, Laxx;

    .line 137
    .line 138
    invoke-static {v4}, Laxv;->a(Laxx;)Laxw;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    if-eqz v4, :cond_9a

    .line 143
    .line 144
    invoke-virtual {v0, v1, v4}, Lhpm;->h(Layc;Laxw;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v3}, Llhm;->ag(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Laxy;->e(Layb;)Laxx;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_6a

    .line 155
    :cond_9a
    iget-object p0, v0, Lhpm;->c:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "no event up from "

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_af
    if-nez v2, :cond_b4

    .line 177
    .line 178
    invoke-direct {p0}, Laxy;->g()V

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget p1, p0, Laxy;->f:I

    .line 182
    .line 183
    add-int/lit8 p1, p1, -0x1

    .line 184
    .line 185
    iput p1, p0, Laxy;->f:I

    .line 186
    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method

.method public final b(Laxw;)V
    .registers 4

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-static {v0}, Laxy;->h(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laxy;->i:Layu;

    .line 12
    .line 13
    invoke-virtual {v0}, Layu;->y()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Layc;

    .line 18
    .line 19
    sget-object v0, Lbhe;->a:Lbhe;

    .line 20
    .line 21
    const-string v1, "androidx.lifecycle"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbhe;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-virtual {p1}, Laxw;->a()Laxx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Laxy;->f(Laxx;)V
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_21

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    invoke-static {v0, p0}, Lty;->j(Lbhe;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Llsw;

    .line 39
    .line 40
    invoke-direct {p0}, Llsw;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final c(Layb;)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "observer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "removeObserver"

    .line 9
    .line 10
    invoke-static {v1}, Laxy;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v1, v1, Laxy;->e:Lifs;

    .line 16
    .line 17
    const-string v2, "key"

    .line 18
    .line 19
    invoke-static {v0, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lifs;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1f

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v4, v3

    .line 33
    :goto_20
    check-cast v2, Lwn;

    .line 34
    .line 35
    iget v5, v2, Lwn;->d:I

    .line 36
    .line 37
    const v6, -0x3361d2af    # -8.293031E7f

    .line 38
    .line 39
    .line 40
    mul-int/2addr v4, v6

    .line 41
    shl-int/lit8 v6, v4, 0x10

    .line 42
    .line 43
    xor-int/2addr v4, v6

    .line 44
    ushr-int/lit8 v6, v4, 0x7

    .line 45
    .line 46
    :goto_2d
    and-int/2addr v6, v5

    .line 47
    and-int/lit8 v7, v4, 0x7f

    .line 48
    .line 49
    iget-object v8, v2, Lwn;->a:[J

    .line 50
    .line 51
    and-int/lit8 v9, v6, 0x7

    .line 52
    .line 53
    shr-int/lit8 v10, v6, 0x3

    .line 54
    .line 55
    aget-wide v11, v8, v10

    .line 56
    .line 57
    shl-int/lit8 v9, v9, 0x3

    .line 58
    .line 59
    ushr-long/2addr v11, v9

    .line 60
    const/4 v13, 0x1

    .line 61
    add-int/2addr v10, v13

    .line 62
    aget-wide v14, v8, v10

    .line 63
    .line 64
    rsub-int/lit8 v8, v9, 0x40

    .line 65
    .line 66
    shl-long/2addr v14, v8

    .line 67
    int-to-long v8, v9

    .line 68
    neg-long v8, v8

    .line 69
    move-wide/from16 v16, v14

    .line 70
    .line 71
    int-to-long v13, v7

    .line 72
    const/16 v7, 0x3f

    .line 73
    .line 74
    shr-long v7, v8, v7

    .line 75
    .line 76
    and-long v7, v16, v7

    .line 77
    .line 78
    or-long/2addr v7, v11

    .line 79
    const-wide v9, 0x101010101010101L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    mul-long/2addr v13, v9

    .line 85
    xor-long v9, v7, v13

    .line 86
    .line 87
    const-wide v11, -0x101010101010101L

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    add-long/2addr v11, v9

    .line 93
    not-long v9, v9

    .line 94
    and-long/2addr v9, v11

    .line 95
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v9, v11

    .line 101
    :goto_64
    const-wide/16 v13, 0x0

    .line 102
    .line 103
    cmp-long v15, v9, v13

    .line 104
    .line 105
    const/16 v16, -0x1

    .line 106
    .line 107
    if-eqz v15, :cond_84

    .line 108
    .line 109
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    shr-int/lit8 v13, v13, 0x3

    .line 114
    .line 115
    add-int/2addr v13, v6

    .line 116
    and-int/2addr v13, v5

    .line 117
    iget-object v14, v2, Lwn;->b:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v14, v14, v13

    .line 120
    .line 121
    invoke-static {v14, v0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_7f

    .line 126
    .line 127
    goto :goto_8f

    .line 128
    :cond_7f
    const-wide/16 v13, -0x1

    .line 129
    .line 130
    add-long/2addr v13, v9

    .line 131
    and-long/2addr v9, v13

    .line 132
    goto :goto_64

    .line 133
    :cond_84
    not-long v9, v7

    .line 134
    const/4 v15, 0x6

    .line 135
    shl-long/2addr v9, v15

    .line 136
    and-long/2addr v7, v9

    .line 137
    and-long/2addr v7, v11

    .line 138
    cmp-long v7, v7, v13

    .line 139
    .line 140
    if-eqz v7, :cond_e2

    .line 141
    .line 142
    move/from16 v13, v16

    .line 143
    .line 144
    :goto_8f
    const/4 v0, 0x0

    .line 145
    if-ltz v13, :cond_c5

    .line 146
    .line 147
    iget v3, v2, Lwn;->e:I

    .line 148
    .line 149
    add-int/lit8 v3, v3, -0x1

    .line 150
    .line 151
    iput v3, v2, Lwn;->e:I

    .line 152
    .line 153
    iget-object v3, v2, Lwn;->a:[J

    .line 154
    .line 155
    iget v4, v2, Lwn;->d:I

    .line 156
    .line 157
    shr-int/lit8 v5, v13, 0x3

    .line 158
    .line 159
    aget-wide v6, v3, v5

    .line 160
    .line 161
    and-int/lit8 v8, v13, 0x7

    .line 162
    .line 163
    shl-int/lit8 v8, v8, 0x3

    .line 164
    .line 165
    const-wide/16 v9, 0xff

    .line 166
    .line 167
    shl-long/2addr v9, v8

    .line 168
    not-long v9, v9

    .line 169
    and-long/2addr v6, v9

    .line 170
    const-wide/16 v9, 0xfe

    .line 171
    .line 172
    shl-long v8, v9, v8

    .line 173
    .line 174
    or-long/2addr v6, v8

    .line 175
    aput-wide v6, v3, v5

    .line 176
    .line 177
    add-int/lit8 v5, v13, -0x7

    .line 178
    .line 179
    and-int/2addr v5, v4

    .line 180
    and-int/lit8 v4, v4, 0x7

    .line 181
    .line 182
    add-int/2addr v5, v4

    .line 183
    shr-int/lit8 v4, v5, 0x3

    .line 184
    .line 185
    aput-wide v6, v3, v4

    .line 186
    .line 187
    iget-object v3, v2, Lwn;->b:[Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v0, v3, v13

    .line 190
    .line 191
    iget-object v2, v2, Lwn;->c:[Ljava/lang/Object;

    .line 192
    .line 193
    aget-object v3, v2, v13

    .line 194
    .line 195
    aput-object v0, v2, v13

    .line 196
    .line 197
    move-object v0, v3

    .line 198
    :cond_c5
    check-cast v0, Laxr;

    .line 199
    .line 200
    if-nez v0, :cond_ca

    .line 201
    .line 202
    return-void

    .line 203
    :cond_ca
    iget-object v2, v0, Laxr;->c:Laxr;

    .line 204
    .line 205
    iget-object v3, v0, Laxr;->b:Laxr;

    .line 206
    .line 207
    if-nez v2, :cond_d3

    .line 208
    .line 209
    iput-object v3, v1, Lifs;->b:Ljava/lang/Object;

    .line 210
    .line 211
    goto :goto_d5

    .line 212
    :cond_d3
    iput-object v3, v2, Laxr;->b:Laxr;

    .line 213
    .line 214
    :goto_d5
    iget-object v3, v0, Laxr;->b:Laxr;

    .line 215
    .line 216
    if-nez v3, :cond_dc

    .line 217
    .line 218
    iput-object v2, v1, Lifs;->a:Ljava/lang/Object;

    .line 219
    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    iput-object v2, v3, Laxr;->c:Laxr;

    .line 222
    .line 223
    :goto_de
    const/4 v1, 0x1

    .line 224
    iput-boolean v1, v0, Laxr;->d:Z

    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    add-int/lit8 v3, v3, 0x8

    .line 228
    .line 229
    add-int/2addr v6, v3

    .line 230
    goto/16 :goto_2d
.end method

.method public final d(Laxx;)V
    .registers 3

    .line 1
    const-string v0, "setCurrentState"

    .line 2
    .line 3
    invoke-static {v0}, Laxy;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Laxy;->f(Laxx;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
