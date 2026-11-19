###### Class defpackage.jlv (jlv)
.class public final Ljlv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/Map;

.field final c:Ljava/util/List;

.field private final d:Ljava/lang/ThreadLocal;

.field private final e:Ljava/util/concurrent/ConcurrentMap;

.field private final f:Ljmt;

.field private final g:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    :try_start_0
    const-string v0, "khw"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_5} :catch_5

    .line 4
    .line 5
    .line 6
    :catch_5
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 115
    sget-object v0, Ljlw;->c:Ljlw;

    invoke-direct {p0, v0}, Ljlv;-><init>(Ljlw;)V

    return-void
.end method

.method public constructor <init>(Ljlw;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljlv;->d:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljlv;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    .line 18
    iget-object v0, p1, Ljlw;->e:Lcom/google/gson/internal/Excluder;

    .line 19
    .line 20
    iget v0, p1, Ljlw;->v:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v1, p1, Ljlw;->f:Ljava/util/Map;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ljlv;->b:Ljava/util/Map;

    .line 30
    .line 31
    iget-boolean v1, p1, Ljlw;->i:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Ljlw;->m:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Ljlw;->q:Z

    .line 36
    .line 37
    iget-boolean v1, p1, Ljlw;->o:Z

    .line 38
    .line 39
    iget-object v1, p1, Ljlw;->p:Ljlt;

    .line 40
    .line 41
    iget-object v1, p1, Ljlw;->r:Ljmj;

    .line 42
    .line 43
    iget-boolean v1, p1, Ljlw;->n:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Ljlw;->s:Z

    .line 46
    .line 47
    iget v1, p1, Ljlw;->u:I

    .line 48
    .line 49
    iget-object v1, p1, Ljlw;->j:Ljava/lang/String;

    .line 50
    .line 51
    iget v1, p1, Ljlw;->k:I

    .line 52
    .line 53
    iget v1, p1, Ljlw;->l:I

    .line 54
    .line 55
    iget-object v1, p1, Ljlw;->g:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v1}, Ljlw;->b(Ljava/util/Collection;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Ljlw;->h:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v1}, Ljlw;->b(Ljava/util/Collection;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    iget v1, p1, Ljlw;->w:I

    .line 66
    .line 67
    iget v1, p1, Ljlw;->x:I

    .line 68
    .line 69
    iget-object v1, p1, Ljlw;->t:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    invoke-static {v1}, Ljlw;->b(Ljava/util/Collection;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Ljlv;->c:Ljava/util/List;

    .line 76
    .line 77
    sget-object v2, Ljlw;->c:Ljlw;

    .line 78
    .line 79
    if-ne p1, v2, :cond_5d

    .line 80
    .line 81
    sget-object p1, Ljlw;->a:Ljmt;

    .line 82
    .line 83
    iput-object p1, p0, Ljlv;->f:Ljmt;

    .line 84
    .line 85
    sget-object p1, Ljlw;->b:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 86
    .line 87
    iput-object p1, p0, Ljlv;->g:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 88
    .line 89
    sget-object p1, Ljlw;->d:Ljava/util/List;

    .line 90
    .line 91
    iput-object p1, p0, Ljlv;->a:Ljava/util/List;

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    new-instance v2, Ljmt;

    .line 95
    .line 96
    invoke-direct {v2, v0, v1}, Ljmt;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Ljlv;->f:Ljmt;

    .line 100
    .line 101
    new-instance v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Ljmt;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Ljlv;->g:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 107
    .line 108
    invoke-virtual {p1, v2, v0}, Ljlw;->a(Ljmt;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Ljlv;->a:Ljava/util/List;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(Ljqf;)Ljml;
    .registers 10

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljlv;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljml;

    .line 13
    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    iget-object v0, p0, Ljlv;->d:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_26

    .line 28
    .line 29
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljml;

    .line 44
    .line 45
    if-nez v0, :cond_92

    .line 46
    .line 47
    move v0, v2

    .line 48
    :goto_2f
    :try_start_2f
    new-instance v4, Ljlu;

    .line 49
    .line 50
    invoke-direct {v4}, Ljlu;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v5, p0, Ljlv;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v6, 0x0

    .line 63
    :cond_3e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_62

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Ljmm;

    .line 74
    .line 75
    invoke-interface {v6, p0, p1}, Ljmm;->a(Ljlv;Ljqf;)Ljml;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    if-eqz v6, :cond_3e

    .line 80
    .line 81
    iget-object v5, v4, Ljlu;->a:Ljml;

    .line 82
    .line 83
    if-nez v5, :cond_5a

    .line 84
    .line 85
    iput-object v6, v4, Ljlu;->a:Ljml;

    .line 86
    .line 87
    invoke-interface {v1, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_62

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/AssertionError;

    .line 92
    .line 93
    const-string v1, "Delegate is already set"

    .line 94
    .line 95
    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw p1
    :try_end_62
    .catchall {:try_start_2f .. :try_end_62} :catchall_88

    .line 99
    :cond_62
    :goto_62
    if-eqz v0, :cond_6a

    .line 100
    .line 101
    iget-object v0, p0, Ljlv;->d:Ljava/lang/ThreadLocal;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 104
    .line 105
    .line 106
    move v2, v3

    .line 107
    :cond_6a
    if-eqz v6, :cond_74

    .line 108
    .line 109
    if-eqz v2, :cond_73

    .line 110
    .line 111
    iget-object p0, p0, Ljlv;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 112
    .line 113
    invoke-interface {p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    return-object v6

    .line 117
    :cond_74
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v0, "GSON (2.14.0) cannot handle "

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :catchall_88
    move-exception p1

    .line 138
    if-nez v0, :cond_8c

    .line 139
    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    iget-object p0, p0, Ljlv;->d:Ljava/lang/ThreadLocal;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 144
    .line 145
    .line 146
    :goto_91
    throw p1

    .line 147
    :cond_92
    return-object v0
.end method

.method public final b(Ljava/lang/Class;)Ljml;
    .registers 3

    .line 1
    new-instance v0, Ljqf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljqf;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljlv;->a(Ljqf;)Ljml;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Ljmm;Ljqf;)Ljml;
    .registers 7

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory$DummyTypeAdapterFactory;

    .line 18
    .line 19
    if-ne p1, v0, :cond_15

    .line 20
    .line 21
    goto :goto_4c

    .line 22
    :cond_15
    iget-object v0, p0, Ljlv;->g:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 23
    .line 24
    iget-object v1, p2, Ljqf;->a:Ljava/lang/Class;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljmm;

    .line 33
    .line 34
    if-eqz v2, :cond_28

    .line 35
    .line 36
    invoke-static {v2, p1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->f(Ljmm;Ljmm;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_4a

    .line 41
    :cond_28
    invoke-static {v1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->d(Ljava/lang/Class;)Ljmn;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_4e

    .line 46
    .line 47
    const-class v3, Ljmm;

    .line 48
    .line 49
    invoke-interface {v2}, Ljmn;->a()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4e

    .line 58
    .line 59
    iget-object v3, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Ljmt;

    .line 60
    .line 61
    invoke-static {v3, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->e(Ljmt;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljmm;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c(Ljava/lang/Class;Ljmm;)Ljmm;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->f(Ljmm;Ljmm;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_4a
    if-eqz v0, :cond_4e

    .line 76
    .line 77
    :goto_4c
    iget-object p1, p0, Ljlv;->g:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 78
    .line 79
    :cond_4e
    iget-object v0, p0, Ljlv;->a:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    :cond_55
    :goto_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6e

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljmm;

    .line 97
    .line 98
    if-nez v1, :cond_67

    .line 99
    .line 100
    if-ne v2, p1, :cond_55

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_55

    .line 104
    :cond_67
    invoke-interface {v2, p0, p2}, Ljmm;->a(Ljlv;Ljqf;)Ljml;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_55

    .line 109
    .line 110
    return-object v2

    .line 111
    :cond_6e
    if-nez v1, :cond_75

    .line 112
    .line 113
    invoke-virtual {p0, p2}, Ljlv;->a(Ljqf;)Ljml;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_75
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const-string p2, "GSON cannot serialize or deserialize "

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public final d(Ljqg;Ljqf;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "Type adapter \'"

    .line 2
    .line 3
    const-string v1, "AssertionError (GSON 2.14.0): "

    .line 4
    .line 5
    iget-object v2, p1, Ljqg;->b:Ljmj;

    .line 6
    .line 7
    sget-object v3, Ljmj;->b:Ljmj;

    .line 8
    .line 9
    if-ne v2, v3, :cond_f

    .line 10
    .line 11
    sget-object v3, Ljmj;->a:Ljmj;

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Ljqg;->q(Ljmj;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Ljqg;->b()I
    :try_end_12
    .catch Ljava/io/EOFException; {:try_start_f .. :try_end_12} :catch_c6
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_12} :catch_bf
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_b8
    .catch Ljava/lang/AssertionError; {:try_start_f .. :try_end_12} :catch_a1
    .catchall {:try_start_f .. :try_end_12} :catchall_9f

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_13
    invoke-virtual {p0, p2}, Ljlv;->a(Ljqf;)Ljml;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Ljml;->a(Ljqg;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object p2, p2, Ljqf;->a:Ljava/lang/Class;

    .line 29
    .line 30
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne p2, v5, :cond_24

    .line 33
    .line 34
    const-class v5, Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_5d

    .line 37
    :cond_24
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne p2, v5, :cond_2b

    .line 40
    .line 41
    const-class v5, Ljava/lang/Float;

    .line 42
    .line 43
    goto :goto_5d

    .line 44
    :cond_2b
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    if-ne p2, v5, :cond_32

    .line 47
    .line 48
    const-class v5, Ljava/lang/Byte;

    .line 49
    .line 50
    goto :goto_5d

    .line 51
    :cond_32
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    if-ne p2, v5, :cond_39

    .line 54
    .line 55
    const-class v5, Ljava/lang/Double;

    .line 56
    .line 57
    goto :goto_5d

    .line 58
    :cond_39
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    if-ne p2, v5, :cond_40

    .line 61
    .line 62
    const-class v5, Ljava/lang/Long;

    .line 63
    .line 64
    goto :goto_5d

    .line 65
    :cond_40
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 66
    .line 67
    if-ne p2, v5, :cond_47

    .line 68
    .line 69
    const-class v5, Ljava/lang/Character;

    .line 70
    .line 71
    goto :goto_5d

    .line 72
    :cond_47
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    if-ne p2, v5, :cond_4e

    .line 75
    .line 76
    const-class v5, Ljava/lang/Boolean;

    .line 77
    .line 78
    goto :goto_5d

    .line 79
    :cond_4e
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 80
    .line 81
    if-ne p2, v5, :cond_55

    .line 82
    .line 83
    const-class v5, Ljava/lang/Short;

    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 87
    .line 88
    if-ne p2, v5, :cond_5c

    .line 89
    .line 90
    const-class v5, Ljava/lang/Void;

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move-object v5, p2

    .line 94
    :goto_5d
    if-eqz v4, :cond_cb

    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_66

    .line 101
    .line 102
    goto :goto_cb

    .line 103
    :cond_66
    new-instance v5, Ljava/lang/ClassCastException;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p0, "\' returned wrong type; requested "

    .line 130
    .line 131
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p0, " but got instance of "

    .line 138
    .line 139
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p0, "\nVerify that the adapter was registered for the correct type."

    .line 146
    .line 147
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {v5, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v5
    :try_end_9d
    .catch Ljava/io/EOFException; {:try_start_13 .. :try_end_9d} :catch_9d
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_9d} :catch_bf
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_9d} :catch_b8
    .catch Ljava/lang/AssertionError; {:try_start_13 .. :try_end_9d} :catch_a1
    .catchall {:try_start_13 .. :try_end_9d} :catchall_9f

    .line 158
    :catch_9d
    move-exception p0

    .line 159
    goto :goto_c8

    .line 160
    :catchall_9f
    move-exception p0

    .line 161
    goto :goto_d5

    .line 162
    :catch_a1
    move-exception p0

    .line 163
    :try_start_a2
    new-instance p2, Ljava/lang/AssertionError;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p2, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p2

    .line 185
    :catch_b8
    move-exception p0

    .line 186
    new-instance p2, Ljmh;

    .line 187
    .line 188
    invoke-direct {p2, p0}, Ljmh;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw p2

    .line 192
    :catch_bf
    move-exception p0

    .line 193
    new-instance p2, Ljmh;

    .line 194
    .line 195
    invoke-direct {p2, p0}, Ljmh;-><init>(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw p2
    :try_end_c6
    .catchall {:try_start_a2 .. :try_end_c6} :catchall_9f

    .line 199
    :catch_c6
    move-exception p0

    .line 200
    const/4 v3, 0x1

    .line 201
    :goto_c8
    if-eqz v3, :cond_cf

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    :cond_cb
    :goto_cb
    invoke-virtual {p1, v2}, Ljqg;->q(Ljmj;)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :cond_cf
    :try_start_cf
    new-instance p2, Ljmh;

    .line 209
    .line 210
    invoke-direct {p2, p0}, Ljmh;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw p2
    :try_end_d5
    .catchall {:try_start_cf .. :try_end_d5} :catchall_9f

    .line 214
    :goto_d5
    invoke-virtual {p1, v2}, Ljqg;->q(Ljmj;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public final e(Ljava/lang/String;Ljqf;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljqg;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljqg;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljmj;->b:Ljmj;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljqg;->q(Ljmj;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Ljlv;->d(Ljqg;Ljqf;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_38

    .line 25
    .line 26
    :try_start_19
    invoke-virtual {p1}, Ljqg;->b()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/16 p2, 0xa

    .line 31
    .line 32
    if-ne p1, p2, :cond_22

    .line 33
    .line 34
    goto :goto_38

    .line 35
    :cond_22
    new-instance p0, Ljmh;

    .line 36
    .line 37
    const-string p1, "JSON document was not fully consumed."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljmh;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
    :try_end_2a
    .catch Ljqi; {:try_start_19 .. :try_end_2a} :catch_31
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_2a} :catch_2a

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    new-instance p1, Ljmb;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Ljmb;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :catch_31
    move-exception p0

    .line 51
    new-instance p1, Ljmh;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Ljmh;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    :goto_38
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ljlv;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Ljlv;->f:Ljmt;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "{serializeNulls:false,factories:"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ",instanceCreators:"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "}"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
