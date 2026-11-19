###### Class defpackage.eoc (eoc)
.class public final Leoc;
.super Lequ;
.source "PG"

# interfaces
.implements Lemz;


# static fields
.field public static final a:Leoq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Leoq;

    .line 2
    .line 3
    invoke-direct {v0}, Leoq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leoc;->a:Leoq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .line 1
    sget-object v3, Lemy;->l:Lgog;

    .line 2
    .line 3
    sget-object v4, Leqm;->b:Leql;

    .line 4
    .line 5
    new-instance v0, Leqs;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljhy;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2}, Ljhy;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Leqs;->a:Lesy;

    .line 17
    .line 18
    invoke-virtual {v0}, Leqs;->a()Leqt;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v0 .. v5}, Lequ;-><init>(Landroid/content/Context;Landroid/app/Activity;Lgog;Leqm;Leqt;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static c(Ljgy;)Z
    .registers 3

    .line 1
    invoke-interface {p0}, Ljgy;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-interface {p0}, Ljgy;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    :try_start_d
    invoke-static {p0}, La;->C(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_10} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_10} :catch_12

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catch_12
    :cond_12
    return v1
.end method

.method private static final e(Lems;Liqi;)Lfay;
    .registers 13

    .line 1
    iget-boolean v0, p0, Lems;->j:Z

    .line 2
    .line 3
    const-string v1, "AbstractLogEventBuilder"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    const-string v0, "resolveComplianceData should not be invoked more than once per log."

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljgu;->a:Ljgy;

    .line 14
    .line 15
    goto/16 :goto_9d

    .line 16
    .line 17
    :cond_10
    iput-boolean v2, p0, Lems;->j:Z

    .line 18
    .line 19
    iget-object v0, p0, Lems;->a:Lemr;

    .line 20
    .line 21
    iget-object v3, v0, Lemr;->j:Lene;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1e

    .line 25
    .line 26
    invoke-interface {v3}, Lene;->a()Leng;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v3, v4

    .line 32
    :goto_1f
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x4

    .line 34
    if-eqz v3, :cond_5a

    .line 35
    .line 36
    iget v7, v3, Leng;->b:I

    .line 37
    .line 38
    if-eq v7, v6, :cond_5a

    .line 39
    .line 40
    const/4 v8, 0x5

    .line 41
    if-eq v7, v8, :cond_5a

    .line 42
    .line 43
    add-int/lit8 v7, v7, -0x1

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v9, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v10, "The provided logger-level ProductIdOrigin value "

    .line 60
    .line 61
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, " is not one of the values expected for a logger-level provider: "

    .line 68
    .line 69
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, " or "

    .line 76
    .line 77
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-object v3, v4

    .line 91
    :cond_5a
    if-eqz v3, :cond_64

    .line 92
    .line 93
    iget v1, v3, Leng;->b:I

    .line 94
    .line 95
    if-ne v1, v6, :cond_64

    .line 96
    .line 97
    invoke-virtual {p0, v3}, Lems;->e(Leng;)V

    .line 98
    .line 99
    .line 100
    goto :goto_7c

    .line 101
    :cond_64
    iget-object v1, p0, Lems;->i:Leng;

    .line 102
    .line 103
    if-eqz v1, :cond_71

    .line 104
    .line 105
    iget v7, v1, Leng;->b:I

    .line 106
    .line 107
    const/4 v8, 0x2

    .line 108
    if-ne v7, v8, :cond_71

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lems;->e(Leng;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7c

    .line 114
    :cond_71
    if-eqz v3, :cond_77

    .line 115
    .line 116
    invoke-virtual {p0, v3}, Lems;->e(Leng;)V

    .line 117
    .line 118
    .line 119
    goto :goto_7c

    .line 120
    :cond_77
    if-eqz v1, :cond_7c

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lems;->e(Leng;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {v0}, Lemr;->d()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9b

    .line 130
    .line 131
    invoke-static {v4}, Libt;->J(Ljava/lang/Object;)Ljgy;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Leih;

    .line 136
    .line 137
    invoke-direct {v1, v0, v6}, Leih;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    sget-object v3, Ljfw;->a:Ljfw;

    .line 141
    .line 142
    invoke-static {v0, v1, v3}, Ljez;->j(Ljgy;Ljfi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Lehp;

    .line 147
    .line 148
    invoke-direct {v1, p0, v5}, Lehp;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v3}, Ljez;->i(Ljgy;Liqi;Ljava/util/concurrent/Executor;)Ljgy;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    sget-object v0, Ljgu;->a:Ljgy;

    .line 157
    .line 158
    :goto_9d
    invoke-static {v0}, Leoc;->c(Ljgy;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_aa

    .line 163
    .line 164
    invoke-interface {p1, p0}, Liqi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lfay;

    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_aa
    invoke-static {v0}, Lflx;->f(Ljgy;)Lfay;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Ljfw;->a:Ljfw;

    .line 176
    .line 177
    new-instance v3, Leny;

    .line 178
    .line 179
    invoke-direct {v3, p1, p0, v2}, Leny;-><init>(Ljava/lang/Object;Lems;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1, v3}, Lfay;->d(Ljava/util/concurrent/Executor;Lfan;)Lfay;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method


# virtual methods
.method public final a(Lems;Lemt;)Lfay;
    .registers 5

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    new-instance v0, Lenx;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, p2, v1}, Lenx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Leoc;->e(Lems;Liqi;)Lfay;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p2, Lehp;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p2, p0, v0}, Lehp;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Leoc;->e(Lems;Liqi;)Lfay;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final b(Lems;Lenp;)Lfay;
    .registers 6

    .line 1
    invoke-static {}, Leoh;->b()Leoh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3ef

    .line 6
    .line 7
    iget-object v2, p0, Lequ;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Leoh;->d(ILandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Leob;

    .line 13
    .line 14
    iget-object v1, p0, Lequ;->i:Leqx;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1, p2}, Leob;-><init>(Leoc;Lems;Leqx;Lenp;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-super {p0, p1, v0}, Lequ;->h(ILerp;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Leva;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0}, Lewg;->ap(Lera;Levb;)Lfay;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final d(Lenw;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lenw;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    sget-object p0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    invoke-static {p0}, Leif;->s(Ljava/lang/Object;)Lfay;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Letb;

    .line 16
    .line 17
    invoke-direct {v0}, Letb;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lelz;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lelz;-><init>(Lequ;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Letb;->a:Lesw;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    new-array p1, p1, [Lepi;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    sget-object v2, Lenk;->a:Lepi;

    .line 33
    .line 34
    aput-object v2, p1, v1

    .line 35
    .line 36
    iput-object p1, v0, Letb;->b:[Lepi;

    .line 37
    .line 38
    invoke-virtual {v0}, Letb;->b()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Letb;->a()Letc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-super {p0, v0, p1}, Lequ;->g(ILetc;)Lfay;

    .line 47
    .line 48
    .line 49
    return-void
.end method
