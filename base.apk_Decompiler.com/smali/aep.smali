###### Class defpackage.aep (aep)
.class public final Laep;
.super Lafd;
.source "PG"


# instance fields
.field private p:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lafd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Laep;->s()Laep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic d()Ladr;
    .registers 1

    .line 1
    invoke-virtual {p0}, Laep;->s()Laep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final j(Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Laep;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_1c

    .line 6
    .line 7
    iget-boolean v0, p0, Lafd;->g:Z

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, Ladr;->g()V

    .line 12
    .line 13
    .line 14
    :cond_d
    if-nez p1, :cond_11

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :goto_17
    iput-object p1, p0, Laep;->p:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Laep;->h:Z

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    invoke-static {}, Ladq;->a()Ladq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ladq;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_a
    :goto_a
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1e

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lado;

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_a

    .line 24
    :cond_17
    instance-of v3, v2, Laep;

    .line 25
    .line 26
    if-eqz v3, :cond_a

    .line 27
    .line 28
    check-cast v2, Laep;

    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    invoke-super {p0, v0}, Lafd;->z(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final n()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Laep;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public final synthetic q(J)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lafd;->A(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()Laep;
    .registers 1

    .line 1
    invoke-super {p0}, Lafd;->t()Lafd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Laep;

    .line 6
    .line 7
    return-object p0
.end method

.method public final bridge synthetic t()Lafd;
    .registers 1

    .line 1
    invoke-virtual {p0}, Laep;->s()Laep;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ObjectAnimator@"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", target "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Laep;->u()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Laep;->n:[Lafb;

    .line 36
    .line 37
    if-eqz v1, :cond_4b

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_27
    iget-object v2, p0, Laep;->n:[Lafb;

    .line 41
    .line 42
    array-length v2, v2

    .line 43
    if-ge v1, v2, :cond_4b

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "\n    "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laep;->n:[Lafb;

    .line 59
    .line 60
    aget-object v0, v0, v1

    .line 61
    .line 62
    invoke-virtual {v0}, Lafb;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_27

    .line 76
    :cond_4b
    return-object v0
.end method

.method public final u()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Laep;->p:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v(F)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Laep;->u()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Laep;->p:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0}, Ladr;->g()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    :goto_f
    invoke-super {p0, p1}, Lafd;->v(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laep;->n:[Lafb;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-ge v1, p1, :cond_22

    .line 24
    .line 25
    iget-object v2, p0, Laep;->n:[Lafb;

    .line 26
    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lafb;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_16

    .line 35
    :cond_22
    return-void
.end method

.method public final w()V
    .registers 15

    .line 1
    const-string v0, "PropertyValuesHolder"

    .line 2
    .line 3
    iget-boolean v1, p0, Laep;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_83

    .line 6
    .line 7
    invoke-virtual {p0}, Laep;->u()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_80

    .line 12
    .line 13
    iget-object v2, p0, Laep;->n:[Lafb;

    .line 14
    .line 15
    array-length v2, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    if-ge v4, v2, :cond_80

    .line 19
    .line 20
    iget-object v5, p0, Laep;->n:[Lafb;

    .line 21
    .line 22
    aget-object v5, v5, v4

    .line 23
    .line 24
    iget-object v6, v5, Lafb;->g:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v6, :cond_2b

    .line 31
    .line 32
    iget-object v6, v5, Lafb;->i:Ljava/lang/Class;

    .line 33
    .line 34
    sget-object v8, Lafb;->c:Ljava/util/HashMap;

    .line 35
    .line 36
    const-string v9, "set"

    .line 37
    .line 38
    invoke-virtual {v5, v7, v8, v9, v6}, Lafb;->j(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iput-object v6, v5, Lafb;->g:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    :cond_2b
    iget-object v6, v5, Lafb;->j:Laeo;

    .line 45
    .line 46
    invoke-interface {v6}, Laeo;->g()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_35

    .line 51
    .line 52
    move v8, v3

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    :goto_39
    move v9, v3

    .line 59
    :goto_3a
    if-ge v9, v8, :cond_7d

    .line 60
    .line 61
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Laek;

    .line 66
    .line 67
    iget-boolean v11, v10, Laek;->b:Z

    .line 68
    .line 69
    if-eqz v11, :cond_4a

    .line 70
    .line 71
    iget-boolean v11, v10, Laek;->c:Z

    .line 72
    .line 73
    if-eqz v11, :cond_7a

    .line 74
    .line 75
    :cond_4a
    iget-object v11, v5, Lafb;->h:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    if-nez v11, :cond_5e

    .line 79
    .line 80
    sget-object v11, Lafb;->d:Ljava/util/HashMap;

    .line 81
    .line 82
    const-string v13, "get"

    .line 83
    .line 84
    invoke-virtual {v5, v7, v11, v13, v12}, Lafb;->j(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iput-object v11, v5, Lafb;->h:Ljava/lang/reflect/Method;

    .line 89
    .line 90
    iget-object v11, v5, Lafb;->h:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    if-nez v11, :cond_5e

    .line 93
    .line 94
    goto :goto_7d

    .line 95
    :cond_5e
    :try_start_5e
    invoke-virtual {v11, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v10, v11}, Laek;->d(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    iput-boolean v11, v10, Laek;->c:Z
    :try_end_68
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5e .. :try_end_68} :catch_72
    .catch Ljava/lang/IllegalAccessException; {:try_start_5e .. :try_end_68} :catch_69

    .line 104
    .line 105
    goto :goto_7a

    .line 106
    :catch_69
    move-exception v10

    .line 107
    invoke-virtual {v10}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_7a

    .line 115
    :catch_72
    move-exception v10

    .line 116
    invoke-virtual {v10}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v0, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    goto :goto_3a

    .line 126
    :cond_7d
    :goto_7d
    add-int/lit8 v4, v4, 0x1

    .line 127
    .line 128
    goto :goto_11

    .line 129
    :cond_80
    invoke-super {p0}, Lafd;->w()V

    .line 130
    .line 131
    .line 132
    :cond_83
    return-void
.end method
