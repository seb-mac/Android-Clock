###### Class defpackage.fne (fne)
.class public final Lfne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmw;


# static fields
.field private static final a:Liyf;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lfof;

.field private final d:Lfnl;

.field private final e:Lkqg;

.field private final f:Lfco;

.field private final g:Lgog;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Liyf;->h()Liyf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lfne;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfhr;Lfof;Lfnl;Lkqg;Lfty;Lfco;Lgog;)V
    .registers 10

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "promoEvalLogger"

    .line 12
    .line 13
    invoke-static {p3, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "clearcutLogger"

    .line 17
    .line 18
    invoke-static {p4, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "clientStreamz"

    .line 22
    .line 23
    invoke-static {p5, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "cappedPromotionStore"

    .line 27
    .line 28
    invoke-static {p6, p2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lfne;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p3, p0, Lfne;->c:Lfof;

    .line 37
    .line 38
    iput-object p4, p0, Lfne;->d:Lfnl;

    .line 39
    .line 40
    iput-object p5, p0, Lfne;->e:Lkqg;

    .line 41
    .line 42
    iput-object p7, p0, Lfne;->f:Lfco;

    .line 43
    .line 44
    iput-object p8, p0, Lfne;->g:Lgog;

    .line 45
    .line 46
    return-void
.end method

.method private final e(JZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lfne;->e:Lkqg;

    .line 2
    .line 3
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgpc;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sub-long/2addr v1, p1

    .line 14
    iget-object p1, v0, Lgpc;->l:Liqz;

    .line 15
    .line 16
    invoke-interface {p1}, Liqz;->cy()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lhtq;

    .line 21
    .line 22
    iget-object p0, p0, Lfne;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 p3, 0x2

    .line 29
    new-array p3, p3, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object p0, p3, v0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    aput-object p2, p3, p0

    .line 36
    .line 37
    long-to-double v0, v1

    .line 38
    invoke-virtual {p1, v0, v1, p3}, Lhtq;->b(D[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lfnb;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfnb;

    .line 7
    .line 8
    iget v1, v0, Lfnb;->c:I

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
    iput v1, v0, Lfnb;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfnb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfnb;-><init>(Lfne;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lfnb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfnb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lfnb;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, p1, v3, v0}, Lfne;->c(Ljava/util/List;ZLlva;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-ne p2, v1, :cond_3b

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3b
    :goto_3b
    check-cast p2, Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p2}, Llhm;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public final b(JLj$/time/Instant;Llva;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p4, Lfna;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lfna;

    .line 7
    .line 8
    iget v1, v0, Lfna;->d:I

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
    iput v1, v0, Lfna;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfna;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lfna;-><init>(Lfne;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lfna;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfna;->d:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_34

    .line 34
    .line 35
    if-ne v2, v4, :cond_2c

    .line 36
    .line 37
    iget-wide p1, v0, Lfna;->a:J

    .line 38
    .line 39
    :try_start_26
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_4d

    .line 43
    :catch_2a
    move-exception p3

    .line 44
    goto :goto_60

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    :try_start_3b
    iget-object p4, p0, Lfne;->f:Lfco;

    .line 61
    .line 62
    invoke-virtual {p4, p1, p2, p3}, Lfco;->k(JLj$/time/Instant;)Lfay;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-wide v5, v0, Lfna;->a:J

    .line 67
    .line 68
    iput v4, v0, Lfna;->d:I

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-static {p1, p2, v0}, Llsr;->y(Lfay;Lbzh;Llva;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4a} :catch_5d

    .line 75
    if-eq p4, v1, :cond_5c

    .line 76
    .line 77
    move-wide p1, v5

    .line 78
    :goto_4d
    :try_start_4d
    check-cast p4, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-direct {p0, p1, p2, v3}, Lfne;->e(JZ)V

    .line 85
    .line 86
    .line 87
    new-instance p4, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {p4, p3}, Ljava/lang/Integer;-><init>(I)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_5b} :catch_2a

    .line 90
    .line 91
    .line 92
    return-object p4

    .line 93
    :cond_5c
    return-object v1

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    move-object p3, p1

    .line 96
    move-wide p1, v5

    .line 97
    :goto_60
    invoke-direct {p0, p1, p2, v4}, Lfne;->e(JZ)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lfne;->a:Liyf;

    .line 101
    .line 102
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "Failed to get cross-app capping for promotions, API might not be available."

    .line 107
    .line 108
    invoke-static {p0, p1, p3}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    new-instance p0, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-direct {p0, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public final c(Ljava/util/List;ZLlva;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p3, Lfnc;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfnc;

    .line 7
    .line 8
    iget v1, v0, Lfnc;->g:I

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
    iput v1, v0, Lfnc;->g:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfnc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfnc;-><init>(Lfne;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lfnc;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfnc;->g:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_49

    .line 34
    .line 35
    if-eq v2, v4, :cond_3f

    .line 36
    .line 37
    if-ne v2, v3, :cond_37

    .line 38
    .line 39
    iget-boolean p1, v0, Lfnc;->d:Z

    .line 40
    .line 41
    iget-object p2, v0, Lfnc;->h:Lfoa;

    .line 42
    .line 43
    iget-object v2, v0, Lfnc;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v0, Lfnc;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v6, v0, Lfnc;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_e4

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
    iget-boolean p2, v0, Lfnc;->d:Z

    .line 65
    .line 66
    iget-object p1, v0, Lfnc;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_5d

    .line 74
    :cond_49
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    iget-object p3, p0, Lfne;->g:Lgog;

    .line 81
    .line 82
    iput-object p1, v0, Lfnc;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-boolean p2, v0, Lfnc;->d:Z

    .line 85
    .line 86
    iput v4, v0, Lfnc;->g:I

    .line 87
    .line 88
    invoke-virtual {p3, v0}, Lgog;->A(Llva;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-eq p3, v1, :cond_f2

    .line 93
    .line 94
    :goto_5d
    check-cast p3, Ljava/util/Map;

    .line 95
    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v6, p3

    .line 106
    move-object v5, v2

    .line 107
    move-object v2, p1

    .line 108
    move p1, p2

    .line 109
    :cond_6c
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_f1

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lfoa;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    const/4 v7, 0x0

    .line 126
    if-nez p3, :cond_a2

    .line 127
    .line 128
    if-eqz p1, :cond_a2

    .line 129
    .line 130
    iget-object p3, p0, Lfne;->d:Lfnl;

    .line 131
    .line 132
    sget-object v8, Lkct;->w:Lkct;

    .line 133
    .line 134
    invoke-interface {p3, p2, v8}, Lfnl;->g(Lfoa;Lkct;)V

    .line 135
    .line 136
    .line 137
    iget-object p3, p2, Lfoa;->c:Ljqz;

    .line 138
    .line 139
    iget-object p3, p3, Ljqz;->c:Ljrd;

    .line 140
    .line 141
    if-nez p3, :cond_90

    .line 142
    .line 143
    sget-object p3, Ljrd;->a:Ljrd;

    .line 144
    .line 145
    :cond_90
    iget p3, p3, Ljrd;->b:I

    .line 146
    .line 147
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    iget-object v8, p0, Lfne;->c:Lfof;

    .line 152
    .line 153
    new-array v9, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object p3, v9, v7

    .line 156
    .line 157
    const-string p3, "Promotion [%s] has not been evalated further as another one was prioritized."

    .line 158
    .line 159
    invoke-interface {v8, p2, p3, v9}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_6c

    .line 163
    :cond_a2
    iget-object p3, p2, Lfoa;->c:Ljqz;

    .line 164
    .line 165
    iget-object p3, p3, Ljqz;->c:Ljrd;

    .line 166
    .line 167
    if-nez p3, :cond_aa

    .line 168
    .line 169
    sget-object p3, Ljrd;->a:Ljrd;

    .line 170
    .line 171
    :cond_aa
    iget p3, p3, Ljrd;->b:I

    .line 172
    .line 173
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-interface {v6, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_c7

    .line 182
    .line 183
    iget-object v8, p0, Lfne;->d:Lfnl;

    .line 184
    .line 185
    invoke-interface {v8, p2}, Lfnl;->i(Lfoa;)V

    .line 186
    .line 187
    .line 188
    iget-object v8, p0, Lfne;->c:Lfof;

    .line 189
    .line 190
    new-array v9, v4, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p3, v9, v7

    .line 193
    .line 194
    const-string p3, "Promotion [%s] is same-app capped and might not be displayed."

    .line 195
    .line 196
    invoke-interface {v8, p2, p3, v9}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6c

    .line 200
    :cond_c7
    iget-object v8, p0, Lfne;->c:Lfof;

    .line 201
    .line 202
    new-array v9, v4, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object p3, v9, v7

    .line 205
    .line 206
    const-string p3, "Promotion [%s] is not same-app capped and might be displayed."

    .line 207
    .line 208
    invoke-interface {v8, p2, p3, v9}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v6, v0, Lfnc;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v5, v0, Lfnc;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v2, v0, Lfnc;->c:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object p2, v0, Lfnc;->h:Lfoa;

    .line 218
    .line 219
    iput-boolean p1, v0, Lfnc;->d:Z

    .line 220
    .line 221
    iput v3, v0, Lfnc;->g:I

    .line 222
    .line 223
    invoke-virtual {p0, p2, v0}, Lfne;->d(Lfoa;Llva;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    if-eq p3, v1, :cond_f2

    .line 228
    .line 229
    :goto_e4
    check-cast p3, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    if-nez p3, :cond_6c

    .line 236
    .line 237
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto/16 :goto_6c

    .line 241
    .line 242
    :cond_f1
    return-object v5

    .line 243
    :cond_f2
    return-object v1
.end method

.method public final d(Lfoa;Llva;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lfnd;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfnd;

    .line 7
    .line 8
    iget v1, v0, Lfnd;->c:I

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
    iput v1, v0, Lfnd;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfnd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfnd;-><init>(Lfne;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lfnd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfnd;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_32

    .line 34
    .line 35
    if-ne v2, v4, :cond_2a

    .line 36
    .line 37
    iget-object p1, v0, Lfnd;->d:Lfoa;

    .line 38
    .line 39
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_89

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lkyb;->c()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_93

    .line 59
    .line 60
    iput-object p1, v0, Lfnd;->d:Lfoa;

    .line 61
    .line 62
    iput v4, v0, Lfnd;->c:I

    .line 63
    .line 64
    iget-object p2, p1, Lfoa;->c:Ljqz;

    .line 65
    .line 66
    iget-object v2, p2, Ljqz;->j:Ljrc;

    .line 67
    .line 68
    if-nez v2, :cond_47

    .line 69
    .line 70
    sget-object v2, Ljrc;->a:Ljrc;

    .line 71
    .line 72
    :cond_47
    iget-boolean v2, v2, Ljrc;->e:Z

    .line 73
    .line 74
    iget-object v2, p2, Ljqz;->j:Ljrc;

    .line 75
    .line 76
    if-nez v2, :cond_4f

    .line 77
    .line 78
    sget-object v2, Ljrc;->a:Ljrc;

    .line 79
    .line 80
    :cond_4f
    const-string v5, "getOnDeviceCapping(...)"

    .line 81
    .line 82
    invoke-static {v2, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v5, "<this>"

    .line 86
    .line 87
    invoke-static {v2, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v5, v2, Ljrc;->e:Z

    .line 91
    .line 92
    if-eqz v5, :cond_63

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    invoke-static {v2, v5}, Leim;->E(Ljrc;I)Lj$/time/Duration;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v2, 0x0

    .line 101
    :goto_64
    if-eqz v2, :cond_81

    .line 102
    .line 103
    iget-object p2, p2, Ljqz;->c:Ljrd;

    .line 104
    .line 105
    if-nez p2, :cond_6c

    .line 106
    .line 107
    sget-object p2, Ljrd;->a:Ljrd;

    .line 108
    .line 109
    :cond_6c
    iget p2, p2, Ljrd;->b:I

    .line 110
    .line 111
    int-to-long v5, p2

    .line 112
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v2, "minus(...)"

    .line 121
    .line 122
    invoke-static {p2, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v5, v6, p2, v0}, Lfne;->b(JLj$/time/Instant;Llva;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    goto :goto_86

    .line 130
    :cond_81
    new-instance p2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-direct {p2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 133
    .line 134
    .line 135
    :goto_86
    if-ne p2, v1, :cond_89

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_89
    :goto_89
    check-cast p2, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-lez p2, :cond_93

    .line 145
    .line 146
    move p2, v4

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move p2, v3

    .line 149
    :goto_94
    if-eqz p2, :cond_a4

    .line 150
    .line 151
    iget-object p2, p1, Lfoa;->c:Ljqz;

    .line 152
    .line 153
    iget-object p2, p2, Ljqz;->j:Ljrc;

    .line 154
    .line 155
    if-nez p2, :cond_9e

    .line 156
    .line 157
    sget-object p2, Ljrc;->a:Ljrc;

    .line 158
    .line 159
    :cond_9e
    iget-boolean p2, p2, Ljrc;->e:Z

    .line 160
    .line 161
    if-eqz p2, :cond_a4

    .line 162
    .line 163
    move p2, v4

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move p2, v3

    .line 166
    :goto_a5
    if-eqz p2, :cond_c6

    .line 167
    .line 168
    iget-object v0, p0, Lfne;->d:Lfnl;

    .line 169
    .line 170
    invoke-interface {v0, p1}, Lfnl;->i(Lfoa;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lfne;->c:Lfof;

    .line 174
    .line 175
    iget-object v0, p1, Lfoa;->c:Ljqz;

    .line 176
    .line 177
    iget-object v0, v0, Ljqz;->c:Ljrd;

    .line 178
    .line 179
    if-nez v0, :cond_b6

    .line 180
    .line 181
    sget-object v0, Ljrd;->a:Ljrd;

    .line 182
    .line 183
    :cond_b6
    iget v0, v0, Ljrd;->b:I

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-array v1, v4, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v0, v1, v3

    .line 192
    .line 193
    const-string v0, "Promotion [%s] is cross-app capped and might not be displayed."

    .line 194
    .line 195
    invoke-interface {p0, p1, v0, v1}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_df

    .line 199
    :cond_c6
    iget-object p0, p0, Lfne;->c:Lfof;

    .line 200
    .line 201
    iget-object v0, p1, Lfoa;->c:Ljqz;

    .line 202
    .line 203
    iget-object v0, v0, Ljqz;->c:Ljrd;

    .line 204
    .line 205
    if-nez v0, :cond_d0

    .line 206
    .line 207
    sget-object v0, Ljrd;->a:Ljrd;

    .line 208
    .line 209
    :cond_d0
    iget v0, v0, Ljrd;->b:I

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-array v1, v4, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v0, v1, v3

    .line 218
    .line 219
    const-string v0, "Promotion [%s] is not cross-app capped and might be displayed."

    .line 220
    .line 221
    invoke-interface {p0, p1, v0, v1}, Lfof;->b(Lfoa;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_df
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0
.end method
