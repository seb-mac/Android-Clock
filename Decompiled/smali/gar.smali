###### Class defpackage.gar (gar)
.class public final Lgar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgad;


# instance fields
.field final synthetic a:Lgaz;

.field private final b:Ljava/lang/String;

.field private final c:Lrp;

.field private final d:Lgaf;

.field private e:Lrn;

.field private f:Z

.field private final g:Lmjd;


# direct methods
.method public constructor <init>(Lgaz;Ljava/lang/String;Lrp;Lgaf;)V
    .registers 6

    .line 1
    const-string v0, "originalQueryExpression"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalSearchSpec"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgar;->a:Lgaz;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lgar;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Lgar;->c:Lrp;

    .line 19
    .line 20
    iput-object p4, p0, Lgar;->d:Lgaf;

    .line 21
    .line 22
    new-instance p1, Lmjd;

    .line 23
    .line 24
    invoke-direct {p1}, Lmjd;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lgar;->g:Lmjd;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lgar;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_15

    .line 4
    .line 5
    iget-object v0, p0, Lgar;->a:Lgaz;

    .line 6
    .line 7
    new-instance v1, Ldmy;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v3}, Ldmy;-><init>(Lgar;Llva;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, v0, Lgaz;->e:Lmam;

    .line 16
    .line 17
    invoke-static {p0, v1}, Llor;->s(Lmam;Llws;)Ljgy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    iget-object p0, p0, Lgar;->e:Lrn;

    .line 23
    .line 24
    if-nez p0, :cond_20

    .line 25
    .line 26
    sget-object p0, Lltz;->a:Lltz;

    .line 27
    .line 28
    invoke-static {p0}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_20
    invoke-interface {p0}, Lrn;->a()Ljgy;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Leos;

    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-direct {v0, v1}, Leos;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Ljfw;->a:Ljfw;

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final b(Lrp;Llva;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p2, Lgam;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgam;

    .line 7
    .line 8
    iget v1, v0, Lgam;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgam;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgam;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgam;-><init>(Lgar;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    move-object v7, v0

    .line 26
    iget-object p2, v7, Lgam;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Llvh;->a:Llvh;

    .line 29
    .line 30
    iget v1, v7, Lgam;->e:I

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_58

    .line 36
    .line 37
    if-eq v1, v3, :cond_4b

    .line 38
    .line 39
    if-eq v1, v2, :cond_3f

    .line 40
    .line 41
    if-ne v1, v8, :cond_37

    .line 42
    .line 43
    iget-object p0, v7, Lgam;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v7, Lgam;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lqx;

    .line 50
    .line 51
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_b1

    .line 55
    .line 56
    :cond_37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3f
    iget-object p1, v7, Lgam;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lrp;

    .line 67
    .line 68
    iget-object v1, v7, Lgam;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lqy;

    .line 71
    .line 72
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_9a

    .line 76
    :cond_4b
    iget-object p1, v7, Lgam;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lrp;

    .line 79
    .line 80
    iget-object v1, v7, Lgam;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lqy;

    .line 83
    .line 84
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v9, v1

    .line 88
    goto :goto_78

    .line 89
    :cond_58
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p1, Lrp;->m:Lqy;

    .line 93
    .line 94
    if-nez p1, :cond_61

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    return-object p0

    .line 98
    :cond_61
    iget-object p2, p1, Lqy;->b:Lrp;

    .line 99
    .line 100
    const-string v1, "getNestedSearchSpec(...)"

    .line 101
    .line 102
    invoke-static {p2, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, v7, Lgam;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v7, Lgam;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v7, Lgam;->e:I

    .line 110
    .line 111
    invoke-virtual {p0, p2, v7}, Lgar;->e(Lrp;Llva;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-ne v1, v0, :cond_75

    .line 116
    .line 117
    goto :goto_cb

    .line 118
    :cond_75
    move-object v9, p1

    .line 119
    move-object p1, p2

    .line 120
    move-object p2, v1

    .line 121
    :goto_78
    iget-object v1, p0, Lgar;->a:Lgaz;

    .line 122
    .line 123
    iget-object v3, v9, Lqy;->a:Ljava/lang/String;

    .line 124
    .line 125
    move-object v4, p2

    .line 126
    check-cast v4, Ljava/util/Set;

    .line 127
    .line 128
    move-object p2, v1

    .line 129
    sget-object v1, Lgbq;->a:Lgbq;

    .line 130
    .line 131
    const-string v5, "getNestedQuery(...)"

    .line 132
    .line 133
    invoke-static {v3, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v6, p0, Lgar;->d:Lgaf;

    .line 137
    .line 138
    iput-object v9, v7, Lgam;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v7, Lgam;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iput v2, v7, Lgam;->e:I

    .line 143
    .line 144
    iget-object v5, p2, Lgaz;->j:Lbzh;

    .line 145
    .line 146
    iget-object v2, p2, Lgaz;->d:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v7}, Lgbq;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lbzh;Lgaf;Llva;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eq p2, v0, :cond_cb

    .line 153
    .line 154
    move-object v1, v9

    .line 155
    :goto_9a
    check-cast p2, Ljava/lang/String;

    .line 156
    .line 157
    new-instance v2, Lqx;

    .line 158
    .line 159
    invoke-direct {v2, v1}, Lqx;-><init>(Lqy;)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v7, Lgam;->a:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p2, v7, Lgam;->b:Ljava/lang/Object;

    .line 165
    .line 166
    iput v8, v7, Lgam;->e:I

    .line 167
    .line 168
    invoke-virtual {p0, p1, v7}, Lgar;->c(Lrp;Llva;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eq p0, v0, :cond_cb

    .line 173
    .line 174
    move-object p1, p2

    .line 175
    move-object p2, p0

    .line 176
    move-object p0, p1

    .line 177
    move-object p1, v2

    .line 178
    :goto_b1
    check-cast p2, Lrp;

    .line 179
    .line 180
    invoke-static {p0}, Luk;->r(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Luk;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iput-object p0, p1, Lqx;->a:Ljava/lang/String;

    .line 187
    .line 188
    iput-object p2, p1, Lqx;->b:Lrp;

    .line 189
    .line 190
    new-instance p0, Lqy;

    .line 191
    .line 192
    iget-object p2, p1, Lqx;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, p1, Lqx;->b:Lrp;

    .line 195
    .line 196
    iget-object v1, p1, Lqx;->c:Ljava/lang/String;

    .line 197
    .line 198
    iget p1, p1, Lqx;->d:I

    .line 199
    .line 200
    invoke-direct {p0, p2, v0, v1, p1}, Lqy;-><init>(Ljava/lang/String;Lrp;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_cb
    :goto_cb
    return-object v0
.end method

.method public final c(Lrp;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lgan;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgan;

    .line 7
    .line 8
    iget v1, v0, Lgan;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgan;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgan;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgan;-><init>(Lgar;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgan;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgan;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_33

    .line 33
    .line 34
    if-ne v2, v3, :cond_2b

    .line 35
    .line 36
    iget p0, v0, Lgan;->a:I

    .line 37
    .line 38
    iget-object p1, v0, Lgan;->e:Lrp;

    .line 39
    .line 40
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_51

    .line 44
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_33
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lrp;->i()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p2, :cond_44

    .line 61
    .line 62
    invoke-virtual {p1}, Lrp;->l()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_44

    .line 67
    .line 68
    move v2, v3

    .line 69
    :cond_44
    iput-object p1, v0, Lgan;->e:Lrp;

    .line 70
    .line 71
    iput v2, v0, Lgan;->a:I

    .line 72
    .line 73
    iput v3, v0, Lgan;->d:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lgar;->b(Lrp;Llva;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eq p2, v1, :cond_74

    .line 80
    .line 81
    move p0, v2

    .line 82
    :goto_51
    check-cast p2, Lqy;

    .line 83
    .line 84
    if-eqz p0, :cond_59

    .line 85
    .line 86
    if-eqz p2, :cond_58

    .line 87
    .line 88
    goto :goto_59

    .line 89
    :cond_58
    return-object p1

    .line 90
    :cond_59
    :goto_59
    new-instance p0, Lro;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Lro;-><init>(Lrp;)V

    .line 93
    .line 94
    .line 95
    const-string p1, "LIST_FILTER_QUERY_LANGUAGE"

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Lro;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "VERBATIM_SEARCH"

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lro;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_6f

    .line 106
    .line 107
    invoke-virtual {p0}, Lro;->b()V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lro;->b:Lqy;

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {p0}, Lro;->a()Lrp;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_74
    return-object v1
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lgar;->e:Lrn;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0}, Lrn;->close()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final d(Llva;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lgao;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgao;

    .line 7
    .line 8
    iget v1, v0, Lgao;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgao;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgao;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgao;-><init>(Lgar;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lgao;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgao;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_43

    .line 35
    .line 36
    if-eq v2, v5, :cond_3d

    .line 37
    .line 38
    if-eq v2, v4, :cond_35

    .line 39
    .line 40
    if-ne v2, v3, :cond_2d

    .line 41
    .line 42
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_81

    .line 46
    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    iget-object v2, v0, Lgao;->d:Lmjd;

    .line 55
    .line 56
    :try_start_37
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_66

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_6a

    .line 62
    :cond_3d
    iget-object v2, v0, Lgao;->d:Lmjd;

    .line 63
    .line 64
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_58

    .line 68
    :cond_43
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p0, Lgar;->f:Z

    .line 72
    .line 73
    if-nez p1, :cond_6e

    .line 74
    .line 75
    iget-object p1, p0, Lgar;->g:Lmjd;

    .line 76
    .line 77
    iput-object p1, v0, Lgao;->d:Lmjd;

    .line 78
    .line 79
    iput v5, v0, Lgao;->c:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lmjd;->b(Llva;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_57

    .line 86
    .line 87
    goto :goto_aa

    .line 88
    :cond_57
    move-object v2, p1

    .line 89
    :goto_58
    :try_start_58
    iget-boolean p1, p0, Lgar;->f:Z

    .line 90
    .line 91
    if-nez p1, :cond_66

    .line 92
    .line 93
    iput-object v2, v0, Lgao;->d:Lmjd;

    .line 94
    .line 95
    iput v4, v0, Lgao;->c:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lgar;->f(Llva;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_64
    .catchall {:try_start_58 .. :try_end_64} :catchall_3b

    .line 101
    if-eq p1, v1, :cond_aa

    .line 102
    .line 103
    :cond_66
    :goto_66
    invoke-virtual {v2}, Lmjd;->d()V

    .line 104
    .line 105
    .line 106
    goto :goto_6e

    .line 107
    :goto_6a
    invoke-virtual {v2}, Lmjd;->d()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_6e
    :goto_6e
    iget-object p0, p0, Lgar;->e:Lrn;

    .line 112
    .line 113
    if-eqz p0, :cond_ab

    .line 114
    .line 115
    invoke-interface {p0}, Lrn;->a()Ljgy;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/4 p1, 0x0

    .line 120
    iput-object p1, v0, Lgao;->d:Lmjd;

    .line 121
    .line 122
    iput v3, v0, Lgao;->c:I

    .line 123
    .line 124
    invoke-static {p0, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eq p1, v1, :cond_aa

    .line 129
    .line 130
    :goto_81
    check-cast p1, Ljava/util/List;

    .line 131
    .line 132
    if-eqz p1, :cond_ab

    .line 133
    .line 134
    new-instance p0, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v0, 0xa

    .line 137
    .line 138
    invoke-static {p1, v0}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a9

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lrm;

    .line 160
    .line 161
    new-instance v1, Lbzi;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Lbzi;-><init>(Lrm;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_94

    .line 170
    :cond_a9
    return-object p0

    .line 171
    :cond_aa
    :goto_aa
    return-object v1

    .line 172
    :cond_ab
    sget-object p0, Lltz;->a:Lltz;

    .line 173
    .line 174
    return-object p0
.end method

.method public final e(Lrp;Llva;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "schemaTypes"

    .line 2
    .line 3
    const-string v1, "getFilterSchemas(...)"

    .line 4
    .line 5
    instance-of v2, p2, Lgap;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Lgap;

    .line 11
    .line 12
    iget v3, v2, Lgap;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_17

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lgap;->c:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lgap;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2}, Lgap;-><init>(Lgar;Llva;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object p2, v2, Lgap;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Llvh;->a:Llvh;

    .line 32
    .line 33
    iget v4, v2, Lgap;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_3b

    .line 37
    .line 38
    if-ne v4, v5, :cond_33

    .line 39
    .line 40
    iget-object p0, v2, Lgap;->e:Lgaz;

    .line 41
    .line 42
    iget-object p1, v2, Lgap;->f:Lmjd;

    .line 43
    .line 44
    iget-object v2, v2, Lgap;->d:Lrp;

    .line 45
    .line 46
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p2, p1

    .line 50
    move-object p1, v2

    .line 51
    goto :goto_50

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3b
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lgar;->a:Lgaz;

    .line 64
    .line 65
    iput-object p1, v2, Lgap;->d:Lrp;

    .line 66
    .line 67
    iget-object p2, p0, Lgaz;->f:Lmjd;

    .line 68
    .line 69
    iput-object p2, v2, Lgap;->f:Lmjd;

    .line 70
    .line 71
    iput-object p0, v2, Lgap;->e:Lgaz;

    .line 72
    .line 73
    iput v5, v2, Lgap;->c:I

    .line 74
    .line 75
    invoke-virtual {p2, v2}, Lmjd;->b(Llva;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq v2, v3, :cond_107

    .line 80
    .line 81
    :goto_50
    :try_start_50
    invoke-virtual {p1}, Lrp;->c()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_f6

    .line 93
    .line 94
    iget-object v2, p0, Lgaz;->i:Llqv;

    .line 95
    .line 96
    invoke-virtual {p1}, Lrp;->c()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lluu;

    .line 107
    .line 108
    invoke-direct {v1}, Lluu;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_72
    :goto_72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_9f

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v5, v2, Llqv;->a:Ljava/lang/Object;

    .line 128
    .line 129
    const-string v6, "parentType"

    .line 130
    .line 131
    invoke-static {v4, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v5, Lbzi;

    .line 135
    .line 136
    iget-object v5, v5, Lbzi;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lwq;

    .line 139
    .line 140
    invoke-virtual {v5, v4}, Lwq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Ljava/util/Map;

    .line 145
    .line 146
    if-eqz v4, :cond_98

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    const/4 v4, 0x0

    .line 154
    :goto_99
    if-eqz v4, :cond_72

    .line 155
    .line 156
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_72

    .line 160
    :cond_9f
    invoke-static {v1}, Llhm;->p(Ljava/util/Set;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_aa

    .line 169
    .line 170
    goto :goto_c5

    .line 171
    :cond_aa
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    move-object v3, v1

    .line 176
    check-cast v3, Lltu;

    .line 177
    .line 178
    invoke-virtual {v3}, Lltu;->a()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    add-int/2addr v2, v3

    .line 183
    new-instance v3, Lluk;

    .line 184
    .line 185
    invoke-direct {v3, v2}, Lluk;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Llhm;->z(Ljava/util/List;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_c5
    iget-object p0, p0, Lgaz;->h:Lflw;

    .line 199
    .line 200
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lluu;

    .line 204
    .line 205
    invoke-direct {v0}, Lluu;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :cond_d3
    :goto_d3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_f1

    .line 217
    .line 218
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v2, p0, Lflw;->e:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Ljava/util/Map;

    .line 231
    .line 232
    if-eqz v1, :cond_d3

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_d3

    .line 242
    :cond_f1
    invoke-static {v0}, Llhm;->p(Ljava/util/Set;)Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    goto :goto_fe

    .line 247
    :cond_f6
    iget-object p0, p0, Lgaz;->h:Lflw;

    .line 248
    .line 249
    iget-object p0, p0, Lflw;->d:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object p0
    :try_end_fe
    .catchall {:try_start_50 .. :try_end_fe} :catchall_102

    .line 255
    :goto_fe
    invoke-virtual {p2}, Lmjd;->d()V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :catchall_102
    move-exception p0

    .line 260
    invoke-virtual {p2}, Lmjd;->d()V

    .line 261
    .line 262
    .line 263
    throw p0

    .line 264
    :cond_107
    return-object v3
.end method

.method public final f(Llva;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Lgaq;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgaq;

    .line 7
    .line 8
    iget v1, v0, Lgaq;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgaq;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgaq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgaq;-><init>(Lgar;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    move-object v7, v0

    .line 26
    iget-object p1, v7, Lgaq;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Llvh;->a:Llvh;

    .line 29
    .line 30
    iget v1, v7, Lgaq;->c:I

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v1, :cond_40

    .line 36
    .line 37
    if-eq v1, v9, :cond_3c

    .line 38
    .line 39
    if-eq v1, v2, :cond_38

    .line 40
    .line 41
    if-ne v1, v8, :cond_30

    .line 42
    .line 43
    iget-object v0, v7, Lgaq;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_75

    .line 49
    :cond_30
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_65

    .line 61
    :cond_3c
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4d

    .line 65
    :cond_40
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lgar;->c:Lrp;

    .line 69
    .line 70
    iput v9, v7, Lgaq;->c:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v7}, Lgar;->e(Lrp;Llva;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eq p1, v0, :cond_86

    .line 77
    .line 78
    :goto_4d
    iget-object v1, p0, Lgar;->a:Lgaz;

    .line 79
    .line 80
    iget-object v3, p0, Lgar;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, p0, Lgar;->d:Lgaf;

    .line 83
    .line 84
    move-object v4, p1

    .line 85
    check-cast v4, Ljava/util/Set;

    .line 86
    .line 87
    move-object p1, v1

    .line 88
    sget-object v1, Lgbq;->a:Lgbq;

    .line 89
    .line 90
    iput v2, v7, Lgaq;->c:I

    .line 91
    .line 92
    iget-object v5, p1, Lgaz;->j:Lbzh;

    .line 93
    .line 94
    iget-object v2, p1, Lgaz;->d:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual/range {v1 .. v7}, Lgbq;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lbzh;Lgaf;Llva;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eq p1, v0, :cond_86

    .line 101
    .line 102
    :goto_65
    iget-object v1, p0, Lgar;->c:Lrp;

    .line 103
    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    iput-object p1, v7, Lgaq;->d:Ljava/lang/String;

    .line 107
    .line 108
    iput v8, v7, Lgaq;->c:I

    .line 109
    .line 110
    invoke-virtual {p0, v1, v7}, Lgar;->c(Lrp;Llva;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eq v1, v0, :cond_86

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    move-object p1, v1

    .line 118
    :goto_75
    iget-object v1, p0, Lgar;->a:Lgaz;

    .line 119
    .line 120
    iget-object v1, v1, Lgaz;->a:Lqm;

    .line 121
    .line 122
    check-cast p1, Lrp;

    .line 123
    .line 124
    invoke-interface {v1, v0, p1}, Lqm;->a(Ljava/lang/String;Lrp;)Lrn;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lgar;->e:Lrn;

    .line 129
    .line 130
    iput-boolean v9, p0, Lgar;->f:Z

    .line 131
    .line 132
    sget-object p0, Lltl;->a:Lltl;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_86
    return-object v0
.end method
