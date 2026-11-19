###### Class defpackage.glp (glp)
.class public final Lglp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgit;


# static fields
.field public static final synthetic b:I

.field private static final c:Liyf;


# instance fields
.field public final a:Lgog;

.field private final d:Lgji;

.field private final e:Lgof;

.field private final f:Llvf;

.field private final g:Lgmb;

.field private final h:Liqo;

.field private final i:Lgpc;

.field private final j:Landroid/content/Context;

.field private final k:Lgmf;

.field private final l:Lgjb;

.field private final m:Lgjh;

.field private final n:Lgiv;

.field private final o:Lgit;

.field private final p:Lgdi;

.field private final q:Ljava/lang/String;

.field private final r:Lgog;

.field private final s:Lgog;


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
    sput-object v0, Lglp;->c:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lgji;Lgof;Llvf;Lgog;Lgog;Lgmb;Liqo;Lgpc;Landroid/content/Context;Lgmf;Lgjb;Lgjh;Lgiv;Lgit;Lgdi;Lgog;)V
    .registers 20

    .line 1
    move-object v0, p12

    .line 2
    move-object/from16 v1, p13

    .line 3
    .line 4
    const-string v2, "gnpChimeRegistrator"

    .line 5
    .line 6
    invoke-static {p1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v2, "gnpRegistrationStatusUpdater"

    .line 10
    .line 11
    invoke-static {p4, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "gnpRegistrationEventsListener"

    .line 15
    .line 16
    invoke-static {p7, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "clientStreamz"

    .line 20
    .line 21
    invoke-static {p8, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "registrationTokenManager"

    .line 25
    .line 26
    invoke-static {p11, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "deliveryAddressHelper"

    .line 30
    .line 31
    invoke-static {p12, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "gnpJobSchedulingApi"

    .line 35
    .line 36
    invoke-static {v1, v2}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lglp;->d:Lgji;

    .line 43
    .line 44
    iput-object p2, p0, Lglp;->e:Lgof;

    .line 45
    .line 46
    iput-object p3, p0, Lglp;->f:Llvf;

    .line 47
    .line 48
    iput-object p4, p0, Lglp;->r:Lgog;

    .line 49
    .line 50
    iput-object p5, p0, Lglp;->s:Lgog;

    .line 51
    .line 52
    iput-object p6, p0, Lglp;->g:Lgmb;

    .line 53
    .line 54
    iput-object p7, p0, Lglp;->h:Liqo;

    .line 55
    .line 56
    iput-object p8, p0, Lglp;->i:Lgpc;

    .line 57
    .line 58
    iput-object p9, p0, Lglp;->j:Landroid/content/Context;

    .line 59
    .line 60
    iput-object p10, p0, Lglp;->k:Lgmf;

    .line 61
    .line 62
    iput-object p11, p0, Lglp;->l:Lgjb;

    .line 63
    .line 64
    iput-object v0, p0, Lglp;->m:Lgjh;

    .line 65
    .line 66
    iput-object v1, p0, Lglp;->n:Lgiv;

    .line 67
    .line 68
    move-object/from16 p1, p14

    .line 69
    .line 70
    iput-object p1, p0, Lglp;->o:Lgit;

    .line 71
    .line 72
    move-object/from16 p1, p15

    .line 73
    .line 74
    iput-object p1, p0, Lglp;->p:Lgdi;

    .line 75
    .line 76
    move-object/from16 p1, p16

    .line 77
    .line 78
    iput-object p1, p0, Lglp;->a:Lgog;

    .line 79
    .line 80
    const-string p1, "GNP_REGISTRATION"

    .line 81
    .line 82
    iput-object p1, p0, Lglp;->q:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 1

    .line 1
    const/16 p0, 0xf

    .line 2
    .line 3
    return p0
.end method

.method public final b()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()Ljava/lang/Long;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(Landroid/os/Bundle;Llva;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lgli;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lgli;-><init>(Lglp;Landroid/os/Bundle;Llva;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lglp;->f:Llvf;

    .line 8
    .line 9
    invoke-static {p0, v0, p2}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lglp;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()V
    .registers 1

    .line 1
    return-void
.end method

.method public final j(Llva;)Ljava/lang/Object;
    .registers 6

    .line 1
    instance-of v0, p1, Lglj;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lglj;

    .line 7
    .line 8
    iget v1, v0, Lglj;->c:I

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
    iput v1, v0, Lglj;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lglj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lglj;-><init>(Lglp;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lglj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lglj;->c:I

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
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3c

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
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lglp;->e:Lgof;

    .line 52
    .line 53
    iput v3, v0, Lglj;->c:I

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lgof;->b(Llva;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eq p1, v1, :cond_89

    .line 60
    .line 61
    :goto_3c
    check-cast p1, Lgcm;

    .line 62
    .line 63
    instance-of p0, p1, Lgcp;

    .line 64
    .line 65
    if-eqz p0, :cond_7c

    .line 66
    .line 67
    check-cast p1, Lgcp;

    .line 68
    .line 69
    iget-object p0, p1, Lgcp;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/util/List;

    .line 72
    .line 73
    const/16 p1, 0xa

    .line 74
    .line 75
    invoke-static {p0, p1}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Llhm;->s(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    const/16 v1, 0x10

    .line 86
    .line 87
    invoke-static {p1, v1}, Llxg;->f(II)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_61
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_76

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v1, p1

    .line 109
    check-cast v1, Lgdm;

    .line 110
    .line 111
    invoke-virtual {v1}, Lgdm;->c()Lgql;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_61

    .line 119
    :cond_76
    new-instance p0, Lgcp;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_7c
    instance-of p0, p1, Lgci;

    .line 126
    .line 127
    if-eqz p0, :cond_83

    .line 128
    .line 129
    check-cast p1, Lgci;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_83
    new-instance p0, Llsy;

    .line 133
    .line 134
    invoke-direct {p0}, Llsy;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_89
    return-object v1
.end method

.method public final k(Lgcm;Ljava/util/List;Ljava/util/Map;Lkas;Lgdk;Llva;)Ljava/lang/Object;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    instance-of v5, v4, Lglk;

    .line 12
    .line 13
    if-eqz v5, :cond_1d

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lglk;

    .line 17
    .line 18
    iget v6, v5, Lglk;->e:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_1d

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lglk;->e:I

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-instance v5, Lglk;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lglk;-><init>(Lglp;Llva;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    iget-object v4, v5, Lglk;->c:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Llvh;->a:Llvh;

    .line 38
    .line 39
    iget v7, v5, Lglk;->e:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x2

    .line 43
    if-eqz v7, :cond_4b

    .line 44
    .line 45
    if-eq v7, v8, :cond_3c

    .line 46
    .line 47
    if-ne v7, v9, :cond_34

    .line 48
    .line 49
    invoke-static {v4}, Llsr;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_a3

    .line 53
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3c
    iget-object v1, v5, Lglk;->f:Lgdk;

    .line 62
    .line 63
    iget-object v2, v5, Lglk;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v5, Lglk;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v4}, Llsr;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v16, v3

    .line 71
    .line 72
    move-object v3, v2

    .line 73
    move-object/from16 v2, v16

    .line 74
    .line 75
    goto :goto_8c

    .line 76
    :cond_4b
    invoke-static {v4}, Llsr;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v10, v0, Lglp;->i:Lgpc;

    .line 80
    .line 81
    iget-object v4, v0, Lglp;->j:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v7, v0, Lglp;->p:Lgdi;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual/range {p4 .. p4}, Lkas;->name()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual/range {p5 .. p5}, Lgdk;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    iget-object v12, v7, Lgdi;->a:Ljava/lang/String;

    .line 98
    .line 99
    const-string v13, "FAILURE"

    .line 100
    .line 101
    invoke-virtual/range {v10 .. v15}, Lgpc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v11, "FAILURE"

    .line 113
    .line 114
    invoke-virtual {v10, v7, v4, v12, v11}, Lgpc;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v4, "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure"

    .line 118
    .line 119
    invoke-static {v1, v4}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v1, Lgci;

    .line 123
    .line 124
    iput-object v2, v5, Lglk;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v3, v5, Lglk;->b:Ljava/lang/Object;

    .line 127
    .line 128
    move-object/from16 v4, p5

    .line 129
    .line 130
    iput-object v4, v5, Lglk;->f:Lgdk;

    .line 131
    .line 132
    iput v8, v5, Lglk;->e:I

    .line 133
    .line 134
    invoke-virtual {v0, v3, v2, v1, v5}, Lglp;->n(Ljava/util/Map;Ljava/util/List;Lgci;Llva;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eq v1, v6, :cond_a6

    .line 139
    .line 140
    move-object v1, v4

    .line 141
    :goto_8c
    iget-object v0, v0, Lglp;->r:Lgog;

    .line 142
    .line 143
    new-instance v4, Lglb;

    .line 144
    .line 145
    invoke-direct {v4, v2, v9}, Lglb;-><init>(Ljava/util/List;I)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    iput-object v2, v5, Lglk;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v5, Lglk;->b:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v5, Lglk;->f:Lgdk;

    .line 154
    .line 155
    iput v9, v5, Lglk;->e:I

    .line 156
    .line 157
    invoke-virtual {v0, v3, v4, v1, v5}, Lgog;->a(Ljava/util/Map;Lgjo;Lgdk;Llva;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v6, :cond_a3

    .line 162
    .line 163
    goto :goto_a6

    .line 164
    :cond_a3
    :goto_a3
    sget-object v0, Lltl;->a:Lltl;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_a6
    :goto_a6
    return-object v6
.end method

.method public final l(Lgdk;Llva;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lgll;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgll;

    .line 7
    .line 8
    iget v1, v0, Lgll;->d:I

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
    iput v1, v0, Lgll;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgll;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgll;-><init>(Lglp;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgll;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgll;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_47

    .line 36
    .line 37
    if-eq v2, v6, :cond_3d

    .line 38
    .line 39
    if-eq v2, v4, :cond_37

    .line 40
    .line 41
    if-ne v2, v3, :cond_2f

    .line 42
    .line 43
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_b7

    .line 47
    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_37
    iget-object p1, v0, Lgll;->e:Lgdk;

    .line 57
    .line 58
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_7b

    .line 62
    :cond_3d
    iget-object p1, v0, Lgll;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, v0, Lgll;->f:Lglx;

    .line 65
    .line 66
    iget-object v7, v0, Lgll;->e:Lgdk;

    .line 67
    .line 68
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_6a

    .line 72
    :cond_47
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lgdk;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_a4

    .line 80
    .line 81
    iget-object p2, p0, Lglp;->l:Lgjb;

    .line 82
    .line 83
    iget-object v2, p0, Lglp;->s:Lgog;

    .line 84
    .line 85
    sget-object v7, Lglx;->a:Lglx;

    .line 86
    .line 87
    iput-object p1, v0, Lgll;->e:Lgdk;

    .line 88
    .line 89
    iput-object v7, v0, Lgll;->f:Lglx;

    .line 90
    .line 91
    iput-object p2, v0, Lgll;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput v6, v0, Lgll;->d:I

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lgog;->d(Llva;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_65

    .line 100
    .line 101
    goto :goto_b6

    .line 102
    :cond_65
    move-object v8, v7

    .line 103
    move-object v7, p1

    .line 104
    move-object p1, p2

    .line 105
    move-object p2, v2

    .line 106
    move-object v2, v8

    .line 107
    :goto_6a
    check-cast p2, Ljava/lang/String;

    .line 108
    .line 109
    iput-object v7, v0, Lgll;->e:Lgdk;

    .line 110
    .line 111
    iput-object v5, v0, Lgll;->f:Lglx;

    .line 112
    .line 113
    iput-object v5, v0, Lgll;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lgll;->d:I

    .line 116
    .line 117
    invoke-virtual {v2, p1, p2, v6}, Lglx;->b(Lgjb;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eq p2, v1, :cond_b6

    .line 122
    .line 123
    move-object p1, v7

    .line 124
    :goto_7b
    check-cast p2, Lgcm;

    .line 125
    .line 126
    instance-of v2, p2, Lgcp;

    .line 127
    .line 128
    if-eqz v2, :cond_86

    .line 129
    .line 130
    check-cast p2, Lgcp;

    .line 131
    .line 132
    iget-object p2, p2, Lgcp;->a:Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_90

    .line 135
    :cond_86
    instance-of v2, p2, Lgci;

    .line 136
    .line 137
    if-eqz v2, :cond_9e

    .line 138
    .line 139
    check-cast p2, Lgci;

    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :goto_90
    check-cast p2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_a4

    .line 152
    .line 153
    iget-object p2, p0, Lglp;->l:Lgjb;

    .line 154
    .line 155
    invoke-interface {p2}, Lgjb;->a()Lgcm;

    .line 156
    .line 157
    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    new-instance p0, Llsy;

    .line 160
    .line 161
    invoke-direct {p0}, Llsy;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p0

    .line 165
    :cond_a4
    :goto_a4
    invoke-virtual {p1}, Lgdk;->b()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_b7

    .line 170
    .line 171
    iget-object p0, p0, Lglp;->m:Lgjh;

    .line 172
    .line 173
    iput-object v5, v0, Lgll;->e:Lgdk;

    .line 174
    .line 175
    iput v3, v0, Lgll;->d:I

    .line 176
    .line 177
    invoke-interface {p0, v0}, Lgjh;->c(Llva;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v1, :cond_b7

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    return-object v1

    .line 184
    :cond_b7
    :goto_b7
    sget-object p0, Lltl;->a:Lltl;

    .line 185
    .line 186
    return-object p0
.end method

.method public final m(Ljava/util/List;Ljava/util/Map;Lkas;Lgdk;Lgjk;Llva;)Ljava/lang/Object;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    instance-of v5, v4, Lglm;

    .line 12
    .line 13
    if-eqz v5, :cond_1d

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, Lglm;

    .line 17
    .line 18
    iget v6, v5, Lglm;->h:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_1d

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lglm;->h:I

    .line 28
    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    new-instance v5, Lglm;

    .line 31
    .line 32
    invoke-direct {v5, v0, v4}, Lglm;-><init>(Lglp;Llva;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    move-object v12, v5

    .line 36
    iget-object v4, v12, Lglm;->f:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v13, Llvh;->a:Llvh;

    .line 39
    .line 40
    iget v5, v12, Lglm;->h:I

    .line 41
    .line 42
    const-string v14, "Registration request is null"

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    const-string v6, "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure"

    .line 46
    .line 47
    packed-switch v5, :pswitch_data_27c

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_39
    iget-object v0, v12, Lglm;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lgcm;

    .line 61
    .line 62
    invoke-static {v4}, Llsr;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_41
    iget-object v1, v12, Lglm;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v4}, Llsr;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v7, v1

    .line 74
    move-object v1, v13

    .line 75
    goto/16 :goto_256

    .line 76
    .line 77
    :pswitch_4c
    iget-object v0, v12, Lglm;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lgcm;

    .line 80
    .line 81
    invoke-static {v4}, Llsr;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v10, v6

    .line 85
    goto/16 :goto_1e8

    .line 86
    .line 87
    :pswitch_56
    iget-object v1, v12, Lglm;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lgcm;

    .line 90
    .line 91
    iget-object v2, v12, Lglm;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Ljys;

    .line 94
    .line 95
    iget-object v3, v12, Lglm;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lgcm;

    .line 98
    .line 99
    iget-object v5, v12, Lglm;->k:Lgjk;

    .line 100
    .line 101
    iget-object v8, v12, Lglm;->j:Lgdk;

    .line 102
    .line 103
    iget-object v9, v12, Lglm;->i:Lkas;

    .line 104
    .line 105
    iget-object v10, v12, Lglm;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v11, v12, Lglm;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v11, Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v4}, Llsr;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v7, v6

    .line 115
    move-object v6, v5

    .line 116
    move-object v5, v7

    .line 117
    :goto_74
    move-object v7, v11

    .line 118
    goto/16 :goto_1ab

    .line 119
    .line 120
    :pswitch_77
    iget-object v1, v12, Lglm;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljys;

    .line 123
    .line 124
    iget-object v2, v12, Lglm;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lgcm;

    .line 127
    .line 128
    iget-object v3, v12, Lglm;->k:Lgjk;

    .line 129
    .line 130
    iget-object v5, v12, Lglm;->j:Lgdk;

    .line 131
    .line 132
    iget-object v8, v12, Lglm;->i:Lkas;

    .line 133
    .line 134
    iget-object v9, v12, Lglm;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v10, v12, Lglm;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, Ljava/util/List;

    .line 139
    .line 140
    invoke-static {v4}, Llsr;->f(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    move-object v15, v3

    .line 144
    move-object v3, v2

    .line 145
    move-object v2, v15

    .line 146
    move-object v15, v8

    .line 147
    move-object v8, v5

    .line 148
    move-object v5, v6

    .line 149
    move-object v6, v15

    .line 150
    const/4 v15, 0x0

    .line 151
    goto/16 :goto_162

    .line 152
    .line 153
    :pswitch_98
    iget-object v1, v12, Lglm;->k:Lgjk;

    .line 154
    .line 155
    iget-object v2, v12, Lglm;->j:Lgdk;

    .line 156
    .line 157
    iget-object v3, v12, Lglm;->i:Lkas;

    .line 158
    .line 159
    iget-object v5, v12, Lglm;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v8, v12, Lglm;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v8, Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v4}, Llsr;->f(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    move-object v9, v5

    .line 169
    move-object v5, v6

    .line 170
    move-object v10, v8

    .line 171
    const/4 v15, 0x0

    .line 172
    goto/16 :goto_12d

    .line 173
    .line 174
    :pswitch_ad
    iget-object v1, v12, Lglm;->l:Lkas;

    .line 175
    .line 176
    iget-object v2, v12, Lglm;->e:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ljava/util/Map;

    .line 179
    .line 180
    iget-object v3, v12, Lglm;->d:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Ljava/util/List;

    .line 183
    .line 184
    iget-object v5, v12, Lglm;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Lgmb;

    .line 187
    .line 188
    iget-object v8, v12, Lglm;->k:Lgjk;

    .line 189
    .line 190
    iget-object v9, v12, Lglm;->j:Lgdk;

    .line 191
    .line 192
    iget-object v10, v12, Lglm;->i:Lkas;

    .line 193
    .line 194
    iget-object v11, v12, Lglm;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v7, v12, Lglm;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v4}, Llsr;->f(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v17, v9

    .line 204
    .line 205
    move-object v9, v1

    .line 206
    move-object v1, v7

    .line 207
    move-object v7, v3

    .line 208
    move-object v3, v10

    .line 209
    move-object v10, v6

    .line 210
    move-object v6, v5

    .line 211
    move-object v5, v4

    .line 212
    move-object v4, v8

    .line 213
    move-object v8, v2

    .line 214
    move-object v2, v11

    .line 215
    move-object/from16 v11, v17

    .line 216
    .line 217
    goto :goto_106

    .line 218
    :pswitch_d9
    invoke-static {v4}, Llsr;->f(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v5, v0, Lglp;->g:Lgmb;

    .line 222
    .line 223
    iget-object v4, v0, Lglp;->s:Lgog;

    .line 224
    .line 225
    iput-object v1, v12, Lglm;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v2, v12, Lglm;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v3, v12, Lglm;->i:Lkas;

    .line 230
    .line 231
    move-object/from16 v7, p4

    .line 232
    .line 233
    iput-object v7, v12, Lglm;->j:Lgdk;

    .line 234
    .line 235
    move-object/from16 v8, p5

    .line 236
    .line 237
    iput-object v8, v12, Lglm;->k:Lgjk;

    .line 238
    .line 239
    iput-object v5, v12, Lglm;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v1, v12, Lglm;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v2, v12, Lglm;->e:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v3, v12, Lglm;->l:Lkas;

    .line 246
    .line 247
    iput v15, v12, Lglm;->h:I

    .line 248
    .line 249
    invoke-virtual {v4, v12}, Lgog;->c(Llva;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eq v4, v13, :cond_279

    .line 254
    .line 255
    move-object v9, v3

    .line 256
    move-object v10, v6

    .line 257
    move-object v11, v7

    .line 258
    move-object v7, v1

    .line 259
    move-object v6, v5

    .line 260
    move-object v5, v4

    .line 261
    move-object v4, v8

    .line 262
    move-object v8, v2

    .line 263
    :goto_106
    check-cast v5, Ljava/lang/String;

    .line 264
    .line 265
    iput-object v1, v12, Lglm;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, v12, Lglm;->b:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v3, v12, Lglm;->i:Lkas;

    .line 270
    .line 271
    iput-object v11, v12, Lglm;->j:Lgdk;

    .line 272
    .line 273
    iput-object v4, v12, Lglm;->k:Lgjk;

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    iput-object v15, v12, Lglm;->c:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v15, v12, Lglm;->d:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v15, v12, Lglm;->e:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v15, v12, Lglm;->l:Lkas;

    .line 283
    .line 284
    const/4 v15, 0x2

    .line 285
    iput v15, v12, Lglm;->h:I

    .line 286
    .line 287
    move-object v15, v10

    .line 288
    move-object v10, v5

    .line 289
    move-object v5, v15

    .line 290
    const/4 v15, 0x0

    .line 291
    invoke-static/range {v6 .. v12}, Lgmb;->a(Lgmb;Ljava/util/List;Ljava/util/Map;Lkas;Ljava/lang/String;Lgdk;Llva;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-eq v6, v13, :cond_279

    .line 296
    .line 297
    move-object v10, v1

    .line 298
    move-object v9, v2

    .line 299
    move-object v1, v4

    .line 300
    move-object v4, v6

    .line 301
    move-object v2, v11

    .line 302
    :goto_12d
    check-cast v4, Lgcm;

    .line 303
    .line 304
    invoke-interface {v4}, Lgcm;->g()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_13b

    .line 309
    .line 310
    invoke-static {v4, v5}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v4, Lgci;

    .line 314
    .line 315
    return-object v4

    .line 316
    :cond_13b
    invoke-interface {v4}, Lgcm;->d()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-eqz v6, :cond_272

    .line 321
    .line 322
    iget-object v7, v0, Lglp;->k:Lgmf;

    .line 323
    .line 324
    check-cast v6, Ljys;

    .line 325
    .line 326
    iput-object v10, v12, Lglm;->a:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v9, v12, Lglm;->b:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v3, v12, Lglm;->i:Lkas;

    .line 331
    .line 332
    iput-object v2, v12, Lglm;->j:Lgdk;

    .line 333
    .line 334
    iput-object v1, v12, Lglm;->k:Lgjk;

    .line 335
    .line 336
    iput-object v4, v12, Lglm;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v6, v12, Lglm;->d:Ljava/lang/Object;

    .line 339
    .line 340
    const/4 v8, 0x3

    .line 341
    iput v8, v12, Lglm;->h:I

    .line 342
    .line 343
    invoke-virtual {v7, v1, v12}, Lgmf;->a(Lgjk;Llva;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-eq v7, v13, :cond_279

    .line 348
    .line 349
    move-object v8, v2

    .line 350
    move-object v2, v1

    .line 351
    move-object v1, v6

    .line 352
    move-object v6, v3

    .line 353
    move-object v3, v4

    .line 354
    move-object v4, v7

    .line 355
    :goto_162
    check-cast v4, Lgcm;

    .line 356
    .line 357
    invoke-interface {v4}, Lgcm;->g()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_170

    .line 362
    .line 363
    invoke-static {v4, v5}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    check-cast v4, Lgci;

    .line 367
    .line 368
    return-object v4

    .line 369
    :cond_170
    iget-object v7, v0, Lglp;->d:Lgji;

    .line 370
    .line 371
    invoke-interface {v4}, Lgcm;->d()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    check-cast v11, Ljava/lang/String;

    .line 376
    .line 377
    iput-object v10, v12, Lglm;->a:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v9, v12, Lglm;->b:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v6, v12, Lglm;->i:Lkas;

    .line 382
    .line 383
    iput-object v8, v12, Lglm;->j:Lgdk;

    .line 384
    .line 385
    iput-object v2, v12, Lglm;->k:Lgjk;

    .line 386
    .line 387
    iput-object v3, v12, Lglm;->c:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v1, v12, Lglm;->d:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v4, v12, Lglm;->e:Ljava/lang/Object;

    .line 392
    .line 393
    const/4 v15, 0x4

    .line 394
    iput v15, v12, Lglm;->h:I

    .line 395
    .line 396
    move-object/from16 p5, v1

    .line 397
    .line 398
    move-object/from16 p1, v7

    .line 399
    .line 400
    move-object/from16 p3, v9

    .line 401
    .line 402
    move-object/from16 p2, v10

    .line 403
    .line 404
    move-object/from16 p4, v11

    .line 405
    .line 406
    move-object/from16 p6, v12

    .line 407
    .line 408
    invoke-interface/range {p1 .. p6}, Lgji;->b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljys;Llva;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    move-object/from16 v11, p2

    .line 413
    .line 414
    move-object/from16 v10, p3

    .line 415
    .line 416
    move-object/from16 v7, p5

    .line 417
    .line 418
    if-eq v1, v13, :cond_279

    .line 419
    .line 420
    move-object v9, v4

    .line 421
    move-object v4, v1

    .line 422
    move-object v1, v9

    .line 423
    move-object v9, v6

    .line 424
    move-object v6, v2

    .line 425
    move-object v2, v7

    .line 426
    goto/16 :goto_74

    .line 427
    .line 428
    :goto_1ab
    check-cast v4, Lgcm;

    .line 429
    .line 430
    invoke-interface {v4}, Lgcm;->g()Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_1ee

    .line 435
    .line 436
    iput-object v4, v12, Lglm;->a:Ljava/lang/Object;

    .line 437
    .line 438
    const/4 v15, 0x0

    .line 439
    iput-object v15, v12, Lglm;->b:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v15, v12, Lglm;->i:Lkas;

    .line 442
    .line 443
    iput-object v15, v12, Lglm;->j:Lgdk;

    .line 444
    .line 445
    iput-object v15, v12, Lglm;->k:Lgjk;

    .line 446
    .line 447
    iput-object v15, v12, Lglm;->c:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v15, v12, Lglm;->d:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v15, v12, Lglm;->e:Ljava/lang/Object;

    .line 452
    .line 453
    const/4 v1, 0x5

    .line 454
    iput v1, v12, Lglm;->h:I

    .line 455
    .line 456
    instance-of v1, v4, Lgnk;

    .line 457
    .line 458
    if-eqz v1, :cond_1d1

    .line 459
    .line 460
    invoke-virtual {v0, v8, v12}, Lglp;->l(Lgdk;Llva;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    move-object v10, v5

    .line 465
    goto :goto_1e5

    .line 466
    :cond_1d1
    instance-of v1, v4, Lgco;

    .line 467
    .line 468
    if-eqz v1, :cond_1e2

    .line 469
    .line 470
    move-object v1, v4

    .line 471
    move-object v2, v7

    .line 472
    move-object v4, v9

    .line 473
    move-object v3, v10

    .line 474
    move-object v6, v12

    .line 475
    move-object v10, v5

    .line 476
    move-object v5, v8

    .line 477
    invoke-virtual/range {v0 .. v6}, Lglp;->k(Lgcm;Ljava/util/List;Ljava/util/Map;Lkas;Lgdk;Llva;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    move-object v4, v1

    .line 482
    goto :goto_1e5

    .line 483
    :cond_1e2
    move-object v10, v5

    .line 484
    sget-object v0, Lltl;->a:Lltl;

    .line 485
    .line 486
    :goto_1e5
    if-eq v0, v13, :cond_279

    .line 487
    .line 488
    move-object v0, v4

    .line 489
    :goto_1e8
    invoke-static {v0, v10}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    check-cast v0, Lgci;

    .line 493
    .line 494
    return-object v0

    .line 495
    :cond_1ee
    move-object v5, v14

    .line 496
    move-object v14, v9

    .line 497
    move-object v9, v5

    .line 498
    move-object v5, v8

    .line 499
    move-object v8, v10

    .line 500
    invoke-interface {v4}, Lgcm;->d()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-eqz v4, :cond_26a

    .line 505
    .line 506
    check-cast v4, Lgjm;

    .line 507
    .line 508
    invoke-interface {v3}, Lgcm;->d()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    if-eqz v3, :cond_264

    .line 513
    .line 514
    check-cast v3, Ljys;

    .line 515
    .line 516
    invoke-static {v3, v7, v8}, Lflx;->H(Ljys;Ljava/util/List;Ljava/util/Map;)I

    .line 517
    .line 518
    .line 519
    move-result v11

    .line 520
    invoke-virtual {v5}, Lgdk;->a()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_229

    .line 525
    .line 526
    iget-object v2, v2, Ljys;->d:Ljzi;

    .line 527
    .line 528
    if-nez v2, :cond_213

    .line 529
    .line 530
    sget-object v2, Ljzi;->a:Ljzi;

    .line 531
    .line 532
    :cond_213
    iget-object v2, v2, Ljzi;->d:Ljyj;

    .line 533
    .line 534
    if-nez v2, :cond_219

    .line 535
    .line 536
    sget-object v2, Ljyj;->a:Ljyj;

    .line 537
    .line 538
    :cond_219
    iget v3, v2, Ljyj;->b:I

    .line 539
    .line 540
    const/4 v9, 0x1

    .line 541
    if-ne v3, v9, :cond_223

    .line 542
    .line 543
    iget-object v2, v2, Ljyj;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Ljyp;

    .line 546
    .line 547
    goto :goto_225

    .line 548
    :cond_223
    sget-object v2, Ljyp;->a:Ljyp;

    .line 549
    .line 550
    :goto_225
    iget-object v2, v2, Ljyp;->c:Ljava/lang/String;

    .line 551
    .line 552
    move-object v15, v2

    .line 553
    goto :goto_22a

    .line 554
    :cond_229
    const/4 v15, 0x0

    .line 555
    :goto_22a
    move-object v2, v6

    .line 556
    iget-object v6, v0, Lglp;->d:Lgji;

    .line 557
    .line 558
    invoke-interface {v1}, Lgcm;->d()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    move-object v10, v1

    .line 563
    check-cast v10, Ljava/lang/String;

    .line 564
    .line 565
    iput-object v7, v12, Lglm;->a:Ljava/lang/Object;

    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    iput-object v1, v12, Lglm;->b:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v1, v12, Lglm;->i:Lkas;

    .line 571
    .line 572
    iput-object v1, v12, Lglm;->j:Lgdk;

    .line 573
    .line 574
    iput-object v1, v12, Lglm;->k:Lgjk;

    .line 575
    .line 576
    iput-object v1, v12, Lglm;->c:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v1, v12, Lglm;->d:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v1, v12, Lglm;->e:Ljava/lang/Object;

    .line 581
    .line 582
    const/4 v1, 0x6

    .line 583
    iput v1, v12, Lglm;->h:I

    .line 584
    .line 585
    move-object v9, v4

    .line 586
    move-object/from16 v16, v12

    .line 587
    .line 588
    move-object v1, v13

    .line 589
    move-object v12, v2

    .line 590
    move-object v13, v5

    .line 591
    invoke-interface/range {v6 .. v16}, Lgji;->a(Ljava/util/List;Ljava/util/Map;Lgjm;Ljava/lang/String;ILgjk;Lgdk;Lkas;Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    move-object/from16 v12, v16

    .line 596
    .line 597
    if-eq v4, v1, :cond_27a

    .line 598
    .line 599
    :goto_256
    check-cast v4, Lgcm;

    .line 600
    .line 601
    iput-object v4, v12, Lglm;->a:Ljava/lang/Object;

    .line 602
    .line 603
    const/4 v2, 0x7

    .line 604
    iput v2, v12, Lglm;->h:I

    .line 605
    .line 606
    invoke-virtual {v0, v4, v7, v12}, Lglp;->o(Lgcm;Ljava/util/List;Llva;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-eq v0, v1, :cond_27a

    .line 611
    .line 612
    return-object v4

    .line 613
    :cond_264
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_26a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    const-string v1, "Registration response is null"

    .line 622
    .line 623
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_272
    move-object v9, v14

    .line 628
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    throw v0

    .line 634
    :cond_279
    move-object v1, v13

    .line 635
    :cond_27a
    return-object v1

    .line 636
    nop

    :pswitch_data_27c
    .packed-switch 0x0
        :pswitch_d9
        :pswitch_ad
        :pswitch_98
        :pswitch_77
        :pswitch_56
        :pswitch_4c
        :pswitch_41
        :pswitch_39
    .end packed-switch
.end method

.method public final n(Ljava/util/Map;Ljava/util/List;Lgci;Llva;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p4, Lgln;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgln;

    .line 7
    .line 8
    iget v1, v0, Lgln;->c:I

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
    iput v1, v0, Lgln;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgln;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgln;-><init>(Lglp;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lgln;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgln;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_30

    .line 33
    .line 34
    if-ne v2, v3, :cond_28

    .line 35
    .line 36
    :try_start_23
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_fb

    .line 37
    .line 38
    .line 39
    goto/16 :goto_107

    .line 40
    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_30
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lglp;->h:Liqo;

    .line 53
    .line 54
    invoke-virtual {p0}, Liqo;->f()Z

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    if-eqz p4, :cond_107

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    :goto_4d
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_68

    .line 83
    .line 84
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v6, v5

    .line 89
    check-cast v6, Lgql;

    .line 90
    .line 91
    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_64

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_4d

    .line 101
    :cond_64
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_4d

    .line 105
    :cond_68
    new-instance p2, Llta;

    .line 106
    .line 107
    invoke-direct {p2, v2, v4}, Llta;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p4, p2, Llta;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object p2, p2, Llta;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p4, Ljava/util/List;

    .line 115
    .line 116
    check-cast p2, Ljava/util/List;

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_9c

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v5, v4

    .line 138
    check-cast v5, Lgql;

    .line 139
    .line 140
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lgdm;

    .line 145
    .line 146
    if-eqz v5, :cond_7e

    .line 147
    .line 148
    iget v5, v5, Lgdm;->g:I

    .line 149
    .line 150
    const/4 v6, 0x5

    .line 151
    if-ne v5, v6, :cond_7e

    .line 152
    .line 153
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_7e

    .line 157
    :cond_9c
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    const/16 p2, 0xa

    .line 160
    .line 161
    invoke-static {p4, p2}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-static {v4}, Llhm;->s(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    const/16 v5, 0x10

    .line 170
    .line 171
    invoke-static {v4, v5}, Llxg;->f(II)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-direct {p1, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p4

    .line 182
    :goto_b5
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_c6

    .line 187
    .line 188
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object v6, v4

    .line 193
    check-cast v6, Lgql;

    .line 194
    .line 195
    invoke-interface {p1, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_b5

    .line 199
    :cond_c6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 200
    .line 201
    invoke-static {v2, p2}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-static {p2}, Llhm;->s(I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-static {p2, v5}, Llxg;->f(II)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    :goto_db
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result p4

    .line 224
    if-eqz p4, :cond_ec

    .line 225
    .line 226
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    move-object v2, p4

    .line 231
    check-cast v2, Lgql;

    .line 232
    .line 233
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_db

    .line 237
    :cond_ec
    :try_start_ec
    invoke-virtual {p0}, Liqo;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    check-cast p0, Lgqu;

    .line 242
    .line 243
    iput v3, v0, Lgln;->c:I

    .line 244
    .line 245
    invoke-interface {p0}, Lgqu;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0
    :try_end_f8
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_f8} :catch_fb

    .line 249
    if-ne p0, v1, :cond_107

    .line 250
    .line 251
    return-object v1

    .line 252
    :catch_fb
    move-exception p0

    .line 253
    sget-object p1, Lglp;->c:Liyf;

    .line 254
    .line 255
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-string p2, "Failed to report registration results"

    .line 260
    .line 261
    invoke-static {p1, p2, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    :goto_107
    sget-object p0, Lltl;->a:Lltl;

    .line 265
    .line 266
    return-object p0
.end method

.method public final o(Lgcm;Ljava/util/List;Llva;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p3, Lglo;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lglo;

    .line 7
    .line 8
    iget v1, v0, Lglo;->c:I

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
    iput v1, v0, Lglo;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lglo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lglo;-><init>(Lglp;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    move-object v6, v0

    .line 26
    iget-object p3, v6, Lglo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Llvh;->a:Llvh;

    .line 29
    .line 30
    iget v1, v6, Lglo;->c:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v1, :cond_37

    .line 35
    .line 36
    if-eq v1, v3, :cond_33

    .line 37
    .line 38
    if-ne v1, v2, :cond_2b

    .line 39
    .line 40
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_72

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
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_82

    .line 56
    :cond_37
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lglp;->p:Lgdi;

    .line 60
    .line 61
    iget p3, p3, Lgdi;->f:I

    .line 62
    .line 63
    if-eqz p3, :cond_75

    .line 64
    .line 65
    invoke-interface {p1}, Lgcm;->i()Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-eqz p3, :cond_4d

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4d

    .line 76
    .line 77
    goto :goto_75

    .line 78
    :cond_4d
    invoke-interface {p1}, Lgcm;->i()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_82

    .line 83
    .line 84
    iget-object v1, p0, Lglp;->n:Lgiv;

    .line 85
    .line 86
    move p1, v2

    .line 87
    iget-object v2, p0, Lglp;->o:Lgit;

    .line 88
    .line 89
    new-instance v4, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v5, Ljava/lang/Long;

    .line 95
    .line 96
    move-object p0, v2

    .line 97
    check-cast p0, Lgkc;

    .line 98
    .line 99
    iget-wide p2, p0, Lgkc;->a:J

    .line 100
    .line 101
    invoke-direct {v5, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 102
    .line 103
    .line 104
    iput p1, v6, Lglo;->c:I

    .line 105
    .line 106
    const/16 v7, 0x10

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-static/range {v1 .. v7}, Lewg;->at(Lgiv;Lgit;Lgdm;Landroid/os/Bundle;Ljava/lang/Long;Llva;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eq p3, v0, :cond_81

    .line 114
    .line 115
    :goto_72
    check-cast p3, Lgcm;

    .line 116
    .line 117
    goto :goto_82

    .line 118
    :cond_75
    :goto_75
    iget-object p0, p0, Lglp;->n:Lgiv;

    .line 119
    .line 120
    iput v3, v6, Lglo;->c:I

    .line 121
    .line 122
    const/16 p1, 0x11

    .line 123
    .line 124
    invoke-interface {p0, p1, v6}, Lgiv;->a(ILlva;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v0, :cond_82

    .line 129
    .line 130
    :cond_81
    return-object v0

    .line 131
    :cond_82
    :goto_82
    sget-object p0, Lltl;->a:Lltl;

    .line 132
    .line 133
    return-object p0
.end method
