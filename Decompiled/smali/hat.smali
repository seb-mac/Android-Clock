###### Class defpackage.hat (hat)
.class public final Lhat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field private final f:Lhah;

.field private final g:Lhaj;

.field private final h:Lhan;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Liqo;Liqo;Liqo;Liqo;Liqo;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lhah;->a:Lhah;

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lhah;

    .line 12
    .line 13
    sget-object v0, Lhaj;->a:Lhaj;

    .line 14
    .line 15
    invoke-virtual {p4, v0}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Lhaj;

    .line 20
    .line 21
    sget-object v0, Lhan;->a:Lhan;

    .line 22
    .line 23
    invoke-virtual {p5, v0}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    check-cast p5, Lhan;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p6, v0}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p6

    .line 38
    check-cast p6, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p6

    .line 44
    invoke-virtual {p7, v0}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p7

    .line 48
    check-cast p7, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lhat;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p3, p0, Lhat;->f:Lhah;

    .line 60
    .line 61
    iput-object p4, p0, Lhat;->g:Lhaj;

    .line 62
    .line 63
    iput-object p5, p0, Lhat;->h:Lhan;

    .line 64
    .line 65
    iput-boolean p6, p0, Lhat;->d:Z

    .line 66
    .line 67
    iput-boolean p7, p0, Lhat;->e:Z

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const-string p3, "com.google.android.libraries.performance.primes#"

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lhat;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "com.google.android.client_error_logging#"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lhat;->b:Ljava/lang/String;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Ljgy;
    .registers 6

    .line 1
    iget-object v0, p0, Lhat;->h:Lhan;

    .line 2
    .line 3
    iget-object v1, p0, Lhat;->g:Lhaj;

    .line 4
    .line 5
    iget-object v2, p0, Lhat;->f:Lhah;

    .line 6
    .line 7
    invoke-interface {v2}, Lhah;->a()Ljgy;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1}, Lhaj;->a()Ljgy;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lhan;->a()Ljgy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljgy;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v2, v3, v4

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    invoke-static {v3}, Libt;->ad([Ljgy;)Llew;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Lhas;

    .line 36
    .line 37
    invoke-direct {v4, p0, v2, v1, v0}, Lhas;-><init>(Lhat;Ljgy;Ljgy;Ljgy;)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Ljfw;->a:Ljfw;

    .line 41
    .line 42
    invoke-virtual {v3, v4, p0}, Llew;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ljgy;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

###### Class defpackage.has (has)
.class public final synthetic Lhas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lhat;

.field public final synthetic b:Ljgy;

.field public final synthetic c:Ljgy;

.field public final synthetic d:Ljgy;


# direct methods
.method public synthetic constructor <init>(Lhat;Ljgy;Ljgy;Ljgy;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhas;->a:Lhat;

    .line 5
    .line 6
    iput-object p2, p0, Lhas;->b:Ljgy;

    .line 7
    .line 8
    iput-object p3, p0, Lhas;->c:Ljgy;

    .line 9
    .line 10
    iput-object p4, p0, Lhas;->d:Ljgy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lhar;->a:Lhar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkgt;->p()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 11
    .line 12
    check-cast v1, Lhar;

    .line 13
    .line 14
    iget-object v2, p0, Lhas;->a:Lhat;

    .line 15
    .line 16
    iget-object v3, v2, Lhat;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget v4, v1, Lhar;->b:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    iput v4, v1, Lhar;->b:I

    .line 26
    .line 27
    iput-object v3, v1, Lhar;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, v2, Lhat;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkgt;->v(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, Lhat;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lkgt;->v(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lkgt;->p()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 43
    .line 44
    check-cast v1, Lhar;

    .line 45
    .line 46
    iget v3, v1, Lhar;->b:I

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x2

    .line 49
    .line 50
    iput v3, v1, Lhar;->b:I

    .line 51
    .line 52
    iget-boolean v3, v2, Lhat;->d:Z

    .line 53
    .line 54
    iput-boolean v3, v1, Lhar;->d:Z

    .line 55
    .line 56
    invoke-virtual {v0}, Lkgt;->p()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 60
    .line 61
    check-cast v1, Lhar;

    .line 62
    .line 63
    iget v3, v1, Lhar;->b:I

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0x10

    .line 66
    .line 67
    iput v3, v1, Lhar;->b:I

    .line 68
    .line 69
    iget-boolean v2, v2, Lhat;->e:Z

    .line 70
    .line 71
    iput-boolean v2, v1, Lhar;->h:Z

    .line 72
    .line 73
    iget-object v1, p0, Lhas;->b:Ljgy;

    .line 74
    .line 75
    iget-object v2, p0, Lhas;->c:Ljgy;

    .line 76
    .line 77
    iget-object p0, p0, Lhas;->d:Ljgy;

    .line 78
    .line 79
    :try_start_4e
    invoke-static {v1}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Liqo;

    .line 84
    .line 85
    invoke-virtual {v1}, Liqo;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_72

    .line 90
    .line 91
    invoke-virtual {v1}, Liqo;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Lkgt;->p()V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lkgt;->b:Lkgy;

    .line 101
    .line 102
    check-cast v3, Lhar;

    .line 103
    .line 104
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget v4, v3, Lhar;->b:I

    .line 108
    .line 109
    or-int/lit8 v4, v4, 0x8

    .line 110
    .line 111
    iput v4, v3, Lhar;->b:I

    .line 112
    .line 113
    iput-object v1, v3, Lhar;->f:Ljava/lang/String;
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_72} :catch_72

    .line 114
    .line 115
    :catch_72
    :cond_72
    :try_start_72
    invoke-static {v2}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/util/List;

    .line 120
    .line 121
    invoke-virtual {v0}, Lkgt;->p()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v0, Lkgt;->b:Lkgy;

    .line 125
    .line 126
    check-cast v2, Lhar;

    .line 127
    .line 128
    iget-object v3, v2, Lhar;->g:Lkhd;

    .line 129
    .line 130
    invoke-interface {v3}, Lkhd;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_8d

    .line 135
    .line 136
    invoke-static {v3}, Lkgy;->x(Lkhd;)Lkhd;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-object v3, v2, Lhar;->g:Lkhd;

    .line 141
    .line 142
    :cond_8d
    iget-object v2, v2, Lhar;->g:Lkhd;

    .line 143
    .line 144
    invoke-static {v1, v2}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_92} :catch_92

    .line 145
    .line 146
    .line 147
    :catch_92
    :try_start_92
    invoke-static {p0}, Libt;->O(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Liqo;

    .line 152
    .line 153
    invoke-virtual {p0}, Liqo;->f()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_b6

    .line 158
    .line 159
    invoke-virtual {p0}, Liqo;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v0}, Lkgt;->p()V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lkgt;->b:Lkgy;

    .line 169
    .line 170
    check-cast v1, Lhar;

    .line 171
    .line 172
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget v2, v1, Lhar;->b:I

    .line 176
    .line 177
    or-int/lit8 v2, v2, 0x4

    .line 178
    .line 179
    iput v2, v1, Lhar;->b:I

    .line 180
    .line 181
    iput-object p0, v1, Lhar;->e:Ljava/lang/String;
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_b6} :catch_b6

    .line 182
    .line 183
    :catch_b6
    :cond_b6
    sget-object p0, Lhak;->a:Lhak;

    .line 184
    .line 185
    invoke-virtual {p0}, Lkgy;->k()Lkgt;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Lkgv;

    .line 190
    .line 191
    sget-object v1, Lhar;->j:Lkhs;

    .line 192
    .line 193
    invoke-virtual {v0}, Lkgt;->k()Lkgy;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lhar;

    .line 198
    .line 199
    invoke-virtual {p0, v1, v0}, Lkgv;->ap(Lkhs;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lkgt;->k()Lkgy;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lhak;

    .line 207
    .line 208
    return-object p0
.end method
