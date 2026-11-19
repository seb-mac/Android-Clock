###### Class defpackage.jkc (jkc)
.class public final Ljkc;
.super Lhmw;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Deque;

.field public d:I

.field public e:Ljkb;

.field public h:Z

.field public final i:Ljka;

.field public j:Z

.field public k:Lhmw;

.field public l:Lhmw;

.field private final m:Llbv;

.field private final n:Llem;

.field private final o:Litt;

.field private final p:Ljava/util/LinkedHashMap;

.field private final q:Ljava/util/Set;

.field private final r:Ljava/util/Queue;

.field private final s:Llbu;

.field private final t:Ljava/util/Queue;

.field private u:I

.field private v:Llei;


# direct methods
.method public constructor <init>(Llbv;Llem;Llbu;Litt;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lhmw;-><init>([I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljam;->m()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ljkc;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljkc;->p:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {}, Ljam;->m()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ljkc;->q:Ljava/util/Set;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Ljkc;->h:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Ljkc;->j:Z

    .line 28
    .line 29
    iput-object p1, p0, Ljkc;->m:Llbv;

    .line 30
    .line 31
    iput-object p2, p0, Ljkc;->n:Llem;

    .line 32
    .line 33
    iput-object p3, p0, Ljkc;->s:Llbu;

    .line 34
    .line 35
    iput-object p4, p0, Ljkc;->o:Litt;

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ljkc;->c:Ljava/util/Deque;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ljkc;->t:Ljava/util/Queue;

    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayDeque;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Ljkc;->r:Ljava/util/Queue;

    .line 57
    .line 58
    check-cast p4, Livs;

    .line 59
    .line 60
    iget p1, p4, Livs;->c:I

    .line 61
    .line 62
    new-instance p2, Ljkb;

    .line 63
    .line 64
    const/4 p4, 0x1

    .line 65
    invoke-direct {p2, p1, p4, v0, v0}, Ljkb;-><init>(IIII)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Ljkc;->e:Ljkb;

    .line 69
    .line 70
    iget-object p1, p3, Llbu;->c:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance p2, Ljka;

    .line 73
    .line 74
    if-nez p1, :cond_4d

    .line 75
    .line 76
    sget-object p1, Ljfw;->a:Ljfw;

    .line 77
    .line 78
    :cond_4d
    invoke-direct {p2, p1}, Ljka;-><init>(Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Ljkc;->i:Ljka;

    .line 82
    .line 83
    new-instance p1, Ljhi;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljhi;-><init>(Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Ljjw;

    .line 89
    .line 90
    invoke-direct {p2, p0, p1}, Ljjw;-><init>(Ljkc;Ljava/util/concurrent/Executor;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Ljkc;->a:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    return-void
.end method

.method private final ah()V
    .registers 4

    .line 1
    :goto_0
    iget-object v0, p0, Ljkc;->c:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_3b

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljjz;

    .line 14
    .line 15
    iget-object v2, v1, Ljjz;->b:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3b

    .line 22
    .line 23
    iget v2, v1, Ljjz;->c:I

    .line 24
    .line 25
    iget-object v1, v1, Ljjz;->d:Ljkc;

    .line 26
    .line 27
    iget-object v1, v1, Ljkc;->e:Ljkb;

    .line 28
    .line 29
    iget v1, v1, Ljkb;->a:I

    .line 30
    .line 31
    if-ne v2, v1, :cond_3b

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljjz;

    .line 38
    .line 39
    iget-object v0, v0, Ljjz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, p0, Ljkc;->e:Ljkb;

    .line 42
    .line 43
    iget v1, v1, Ljkb;->e:I

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-ne v1, v2, :cond_35

    .line 47
    .line 48
    iget-object v1, p0, Ljkc;->k:Lhmw;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lhmw;->u(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_35
    iget-object v1, p0, Ljkc;->r:Ljava/util/Queue;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3b
    return-void
.end method

.method private final ai(Ljjz;II)V
    .registers 15

    .line 1
    iget-object v0, p1, Ljjz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v3, Lipj;

    .line 4
    .line 5
    invoke-direct {v3, v0}, Lipj;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :goto_7
    if-ge p2, p3, :cond_54

    .line 9
    .line 10
    iget-object v0, p0, Ljkc;->o:Litt;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Litt;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Litt;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const/4 v1, 0x0

    .line 23
    move v8, v1

    .line 24
    :goto_17
    if-ge v8, v7, :cond_4f

    .line 25
    .line 26
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljju;

    .line 31
    .line 32
    invoke-interface {v1}, Ljju;->b()Ljkg;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    iget v2, v9, Ljkg;->b:I

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    if-ne v2, v4, :cond_45

    .line 40
    .line 41
    invoke-virtual {v9}, Ljkg;->a()Ljgy;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    iget-object v2, p1, Ljjz;->b:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v2, v1, v10}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbdo;

    .line 51
    .line 52
    const/16 v5, 0x14

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v2, p0

    .line 56
    move-object v4, p1

    .line 57
    invoke-direct/range {v1 .. v6}, Lbdo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lipc;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p1, v2, Ljkc;->a:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    invoke-interface {v10, p0, p1}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 67
    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    move-object v2, p0

    .line 71
    move-object v4, p1

    .line 72
    :goto_47
    invoke-direct {v2, v9}, Ljkc;->ak(Ljkg;)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    move-object p0, v2

    .line 78
    move-object p1, v4

    .line 79
    goto :goto_17

    .line 80
    :cond_4f
    move-object v2, p0

    .line 81
    move-object v4, p1

    .line 82
    add-int/lit8 p2, p2, 0x1

    .line 83
    .line 84
    goto :goto_7

    .line 85
    :cond_54
    move-object v2, p0

    .line 86
    move-object v4, p1

    .line 87
    iput p3, v4, Ljjz;->c:I

    .line 88
    .line 89
    iget-object p0, v4, Ljjz;->b:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_66

    .line 96
    .line 97
    invoke-direct {v2}, Ljkc;->ah()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljkc;->g()V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method

.method private final aj()V
    .registers 8

    .line 1
    iget-object v0, p0, Ljkc;->e:Ljkb;

    .line 2
    .line 3
    iget v1, v0, Ljkb;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x4

    .line 8
    if-eq v1, v4, :cond_b

    .line 9
    .line 10
    move v5, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v5, v3

    .line 13
    :goto_c
    xor-int/2addr v5, v3

    .line 14
    const-string v6, "UNDERLYING_CALL_STARTED state is terminal, cannot transition"

    .line 15
    .line 16
    invoke-static {v5, v6}, Lihj;->t(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    if-ne v1, v5, :cond_21

    .line 21
    .line 22
    iget v1, v0, Ljkb;->a:I

    .line 23
    .line 24
    iget v3, v0, Ljkb;->b:I

    .line 25
    .line 26
    iget v0, v0, Ljkb;->c:I

    .line 27
    .line 28
    new-instance v0, Ljkb;

    .line 29
    .line 30
    invoke-direct {v0, v1, v4, v3, v2}, Ljkb;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_38

    .line 34
    :cond_21
    if-ne v1, v3, :cond_25

    .line 35
    .line 36
    iget-boolean v1, v0, Ljkb;->d:Z

    .line 37
    .line 38
    :cond_25
    iget v1, v0, Ljkb;->b:I

    .line 39
    .line 40
    add-int/lit8 v4, v1, 0x1

    .line 41
    .line 42
    iget v6, v0, Ljkb;->a:I

    .line 43
    .line 44
    iget v0, v0, Ljkb;->c:I

    .line 45
    .line 46
    new-instance v0, Ljkb;

    .line 47
    .line 48
    if-ge v4, v6, :cond_35

    .line 49
    .line 50
    invoke-direct {v0, v6, v3, v4, v2}, Ljkb;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-direct {v0, v6, v5, v1, v2}, Ljkb;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iput-object v0, p0, Ljkc;->e:Ljkb;

    .line 58
    .line 59
    iget v0, v0, Ljkb;->e:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    if-eqz v0, :cond_8e

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-eq v0, v1, :cond_47

    .line 67
    .line 68
    invoke-virtual {p0}, Ljkc;->j()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    iget-object v0, p0, Ljkc;->m:Llbv;

    .line 73
    .line 74
    iget-object v1, p0, Ljkc;->n:Llem;

    .line 75
    .line 76
    iget-object v2, p0, Ljkc;->s:Llbu;

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Llbv;->b(Llem;Llbu;)Lhmw;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Ljkc;->k:Lhmw;

    .line 83
    .line 84
    iget-object v1, p0, Ljkc;->l:Lhmw;

    .line 85
    .line 86
    iget-object v2, p0, Ljkc;->v:Llei;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Lhmw;->b(Lhmw;Llei;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Ljkc;->d:I

    .line 92
    .line 93
    if-lez v0, :cond_63

    .line 94
    .line 95
    iget-object v1, p0, Ljkc;->k:Lhmw;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lhmw;->t(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v0, p0, Ljkc;->r:Ljava/util/Queue;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_79

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Ljkc;->k:Lhmw;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lhmw;->u(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_69

    .line 122
    :cond_79
    iget-boolean v0, p0, Ljkc;->h:Z

    .line 123
    .line 124
    if-eqz v0, :cond_8a

    .line 125
    .line 126
    iget-object v0, p0, Ljkc;->c:Ljava/util/Deque;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8a

    .line 133
    .line 134
    iget-object v0, p0, Ljkc;->k:Lhmw;

    .line 135
    .line 136
    invoke-virtual {v0}, Lhmw;->s()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-direct {p0}, Ljkc;->aj()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    iget-object v0, p0, Ljkc;->v:Llei;

    .line 144
    .line 145
    invoke-virtual {p0, v0}, Ljkc;->k(Llei;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private final ak(Ljkg;)V
    .registers 5

    .line 1
    iget v0, p1, Ljkg;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_27

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_26

    .line 13
    .line 14
    invoke-virtual {p1}, Ljkg;->a()Ljgy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Ljkc;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v0, Lhxi;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, p0, p1, v1}, Lhxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lipc;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p0, p0, Ljkc;->a:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-interface {p1, v0, p0}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    throw v2

    .line 40
    :cond_27
    throw v2

    .line 41
    :cond_28
    return-void
.end method

.method private final al(Llnz;)Llnz;
    .registers 3

    .line 1
    iget-object p0, p0, Ljkc;->s:Llbu;

    .line 2
    .line 3
    iget-object v0, p1, Llnz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne p0, v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    iget-object v0, p1, Llnz;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Llnz;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    check-cast v0, Llei;

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Ljkc;->am(Llbu;Llei;Ljava/lang/String;)Llnz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final am(Llbu;Llei;Ljava/lang/String;)Llnz;
    .registers 4

    .line 1
    new-instance v0, Llnz;

    .line 2
    .line 3
    invoke-static {p1}, Lihj;->A(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lihj;->A(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, p2}, Llnz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final af(Llnz;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ljkc;->p:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_68

    .line 10
    :cond_9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5b

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljgy;

    .line 35
    .line 36
    invoke-interface {v3}, Ljgy;->isDone()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_5b

    .line 43
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljju;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljkc;->al(Llnz;)Llnz;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ljju;->g(Llnz;)Ljkg;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, v3, Ljkg;->b:I

    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    if-ne v4, v5, :cond_57

    .line 64
    .line 65
    invoke-virtual {v3}, Ljkg;->a()Ljgy;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v2, Lhxi;

    .line 73
    .line 74
    const/16 v5, 0xb

    .line 75
    .line 76
    invoke-direct {v2, p0, p1, v5}, Lhxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lipc;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v5, p0, Ljkc;->a:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-interface {v4, v2, v5}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-direct {p0, v3}, Ljkc;->ak(Ljkg;)V

    .line 89
    .line 90
    .line 91
    goto :goto_11

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_68

    .line 97
    .line 98
    iget-boolean p1, p0, Ljkc;->j:Z

    .line 99
    .line 100
    if-nez p1, :cond_68

    .line 101
    .line 102
    invoke-direct {p0}, Ljkc;->aj()V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public final ag(Lipj;Ljjz;)V
    .registers 9

    .line 1
    iget-object v0, p2, Ljjz;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_4f

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljgy;

    .line 28
    .line 29
    invoke-interface {v3}, Ljgy;->isDone()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_4f

    .line 36
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljju;

    .line 44
    .line 45
    invoke-interface {v2}, Ljju;->a()Ljkg;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v4, v3, Ljkg;->b:I

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    if-ne v4, v5, :cond_4b

    .line 53
    .line 54
    invoke-virtual {v3}, Ljkg;->a()Ljgy;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v2, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljjx;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct {v2, p0, p1, p2, v5}, Ljjx;-><init>(Lhmw;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lipc;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v5, p0, Ljkc;->a:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-interface {v4, v2, v5}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-direct {p0, v3}, Ljkc;->ak(Ljkg;)V

    .line 77
    .line 78
    .line 79
    goto :goto_a

    .line 80
    :cond_4f
    :goto_4f
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5b

    .line 85
    .line 86
    invoke-direct {p0}, Ljkc;->ah()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljkc;->g()V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public final b(Lhmw;Llei;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ljkc;->o:Litt;

    .line 2
    .line 3
    new-instance v1, Ljjy;

    .line 4
    .line 5
    new-instance v2, Ljkh;

    .line 6
    .line 7
    new-instance v3, Ljkd;

    .line 8
    .line 9
    iget-object v4, p0, Ljkc;->q:Ljava/util/Set;

    .line 10
    .line 11
    invoke-direct {v3, p1, v0, v4}, Ljkd;-><init>(Lhmw;Litt;Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljkh;-><init>(Lhmw;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, v2}, Ljjy;-><init>(Ljkc;Lhmw;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ljkc;->l:Lhmw;

    .line 21
    .line 22
    iput-object p2, p0, Ljkc;->v:Llei;

    .line 23
    .line 24
    new-instance p1, Lhxi;

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p1, p0, p2, v0, v1}, Lhxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lipc;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Ljkc;->a:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ljkc;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    iget-object v0, p0, Ljkc;->c:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljjz;

    .line 12
    .line 13
    iget-object v1, p0, Ljkc;->e:Ljkb;

    .line 14
    .line 15
    iget v1, v1, Ljkb;->e:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_21

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-eq v1, v2, :cond_19

    .line 24
    .line 25
    goto :goto_38

    .line 26
    :cond_19
    if-nez v0, :cond_38

    .line 27
    .line 28
    iget-object p0, p0, Ljkc;->k:Lhmw;

    .line 29
    .line 30
    invoke-virtual {p0}, Lhmw;->s()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    if-eqz v0, :cond_35

    .line 35
    .line 36
    iget-object v1, v0, Ljjz;->b:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_38

    .line 43
    .line 44
    iget v1, v0, Ljjz;->c:I

    .line 45
    .line 46
    iget-object v0, v0, Ljjz;->d:Ljkc;

    .line 47
    .line 48
    iget-object v0, v0, Ljkc;->e:Ljkb;

    .line 49
    .line 50
    iget v0, v0, Ljkb;->c:I

    .line 51
    .line 52
    if-ne v1, v2, :cond_38

    .line 53
    .line 54
    :cond_35
    invoke-direct {p0}, Ljkc;->aj()V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public final j()V
    .registers 6

    .line 1
    iget-object v0, p0, Ljkc;->e:Ljkb;

    .line 2
    .line 3
    iget v0, v0, Ljkb;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_29

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_d

    .line 12
    .line 13
    goto :goto_47

    .line 14
    :cond_d
    iget-object v0, p0, Ljkc;->c:Ljava/util/Deque;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_47

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljjz;

    .line 31
    .line 32
    iget v2, v1, Ljjz;->c:I

    .line 33
    .line 34
    iget-object v3, p0, Ljkc;->e:Ljkb;

    .line 35
    .line 36
    iget v3, v3, Ljkb;->a:I

    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v3}, Ljkc;->ai(Ljjz;II)V

    .line 39
    .line 40
    .line 41
    goto :goto_13

    .line 42
    :cond_29
    iget-object v0, p0, Ljkc;->c:Ljava/util/Deque;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_47

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljjz;

    .line 59
    .line 60
    iget v3, v2, Ljjz;->c:I

    .line 61
    .line 62
    iget-object v4, p0, Ljkc;->e:Ljkb;

    .line 63
    .line 64
    iget v4, v4, Ljkb;->c:I

    .line 65
    .line 66
    if-gtz v3, :cond_2f

    .line 67
    .line 68
    invoke-direct {p0, v2, v3, v1}, Ljkc;->ai(Ljjz;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_2f

    .line 72
    :cond_47
    :goto_47
    return-void
.end method

.method public final k(Llei;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ljkc;->m:Llbv;

    .line 2
    .line 3
    invoke-virtual {v0}, Llbv;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljkc;->s:Llbu;

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Ljkc;->am(Llbu;Llei;Ljava/lang/String;)Llnz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Ljkc;->e:Ljkb;

    .line 14
    .line 15
    iget v0, v0, Ljkb;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Ljkc;->o:Litt;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Litt;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Litt;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1d
    if-ge v2, v1, :cond_55

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljju;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljkc;->al(Llnz;)Llnz;

    .line 39
    .line 40
    .line 41
    invoke-interface {v3}, Ljju;->d()Ljkg;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v5, v4, Ljkg;->b:I

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    if-ne v5, v6, :cond_4a

    .line 49
    .line 50
    invoke-virtual {v4}, Ljkg;->a()Ljgy;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p0, Ljkc;->p:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v6, Lhxi;

    .line 60
    .line 61
    const/16 v7, 0x9

    .line 62
    .line 63
    invoke-direct {v6, p0, p1, v7}, Lhxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6}, Lipc;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v7, p0, Ljkc;->a:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-interface {v5, v6, v7}, Ljgy;->cu(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    invoke-direct {p0, v4}, Ljkc;->ak(Ljkg;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Ljkc;->q:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1d

    .line 86
    :cond_55
    iget-object p1, p0, Ljkc;->p:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_60

    .line 93
    .line 94
    invoke-direct {p0}, Ljkc;->aj()V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    new-instance v0, Ljjx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ljjx;-><init>(Ljkc;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lipc;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Ljkc;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    new-instance v0, Likg;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Likg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lipc;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Ljkc;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final t(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Ljkc;->t:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Ljkc;->u:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    iput v1, p0, Ljkc;->u:I

    .line 8
    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_67

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ljkc;->t:Ljava/util/Queue;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_19

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_53

    .line 26
    :cond_19
    iget v2, p0, Ljkc;->u:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_1c
    if-ge v3, v2, :cond_30

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_2d

    .line 36
    .line 37
    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget v4, p0, Ljkc;->u:I

    .line 41
    .line 42
    add-int/lit8 v4, v4, -0x1

    .line 43
    .line 44
    iput v4, p0, Ljkc;->u:I

    .line 45
    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1c

    .line 49
    :cond_30
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    monitor-exit v1
    :try_end_35
    .catchall {:try_start_11 .. :try_end_35} :catchall_64

    .line 54
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_49

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Ljkc;->l:Lhmw;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lhmw;->w(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_39

    .line 74
    :cond_49
    if-eqz v2, :cond_53

    .line 75
    .line 76
    iget-object v0, p0, Ljkc;->l:Lhmw;

    .line 77
    .line 78
    sget-object v1, Llfm;->b:Llfm;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v0, v1, v2}, Lhmw;->a(Llfm;Llei;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    iget-object v0, p0, Ljkc;->a:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v1, Laht;

    .line 87
    .line 88
    const/16 v2, 0x9

    .line 89
    .line 90
    invoke-direct {v1, p0, p1, v2}, Laht;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lipc;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_64
    move-exception p0

    .line 102
    :try_start_65
    monitor-exit v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_64

    .line 103
    throw p0

    .line 104
    :catchall_67
    move-exception p0

    .line 105
    :try_start_68
    monitor-exit v0
    :try_end_69
    .catchall {:try_start_68 .. :try_end_69} :catchall_67

    .line 106
    throw p0
.end method

.method public final u(Ljava/lang/Object;)V
    .registers 5

    .line 1
    new-instance v0, Lhxi;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lhxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lipc;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Ljkc;->a:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class defpackage.jjw (jjw)
.class public final synthetic Ljjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:Ljkc;

.field public final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Ljkc;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljjw;->a:Ljkc;

    .line 5
    .line 6
    iput-object p2, p0, Ljjw;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    new-instance v0, Lhxi;

    .line 2
    .line 3
    iget-object v1, p0, Ljjw;->a:Ljkc;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, Lhxi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ljjw;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
