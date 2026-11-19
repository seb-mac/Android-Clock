###### Class defpackage.glg (glg)
.class public final Lglg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjl;


# static fields
.field public static final a:Liyf;


# instance fields
.field private final A:Llqv;

.field public final b:Liqo;

.field public final c:Lmjd;

.field private final d:Liqo;

.field private final e:Liqo;

.field private final f:Liqo;

.field private final g:Lgmb;

.field private final h:Lgjh;

.field private final i:Llvf;

.field private final j:Lkqg;

.field private final k:Lgji;

.field private final l:Lgit;

.field private final m:Lgiv;

.field private final n:Lkqg;

.field private final o:Lfhr;

.field private final p:Lgdi;

.field private final q:Llst;

.field private final r:Lgjb;

.field private final s:Landroid/content/Context;

.field private final t:Lgpc;

.field private final u:Liqo;

.field private final v:Llst;

.field private final w:Lgog;

.field private final x:Lgog;

.field private final y:Lgog;

.field private final z:Llqv;


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
    sput-object v0, Lglg;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Liqo;Liqo;Liqo;Llqv;Llqv;Lgmb;Lgjh;Llvf;Lgog;Lkqg;Lgji;Lgit;Lgiv;Lgog;Lkqg;Lfhr;Lgdi;Llst;Liqo;Lgjb;Landroid/content/Context;Lgpc;Liqo;Lgog;Llst;)V
    .registers 42

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    move-object/from16 v12, p18

    move-object/from16 v13, p19

    move-object/from16 v14, p20

    move-object/from16 v15, p22

    const-string v0, "gnpFcmRegistrationDataProvider"

    invoke-static {v1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unifiedGnpFcmRegistrationDataProvider"

    invoke-static {v2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gnpAccountUtil"

    invoke-static {v3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deliveryAddressHelper"

    invoke-static {v4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gnpFetchRegistrationDataHelper"

    invoke-static {v5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gnpChimeRegistrator"

    invoke-static {v6, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationJob"

    invoke-static {v7, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gnpJobSchedulingApi"

    invoke-static {v8, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gnpRegistrationStatusUpdater"

    invoke-static {v9, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pseudonymousCookieHelper"

    invoke-static {v10, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v11, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gnpServerHostname"

    invoke-static {v12, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "youTubeGnpRegistrationEventsListener"

    invoke-static {v13, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registrationTokenManager"

    invoke-static {v14, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientStreamz"

    invoke-static {v15, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gnpRegistrationEventsListener"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inappPushEnabledFlag"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iput-object v15, v0, Lglg;->d:Liqo;

    iput-object v1, v0, Lglg;->e:Liqo;

    iput-object v2, v0, Lglg;->f:Liqo;

    iput-object v3, v0, Lglg;->z:Llqv;

    move-object/from16 v1, p5

    iput-object v1, v0, Lglg;->A:Llqv;

    move-object/from16 v1, p6

    iput-object v1, v0, Lglg;->g:Lgmb;

    iput-object v4, v0, Lglg;->h:Lgjh;

    move-object/from16 v1, p8

    iput-object v1, v0, Lglg;->i:Llvf;

    move-object/from16 v1, p9

    iput-object v1, v0, Lglg;->y:Lgog;

    iput-object v5, v0, Lglg;->j:Lkqg;

    iput-object v6, v0, Lglg;->k:Lgji;

    iput-object v7, v0, Lglg;->l:Lgit;

    iput-object v8, v0, Lglg;->m:Lgiv;

    iput-object v9, v0, Lglg;->w:Lgog;

    iput-object v10, v0, Lglg;->n:Lkqg;

    iput-object v11, v0, Lglg;->o:Lfhr;

    move-object/from16 v1, p17

    iput-object v1, v0, Lglg;->p:Lgdi;

    iput-object v12, v0, Lglg;->q:Llst;

    iput-object v13, v0, Lglg;->b:Liqo;

    iput-object v14, v0, Lglg;->r:Lgjb;

    move-object/from16 v1, p21

    iput-object v1, v0, Lglg;->s:Landroid/content/Context;

    move-object/from16 v15, p22

    iput-object v15, v0, Lglg;->t:Lgpc;

    move-object/from16 v15, p23

    iput-object v15, v0, Lglg;->u:Liqo;

    move-object/from16 v1, p24

    iput-object v1, v0, Lglg;->x:Lgog;

    move-object/from16 v15, p25

    iput-object v15, v0, Lglg;->v:Llst;

    new-instance v1, Lmjd;

    invoke-direct {v1}, Lmjd;-><init>()V

    iput-object v1, v0, Lglg;->c:Lmjd;

    return-void
.end method

.method private final o(Lmam;Lkas;Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lglg;->b:Liqo;

    .line 2
    .line 3
    invoke-virtual {v0}, Liqo;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v1, Lgly;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-direct/range {v1 .. v6}, Lgly;-><init>(Lglg;Lkas;Ljava/lang/String;Llva;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p1, p2, p3, v1, p0}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final p(Lglg;Lkas;Lgdk;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lglg;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lkas;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2}, Lgdk;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v1, p0, Lglg;->t:Lgpc;

    .line 16
    .line 17
    iget-object v1, v1, Lgpc;->h:Liqz;

    .line 18
    .line 19
    invoke-interface {v1}, Liqz;->cy()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lhtt;

    .line 24
    .line 25
    iget-object p0, p0, Lglg;->p:Lgdi;

    .line 26
    .line 27
    iget-object p0, p0, Lgdi;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object p0, v2, v0

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    aput-object p1, v2, p0

    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    aput-object p3, v2, p0

    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    aput-object p2, v2, p0

    .line 46
    .line 47
    const-wide/16 p0, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1, v2}, Lhtt;->b(J[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private final q(Lgdk;)Lgog;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lgdk;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object p0, p0, Lglg;->y:Lgog;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p1}, Lgdk;->b()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1d

    .line 15
    .line 16
    iget-object p0, p0, Lglg;->j:Lkqg;

    .line 17
    .line 18
    invoke-interface {p0}, Lkqg;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "get(...)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lgog;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Unsupported targetType for GnpRegistrationHandlerImpl"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method


# virtual methods
.method public final a(Lgql;Lgdk;Llva;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p3, Lgkt;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgkt;

    .line 7
    .line 8
    iget v1, v0, Lgkt;->d:I

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
    iput v1, v0, Lgkt;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgkt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgkt;-><init>(Lglg;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lgkt;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgkt;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3f

    .line 34
    .line 35
    if-eq v2, v4, :cond_36

    .line 36
    .line 37
    if-ne v2, v3, :cond_2e

    .line 38
    .line 39
    iget-object p0, v0, Lgkt;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lgyy;

    .line 42
    .line 43
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_91

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    iget-object p1, v0, Lgkt;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object p2, p1

    .line 58
    check-cast p2, Lgdk;

    .line 59
    .line 60
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_52

    .line 64
    :cond_3f
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lglg;->A:Llqv;

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Llqv;->f(Lgdk;)Lgof;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    iput-object p2, v0, Lgkt;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iput v4, v0, Lgkt;->d:I

    .line 76
    .line 77
    invoke-interface {p3, p1, v0}, Lgof;->a(Lgql;Llva;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eq p3, v1, :cond_9f

    .line 82
    .line 83
    :goto_52
    check-cast p3, Lgcm;

    .line 84
    .line 85
    instance-of p1, p3, Lgci;

    .line 86
    .line 87
    if-eqz p1, :cond_6a

    .line 88
    .line 89
    move-object p1, p3

    .line 90
    check-cast p1, Lgci;

    .line 91
    .line 92
    sget-object v2, Lglg;->a:Liyf;

    .line 93
    .line 94
    invoke-virtual {v2}, Liwo;->c()Lixm;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {p1}, Lgci;->b()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v4, "Failed to get account from storage."

    .line 103
    .line 104
    invoke-static {v2, v4, p1}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    invoke-interface {p3}, Lgcm;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lgdm;

    .line 112
    .line 113
    if-nez p1, :cond_75

    .line 114
    .line 115
    sget-object p0, Lipp;->a:Lipp;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_75
    new-instance p3, Lgyy;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {p3, v2}, Lgyy;-><init>([B)V

    .line 122
    .line 123
    .line 124
    iget p1, p1, Lgdm;->g:I

    .line 125
    .line 126
    invoke-virtual {p3, p1}, Lgyy;->e(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p2}, Lglg;->q(Lgdk;)Lgog;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iput-object p3, v0, Lgkt;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, v0, Lgkt;->d:I

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lgog;->f(Llva;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eq p0, v1, :cond_9f

    .line 142
    .line 143
    move-object v5, p3

    .line 144
    move-object p3, p0

    .line 145
    move-object p0, v5

    .line 146
    :goto_91
    check-cast p3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, p3}, Lgyy;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lgyy;->c()Lgjn;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0}, Liqo;->g(Ljava/lang/Object;)Liqo;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_9f
    return-object v1
.end method

.method public final b(Lkas;Lgdk;Llva;)Ljava/lang/Object;
    .registers 11

    .line 1
    new-instance v0, Lglf;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lglf;-><init>(Lglg;Lkas;Lgdk;Llva;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lglg;->i:Llvf;

    .line 13
    .line 14
    invoke-static {p0, v0, p3}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Lkas;Lgdk;Llva;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v0, Lglf;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lglf;-><init>(Lglg;Lkas;Lgdk;Llva;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lglg;->i:Llvf;

    .line 12
    .line 13
    invoke-static {p0, v0, p3}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Ljava/util/Map;Lgdk;Llva;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lgks;

    .line 8
    .line 9
    if-eqz v3, :cond_19

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lgks;

    .line 13
    .line 14
    iget v4, v3, Lgks;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_19

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lgks;->f:I

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v3, Lgks;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lgks;-><init>(Lglg;Llva;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v2, v3, Lgks;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Llvh;->a:Llvh;

    .line 34
    .line 35
    iget v5, v3, Lgks;->f:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_5c

    .line 42
    .line 43
    if-eq v5, v8, :cond_50

    .line 44
    .line 45
    if-eq v5, v7, :cond_41

    .line 46
    .line 47
    if-ne v5, v6, :cond_39

    .line 48
    .line 49
    iget-object v0, v3, Lgks;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v2}, Llsr;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_188

    .line 57
    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_41
    iget-object v1, v3, Lgks;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v5, v3, Lgks;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Ljava/util/Map;

    .line 71
    .line 72
    iget-object v7, v3, Lgks;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lgdk;

    .line 75
    .line 76
    invoke-static {v2}, Llsr;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_139

    .line 80
    .line 81
    :cond_50
    iget-object v1, v3, Lgks;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lgdk;

    .line 84
    .line 85
    iget-object v5, v3, Lgks;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {v2}, Llsr;->f(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_73

    .line 93
    :cond_5c
    invoke-static {v2}, Llsr;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lglg;->A:Llqv;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Llqv;->f(Lgdk;)Lgof;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v5, p1

    .line 103
    .line 104
    iput-object v5, v3, Lgks;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v1, v3, Lgks;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iput v8, v3, Lgks;->f:I

    .line 109
    .line 110
    invoke-interface {v2, v3}, Lgof;->b(Llva;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eq v2, v4, :cond_1b9

    .line 115
    .line 116
    :goto_73
    move-object v13, v1

    .line 117
    move-object v14, v5

    .line 118
    check-cast v2, Lgcm;

    .line 119
    .line 120
    instance-of v1, v2, Lgcp;

    .line 121
    .line 122
    if-eqz v1, :cond_1ac

    .line 123
    .line 124
    check-cast v2, Lgcp;

    .line 125
    .line 126
    iget-object v1, v2, Lgcp;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/util/List;

    .line 129
    .line 130
    new-instance v5, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_8f
    :goto_8f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    if-eqz v10, :cond_f3

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Lgdm;

    .line 155
    .line 156
    invoke-virtual {v10}, Lgdm;->c()Lgql;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-interface {v5, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    check-cast v12, Lgqk;

    .line 168
    .line 169
    if-eqz v12, :cond_8f

    .line 170
    .line 171
    iget-object v15, v10, Lgdm;->i:Liud;

    .line 172
    .line 173
    if-eqz v15, :cond_eb

    .line 174
    .line 175
    iget-object v12, v12, Lgqk;->a:Ljava/util/Set;

    .line 176
    .line 177
    invoke-virtual {v15, v12}, Liud;->containsAll(Ljava/util/Collection;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    instance-of v8, v11, Lgqm;

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    if-eqz v8, :cond_c4

    .line 186
    .line 187
    iget-object v8, v10, Lgdm;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v8, v9}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_c4

    .line 194
    .line 195
    const/16 v16, 0x1

    .line 196
    .line 197
    :cond_c4
    if-eqz v15, :cond_cd

    .line 198
    .line 199
    if-eqz v16, :cond_cb

    .line 200
    .line 201
    const/16 v16, 0x1

    .line 202
    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    :goto_cb
    const/4 v8, 0x1

    .line 205
    goto :goto_8f

    .line 206
    :cond_cd
    :goto_cd
    new-instance v8, Lgdl;

    .line 207
    .line 208
    invoke-direct {v8, v10}, Lgdl;-><init>(Lgdm;)V

    .line 209
    .line 210
    .line 211
    if-nez v15, :cond_da

    .line 212
    .line 213
    invoke-static {v12}, Liao;->O(Ljava/util/Collection;)Liud;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iput-object v10, v8, Lgdl;->f:Liud;

    .line 218
    .line 219
    :cond_da
    if-eqz v16, :cond_e0

    .line 220
    .line 221
    iput-object v9, v8, Lgdl;->c:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v9, v8, Lgdl;->d:Ljava/lang/String;

    .line 224
    .line 225
    :cond_e0
    invoke-virtual {v8}, Lgdl;->a()Lgdm;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    goto :goto_cb

    .line 236
    :cond_eb
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    const-string v1, "Required value was null."

    .line 239
    .line 240
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_f3
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v12, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :cond_100
    :goto_100
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-eqz v8, :cond_117

    .line 262
    .line 263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    move-object v10, v8

    .line 268
    check-cast v10, Lgql;

    .line 269
    .line 270
    invoke-interface {v5, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v10

    .line 274
    if-nez v10, :cond_100

    .line 275
    .line 276
    invoke-interface {v12, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_100

    .line 280
    :cond_117
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_16d

    .line 285
    .line 286
    iget-object v11, v0, Lglg;->z:Llqv;

    .line 287
    .line 288
    iput-object v13, v3, Lgks;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v5, v3, Lgks;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v2, v3, Lgks;->c:Ljava/lang/Object;

    .line 293
    .line 294
    iput v7, v3, Lgks;->f:I

    .line 295
    .line 296
    new-instance v10, Lgph;

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    invoke-direct/range {v10 .. v15}, Lgph;-><init>(Llqv;Ljava/util/List;Lgdk;Ljava/util/Map;Llva;)V

    .line 300
    .line 301
    .line 302
    iget-object v1, v11, Llqv;->b:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v1, v10, v3}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eq v1, v4, :cond_1b9

    .line 309
    .line 310
    move-object v7, v2

    .line 311
    move-object v2, v1

    .line 312
    move-object v1, v7

    .line 313
    move-object v7, v13

    .line 314
    :goto_139
    check-cast v2, Lgcm;

    .line 315
    .line 316
    instance-of v8, v2, Lgcp;

    .line 317
    .line 318
    if-eqz v8, :cond_160

    .line 319
    .line 320
    check-cast v2, Lgcp;

    .line 321
    .line 322
    iget-object v2, v2, Lgcp;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    :goto_149
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_15d

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    check-cast v8, Lgdm;

    .line 341
    .line 342
    invoke-virtual {v8}, Lgdm;->c()Lgql;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    goto :goto_149

    .line 350
    :cond_15d
    move-object v2, v1

    .line 351
    move-object v13, v7

    .line 352
    goto :goto_16d

    .line 353
    :cond_160
    instance-of v0, v2, Lgci;

    .line 354
    .line 355
    if-eqz v0, :cond_167

    .line 356
    .line 357
    check-cast v2, Lgci;

    .line 358
    .line 359
    return-object v2

    .line 360
    :cond_167
    new-instance v0, Llsy;

    .line 361
    .line 362
    invoke-direct {v0}, Llsy;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_16d
    :goto_16d
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_1a6

    .line 371
    .line 372
    iget-object v0, v0, Lglg;->A:Llqv;

    .line 373
    .line 374
    invoke-virtual {v0, v13}, Llqv;->f(Lgdk;)Lgof;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iput-object v5, v3, Lgks;->a:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v9, v3, Lgks;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v9, v3, Lgks;->c:Ljava/lang/Object;

    .line 383
    .line 384
    iput v6, v3, Lgks;->f:I

    .line 385
    .line 386
    invoke-interface {v0, v2, v3}, Lgof;->d(Ljava/util/List;Llva;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-eq v2, v4, :cond_1b9

    .line 391
    .line 392
    move-object v0, v5

    .line 393
    :goto_188
    check-cast v2, Lgcm;

    .line 394
    .line 395
    instance-of v1, v2, Lgcp;

    .line 396
    .line 397
    if-eqz v1, :cond_199

    .line 398
    .line 399
    check-cast v2, Lgcp;

    .line 400
    .line 401
    iget-object v1, v2, Lgcp;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-object v5, v0

    .line 409
    goto :goto_1a6

    .line 410
    :cond_199
    instance-of v0, v2, Lgci;

    .line 411
    .line 412
    if-eqz v0, :cond_1a0

    .line 413
    .line 414
    check-cast v2, Lgci;

    .line 415
    .line 416
    return-object v2

    .line 417
    :cond_1a0
    new-instance v0, Llsy;

    .line 418
    .line 419
    invoke-direct {v0}, Llsy;-><init>()V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_1a6
    :goto_1a6
    new-instance v0, Lgcp;

    .line 424
    .line 425
    invoke-direct {v0, v5}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :cond_1ac
    instance-of v0, v2, Lgci;

    .line 430
    .line 431
    if-eqz v0, :cond_1b3

    .line 432
    .line 433
    check-cast v2, Lgci;

    .line 434
    .line 435
    return-object v2

    .line 436
    :cond_1b3
    new-instance v0, Llsy;

    .line 437
    .line 438
    invoke-direct {v0}, Llsy;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_1b9
    return-object v4
.end method

.method public final e(Lgqs;Lgdk;Llva;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lgku;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgku;

    .line 7
    .line 8
    iget v1, v0, Lgku;->c:I

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
    iput v1, v0, Lgku;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgku;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgku;-><init>(Lglg;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lgku;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgku;->c:I

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
    iget-object p0, v0, Lgku;->d:Lgjk;

    .line 38
    .line 39
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_50

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
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lflx;->I(Lgqs;)Lgjk;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object v2, Lgjk;->a:Lgjk;

    .line 59
    .line 60
    if-eq p3, v2, :cond_55

    .line 61
    .line 62
    invoke-static {p1}, Lflx;->I(Lgqs;)Lgjk;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p2}, Lglg;->q(Lgdk;)Lgog;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p1, v0, Lgku;->d:Lgjk;

    .line 71
    .line 72
    iput v4, v0, Lgku;->c:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lgog;->e(Llva;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eq p3, v1, :cond_54

    .line 79
    .line 80
    move-object p0, p1

    .line 81
    :goto_50
    if-eq p0, p3, :cond_55

    .line 82
    .line 83
    move v3, v4

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    return-object v1

    .line 86
    :cond_55
    :goto_55
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final f(Lgqs;Ljava/lang/String;Lgdk;Llva;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p4, Lgkv;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgkv;

    .line 7
    .line 8
    iget v1, v0, Lgkv;->c:I

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
    iput v1, v0, Lgkv;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgkv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgkv;-><init>(Lglg;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lgkv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgkv;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3f

    .line 35
    .line 36
    if-eq v2, v4, :cond_35

    .line 37
    .line 38
    if-ne v2, v3, :cond_2d

    .line 39
    .line 40
    iget-object p0, v0, Lgkv;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_7e

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
    iget-object p1, v0, Lgkv;->f:Lgjk;

    .line 55
    .line 56
    iget-object p3, v0, Lgkv;->e:Lgdk;

    .line 57
    .line 58
    iget-object p2, v0, Lgkv;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_64

    .line 64
    :cond_3f
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lgdk;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_4d

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    invoke-static {p1}, Lflx;->I(Lgqs;)Lgjk;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p3}, Lglg;->q(Lgdk;)Lgog;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    iput-object p2, v0, Lgkv;->d:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p3, v0, Lgkv;->e:Lgdk;

    .line 89
    .line 90
    iput-object p1, v0, Lgkv;->f:Lgjk;

    .line 91
    .line 92
    iput v4, v0, Lgkv;->c:I

    .line 93
    .line 94
    invoke-virtual {p4, v0}, Lgog;->e(Llva;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-ne p4, v1, :cond_64

    .line 99
    .line 100
    goto :goto_85

    .line 101
    :cond_64
    :goto_64
    if-ne p4, p1, :cond_86

    .line 102
    .line 103
    sget-object p4, Lgjk;->c:Lgjk;

    .line 104
    .line 105
    if-ne p1, p4, :cond_86

    .line 106
    .line 107
    invoke-direct {p0, p3}, Lglg;->q(Lgdk;)Lgog;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    iput-object p2, v0, Lgkv;->d:Ljava/lang/String;

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, v0, Lgkv;->e:Lgdk;

    .line 115
    .line 116
    iput-object p1, v0, Lgkv;->f:Lgjk;

    .line 117
    .line 118
    iput v3, v0, Lgkv;->c:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Lgog;->h(Llva;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    if-eq p4, v1, :cond_85

    .line 125
    .line 126
    move-object p0, p2

    .line 127
    :goto_7e
    invoke-static {p0, p4}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_86

    .line 132
    .line 133
    goto :goto_87

    .line 134
    :cond_85
    :goto_85
    return-object v1

    .line 135
    :cond_86
    move v4, v5

    .line 136
    :goto_87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public final g(IILjava/lang/String;Lgdk;Llva;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p5, Lgkw;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lgkw;

    .line 7
    .line 8
    iget v1, v0, Lgkw;->f:I

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
    iput v1, v0, Lgkw;->f:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgkw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lgkw;-><init>(Lglg;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p5, v0, Lgkw;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgkw;->f:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_52

    .line 35
    .line 36
    if-eq v2, v5, :cond_44

    .line 37
    .line 38
    if-eq v2, v4, :cond_38

    .line 39
    .line 40
    if-ne v2, v3, :cond_30

    .line 41
    .line 42
    iget-wide p1, v0, Lgkw;->c:J

    .line 43
    .line 44
    invoke-static {p5}, Llsr;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_d0

    .line 48
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
    iget-object p1, v0, Lgkw;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object p2, v0, Lgkw;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lgdk;

    .line 64
    .line 65
    invoke-static {p5}, Llsr;->f(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_8f

    .line 69
    :cond_44
    iget-object p1, v0, Lgkw;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object p4, p1

    .line 72
    check-cast p4, Lgdk;

    .line 73
    .line 74
    iget-object p1, v0, Lgkw;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move-object p3, p1

    .line 77
    check-cast p3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p5}, Llsr;->f(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_6b

    .line 83
    :cond_52
    invoke-static {p5}, Llsr;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_f1

    .line 87
    .line 88
    if-ne p1, p2, :cond_f1

    .line 89
    .line 90
    invoke-direct {p0, p4}, Lglg;->q(Lgdk;)Lgog;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p3, v0, Lgkw;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p4, v0, Lgkw;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v0, Lgkw;->f:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lgog;->f(Llva;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p5

    .line 104
    if-ne p5, v1, :cond_6b

    .line 105
    .line 106
    goto/16 :goto_ea

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    iget-object p1, p0, Lglg;->q:Llst;

    .line 109
    .line 110
    check-cast p1, Lghf;

    .line 111
    .line 112
    invoke-virtual {p1}, Lghf;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p5, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7b

    .line 121
    .line 122
    goto/16 :goto_f1

    .line 123
    .line 124
    :cond_7b
    if-eqz p3, :cond_9c

    .line 125
    .line 126
    invoke-direct {p0, p4}, Lglg;->q(Lgdk;)Lgog;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p4, v0, Lgkw;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p3, v0, Lgkw;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, v0, Lgkw;->f:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lgog;->h(Llva;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    if-eq p5, v1, :cond_ea

    .line 141
    .line 142
    move-object p1, p3

    .line 143
    move-object p2, p4

    .line 144
    :goto_8f
    invoke-static {p1, p5}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_97

    .line 149
    .line 150
    move-object p4, p2

    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {p4}, Lgdk;->a()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_eb

    .line 162
    .line 163
    sget-object p1, Lkzc;->a:Lkzc;

    .line 164
    .line 165
    invoke-virtual {p1}, Lkzc;->b()Lkzd;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Lkzd;->e()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_b3

    .line 174
    .line 175
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_b3
    iget-object p1, p0, Lglg;->o:Lfhr;

    .line 181
    .line 182
    invoke-interface {p1}, Lfhr;->c()Lj$/time/Instant;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    invoke-direct {p0, p4}, Lglg;->q(Lgdk;)Lgog;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    const/4 p4, 0x0

    .line 195
    iput-object p4, v0, Lgkw;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p4, v0, Lgkw;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iput-wide p1, v0, Lgkw;->c:J

    .line 200
    .line 201
    iput v3, v0, Lgkw;->f:I

    .line 202
    .line 203
    invoke-virtual {p3, v0}, Lgog;->i(Llva;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p5

    .line 207
    if-eq p5, v1, :cond_ea

    .line 208
    .line 209
    :goto_d0
    check-cast p5, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide p3

    .line 215
    iget-object p0, p0, Lglg;->p:Lgdi;

    .line 216
    .line 217
    sub-long/2addr p1, p3

    .line 218
    const-wide/16 p3, 0x0

    .line 219
    .line 220
    iget-wide v0, p0, Lgdi;->d:J

    .line 221
    .line 222
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide p3

    .line 226
    cmp-long p0, p1, p3

    .line 227
    .line 228
    if-lez p0, :cond_eb

    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :cond_ea
    :goto_ea
    return-object v1

    .line 236
    :cond_eb
    const/4 p0, 0x0

    .line 237
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :cond_f1
    :goto_f1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0
.end method

.method public final h(Llva;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p1, Lgkx;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgkx;

    .line 7
    .line 8
    iget v1, v0, Lgkx;->d:I

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
    iput v1, v0, Lgkx;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgkx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lgkx;-><init>(Lglg;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lgkx;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgkx;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3a

    .line 34
    .line 35
    if-eq v2, v4, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_60

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
    iget-object v2, v0, Lgkx;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v4, v0, Lgkx;->e:Lglx;

    .line 54
    .line 55
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_50

    .line 59
    :cond_3a
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lglg;->r:Lgjb;

    .line 63
    .line 64
    iget-object p1, p0, Lglg;->y:Lgog;

    .line 65
    .line 66
    sget-object v5, Lglx;->a:Lglx;

    .line 67
    .line 68
    iput-object v5, v0, Lgkx;->e:Lglx;

    .line 69
    .line 70
    iput-object v2, v0, Lgkx;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lgkx;->d:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lgog;->d(Llva;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v1, :cond_99

    .line 79
    .line 80
    move-object v4, v5

    .line 81
    :goto_50
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    iput-object v5, v0, Lgkx;->e:Lglx;

    .line 85
    .line 86
    iput-object v5, v0, Lgkx;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lgkx;->d:I

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v4, v2, p1, v0}, Lglx;->b(Lgjb;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eq p1, v1, :cond_99

    .line 96
    .line 97
    :goto_60
    check-cast p1, Lgcm;

    .line 98
    .line 99
    instance-of v0, p1, Lgcp;

    .line 100
    .line 101
    if-eqz v0, :cond_81

    .line 102
    .line 103
    check-cast p1, Lgcp;

    .line 104
    .line 105
    iget-object p1, p1, Lgcp;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_79

    .line 114
    .line 115
    iget-object p0, p0, Lglg;->r:Lgjb;

    .line 116
    .line 117
    invoke-interface {p0}, Lgjb;->a()Lgcm;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_79
    new-instance p0, Lgcp;

    .line 123
    .line 124
    sget-object p1, Lltl;->a:Lltl;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_81
    instance-of p0, p1, Lgci;

    .line 131
    .line 132
    if-eqz p0, :cond_93

    .line 133
    .line 134
    check-cast p1, Lgci;

    .line 135
    .line 136
    invoke-interface {p1}, Lgci;->b()Ljava/lang/Throwable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    sget-object p1, Lgcl;->aG:Lgcl;

    .line 141
    .line 142
    new-instance v0, Lgjd;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1}, Lgjd;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_93
    new-instance p0, Llsy;

    .line 149
    .line 150
    invoke-direct {p0}, Llsy;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_99
    return-object v1
.end method

.method public final i(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lgcm;IILgqs;ZLkas;Lgdk;Ljava/lang/String;Llva;)Ljava/lang/Object;
    .registers 31

    move-object/from16 v0, p0

    move-object/from16 v6, p4

    move-object/from16 v1, p12

    instance-of v2, v1, Lgla;

    if-eqz v2, :cond_19

    move-object v2, v1

    check-cast v2, Lgla;

    .line 1
    iget v3, v2, Lgla;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_19

    sub-int/2addr v3, v4

    iput v3, v2, Lgla;->l:I

    goto :goto_1e

    :cond_19
    new-instance v2, Lgla;

    invoke-direct {v2, v0, v1}, Lgla;-><init>(Lglg;Llva;)V

    :goto_1e
    move-object v5, v2

    iget-object v1, v5, Lgla;->j:Ljava/lang/Object;

    sget-object v7, Llvh;->a:Llvh;

    iget v2, v5, Lgla;->l:I

    const-string v9, "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure"

    const/4 v11, 0x1

    packed-switch v2, :pswitch_data_382

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_33
    iget-object v2, v5, Lgla;->b:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/util/Map;

    iget-object v3, v5, Lgla;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    move-object v5, v0

    goto/16 :goto_31a

    :pswitch_41
    iget-object v0, v5, Lgla;->a:Ljava/lang/Object;

    check-cast v0, Lgcm;

    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    move-object v1, v9

    goto/16 :goto_2b2

    :pswitch_4b
    iget v2, v5, Lgla;->h:I

    iget-object v3, v5, Lgla;->g:Ljava/lang/Object;

    check-cast v3, Ljys;

    iget-object v4, v5, Lgla;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v5, Lgla;->e:Ljava/lang/Object;

    check-cast v6, Lgdk;

    iget-object v13, v5, Lgla;->d:Ljava/lang/Object;

    check-cast v13, Lkas;

    iget-object v14, v5, Lgla;->c:Ljava/lang/Object;

    check-cast v14, Lgqs;

    iget-object v15, v5, Lgla;->b:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v8, v5, Lgla;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    move-object v9, v5

    move-object v5, v0

    goto/16 :goto_287

    :pswitch_72
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    return-object v1

    :pswitch_76
    iget-boolean v2, v5, Lgla;->i:Z

    iget v3, v5, Lgla;->h:I

    iget-object v4, v5, Lgla;->m:Ljava/lang/String;

    iget-object v6, v5, Lgla;->g:Ljava/lang/Object;

    check-cast v6, Lgdk;

    iget-object v8, v5, Lgla;->f:Ljava/lang/Object;

    check-cast v8, Lkas;

    iget-object v13, v5, Lgla;->e:Ljava/lang/Object;

    check-cast v13, Lgqs;

    iget-object v14, v5, Lgla;->d:Ljava/lang/Object;

    check-cast v14, Lgcm;

    iget-object v15, v5, Lgla;->c:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v10, v5, Lgla;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v12, v5, Lgla;->a:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    move-object/from16 v16, v9

    goto/16 :goto_185

    :pswitch_9f
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    goto/16 :goto_14d

    :pswitch_a4
    iget-boolean v2, v5, Lgla;->i:Z

    iget v3, v5, Lgla;->h:I

    iget-object v4, v5, Lgla;->m:Ljava/lang/String;

    iget-object v6, v5, Lgla;->g:Ljava/lang/Object;

    check-cast v6, Lgdk;

    iget-object v8, v5, Lgla;->f:Ljava/lang/Object;

    check-cast v8, Lkas;

    iget-object v10, v5, Lgla;->e:Ljava/lang/Object;

    check-cast v10, Lgqs;

    iget-object v12, v5, Lgla;->d:Ljava/lang/Object;

    check-cast v12, Lgcm;

    iget-object v13, v5, Lgla;->c:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v5, Lgla;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v15, v5, Lgla;->a:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    move-object/from16 v17, v14

    move-object v14, v1

    move-object v1, v10

    move-object v10, v15

    move v15, v2

    move-object v2, v6

    move-object v6, v12

    move-object/from16 v12, v17

    goto :goto_129

    :pswitch_d4
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 6
    invoke-interface {v6}, Lgcm;->g()Z

    move-result v1

    if-eqz v1, :cond_ee

    .line 7
    invoke-interface {v6}, Lgcm;->h()Z

    move-result v1

    if-nez v1, :cond_e7

    if-eqz p8, :cond_e7

    move v8, v11

    goto :goto_f0

    .line 8
    :cond_e7
    invoke-static {v6, v9}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v6

    check-cast v0, Lgci;

    return-object v0

    :cond_ee
    move/from16 v8, p8

    :goto_f0
    move-object/from16 v10, p1

    .line 9
    iput-object v10, v5, Lgla;->a:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v5, Lgla;->b:Ljava/lang/Object;

    move-object/from16 v3, p3

    iput-object v3, v5, Lgla;->c:Ljava/lang/Object;

    iput-object v6, v5, Lgla;->d:Ljava/lang/Object;

    move-object/from16 v13, p7

    iput-object v13, v5, Lgla;->e:Ljava/lang/Object;

    move-object/from16 v14, p9

    iput-object v14, v5, Lgla;->f:Ljava/lang/Object;

    move-object/from16 v4, p10

    iput-object v4, v5, Lgla;->g:Ljava/lang/Object;

    move-object/from16 v15, p11

    iput-object v15, v5, Lgla;->m:Ljava/lang/String;

    move/from16 v2, p6

    iput v2, v5, Lgla;->h:I

    iput-boolean v8, v5, Lgla;->i:Z

    iput v11, v5, Lgla;->l:I

    move/from16 v1, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lglg;->g(IILjava/lang/String;Lgdk;Llva;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_381

    move/from16 v3, p6

    move-object/from16 v2, p10

    move-object v4, v15

    move v15, v8

    move-object v8, v14

    move-object v14, v1

    move-object v1, v13

    move-object/from16 v13, p3

    :goto_129
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_155

    const/4 v14, 0x0

    iput-object v14, v5, Lgla;->a:Ljava/lang/Object;

    iput-object v14, v5, Lgla;->b:Ljava/lang/Object;

    iput-object v14, v5, Lgla;->c:Ljava/lang/Object;

    iput-object v14, v5, Lgla;->d:Ljava/lang/Object;

    iput-object v14, v5, Lgla;->e:Ljava/lang/Object;

    iput-object v14, v5, Lgla;->f:Ljava/lang/Object;

    iput-object v14, v5, Lgla;->g:Ljava/lang/Object;

    iput-object v14, v5, Lgla;->m:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, v5, Lgla;->l:I

    .line 11
    invoke-virtual {v0, v10, v12, v2, v5}, Lglg;->k(Ljava/util/List;Ljava/util/Map;Lgdk;Llva;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_14d

    goto/16 :goto_381

    :cond_14d
    :goto_14d
    new-instance v0, Lgcp;

    sget-object v1, Lltl;->a:Lltl;

    invoke-direct {v0, v1}, Lgcp;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_155
    iget-object v14, v0, Lglg;->w:Lgog;

    new-instance v11, Lglb;

    move-object/from16 v16, v9

    const/4 v9, 0x0

    invoke-direct {v11, v10, v9}, Lglb;-><init>(Ljava/util/List;I)V

    iput-object v10, v5, Lgla;->a:Ljava/lang/Object;

    iput-object v12, v5, Lgla;->b:Ljava/lang/Object;

    iput-object v13, v5, Lgla;->c:Ljava/lang/Object;

    iput-object v6, v5, Lgla;->d:Ljava/lang/Object;

    iput-object v1, v5, Lgla;->e:Ljava/lang/Object;

    iput-object v8, v5, Lgla;->f:Ljava/lang/Object;

    iput-object v2, v5, Lgla;->g:Ljava/lang/Object;

    iput-object v4, v5, Lgla;->m:Ljava/lang/String;

    iput v3, v5, Lgla;->h:I

    iput-boolean v15, v5, Lgla;->i:Z

    const/4 v9, 0x3

    iput v9, v5, Lgla;->l:I

    .line 12
    invoke-virtual {v14, v12, v11, v2, v5}, Lgog;->a(Ljava/util/Map;Lgjo;Lgdk;Llva;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v7, :cond_381

    move-object v14, v12

    move-object v12, v10

    move-object v10, v14

    move-object v14, v6

    move-object v6, v2

    move v2, v15

    move-object v15, v13

    move-object v13, v1

    move-object v1, v9

    .line 13
    :goto_185
    check-cast v1, Lgcm;

    instance-of v9, v1, Lgcp;

    if-eqz v9, :cond_374

    .line 14
    check-cast v1, Lgcp;

    iget-object v1, v1, Lgcp;->a:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/Map;

    if-eqz v2, :cond_23f

    .line 16
    invoke-static {v13}, Lflx;->I(Lgqs;)Lgjk;

    move-result-object v1

    const/4 v14, 0x0

    iput-object v14, v5, Lgla;->a:Ljava/lang/Object;

    iput-object v14, v5, Lgla;->b:Ljava/lang/Object;

    iput-object v14, v5, Lgla;->c:Ljava/lang/Object;

    iput-object v14, v5, Lgla;->d:Ljava/lang/Object;

    iput-object v14, v5, Lgla;->e:Ljava/lang/Object;

    iput-object v14, v5, Lgla;->f:Ljava/lang/Object;

    iput-object v14, v5, Lgla;->g:Ljava/lang/Object;

    iput-object v14, v5, Lgla;->m:Ljava/lang/String;

    const/4 v2, 0x4

    iput v2, v5, Lgla;->l:I

    new-instance v2, Landroid/os/Bundle;

    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    .line 18
    invoke-static {v12, v4}, Llhm;->E(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1bf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Lgql;

    .line 21
    invoke-static {v9}, Lflx;->J(Lgql;)Lgrl;

    move-result-object v9

    .line 22
    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1bf

    :cond_1d3
    new-instance v4, Landroid/os/Bundle;

    .line 23
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1fb

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkhw;

    new-instance v11, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    const/4 v14, 0x0

    .line 26
    invoke-direct {v11, v14, v10}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLkhw;)V

    .line 27
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e5

    :cond_1fb
    const-string v3, "protoparsers"

    .line 28
    invoke-virtual {v4, v3, v9}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v3, "GNP_ACCOUNTS_TO_REGISTER"

    .line 29
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    invoke-virtual {v1}, Lgjk;->ordinal()I

    move-result v1

    const-string v3, "GNP_ACCOUNT_TYPE_GROUP"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v8}, Lkas;->ordinal()I

    move-result v1

    const-string v3, "GNP_REGISTRATION_REASON"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {v6}, Lgdk;->ordinal()I

    move-result v1

    const-string v3, "GNP_FCM_TARGET_TYPE"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lglg;->m:Lgiv;

    iget-object v0, v0, Lglg;->l:Lgit;

    const/4 v3, 0x0

    const/16 v4, 0x1a

    const/4 v6, 0x0

    move-object/from16 p1, v0

    move-object/from16 p0, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p6, v4

    move-object/from16 p5, v5

    move-object/from16 p2, v6

    .line 33
    invoke-static/range {p0 .. p6}, Lewg;->at(Lgiv;Lgit;Lgdm;Landroid/os/Bundle;Ljava/lang/Long;Llva;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_23e

    goto/16 :goto_381

    :cond_23e
    return-object v0

    .line 34
    :cond_23f
    invoke-interface {v14}, Lgcm;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_36c

    .line 35
    check-cast v2, Ljys;

    iput-object v12, v5, Lgla;->a:Ljava/lang/Object;

    iput-object v15, v5, Lgla;->b:Ljava/lang/Object;

    iput-object v13, v5, Lgla;->c:Ljava/lang/Object;

    iput-object v8, v5, Lgla;->d:Ljava/lang/Object;

    iput-object v6, v5, Lgla;->e:Ljava/lang/Object;

    iput-object v1, v5, Lgla;->f:Ljava/lang/Object;

    iput-object v2, v5, Lgla;->g:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v5, Lgla;->m:Ljava/lang/String;

    iput v3, v5, Lgla;->h:I

    const/4 v9, 0x5

    iput v9, v5, Lgla;->l:I

    move-object/from16 p1, v0

    move-object/from16 p3, v1

    move-object/from16 p5, v2

    move-object/from16 p9, v4

    move-object/from16 p10, v5

    move-object/from16 p6, v6

    move-object/from16 p8, v8

    move-object/from16 p7, v10

    move-object/from16 p2, v12

    move-object/from16 p4, v15

    .line 36
    invoke-virtual/range {p1 .. p10}, Lglg;->j(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljys;Lgdk;Ljava/util/Map;Lkas;Ljava/lang/String;Llva;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p5

    move-object/from16 v2, p8

    move-object/from16 v9, p10

    if-eq v1, v7, :cond_381

    move-object v14, v13

    move-object v13, v2

    move v2, v3

    move-object v3, v0

    .line 37
    :goto_287
    move-object v0, v1

    check-cast v0, Lgcm;

    .line 38
    invoke-interface {v0}, Lgcm;->g()Z

    move-result v1

    if-eqz v1, :cond_2b8

    iget-object v1, v5, Lglg;->w:Lgog;

    new-instance v2, Lglb;

    const/4 v3, 0x1

    invoke-direct {v2, v8, v3}, Lglb;-><init>(Ljava/util/List;I)V

    iput-object v0, v9, Lgla;->a:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v9, Lgla;->b:Ljava/lang/Object;

    iput-object v14, v9, Lgla;->c:Ljava/lang/Object;

    iput-object v14, v9, Lgla;->d:Ljava/lang/Object;

    iput-object v14, v9, Lgla;->e:Ljava/lang/Object;

    iput-object v14, v9, Lgla;->f:Ljava/lang/Object;

    iput-object v14, v9, Lgla;->g:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v9, Lgla;->l:I

    .line 39
    invoke-virtual {v1, v4, v2, v6, v9}, Lgog;->a(Ljava/util/Map;Lgjo;Lgdk;Llva;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_381

    move-object/from16 v1, v16

    .line 40
    :goto_2b2
    invoke-static {v0, v1}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgci;

    return-object v0

    .line 41
    :cond_2b8
    invoke-virtual {v6}, Lgdk;->a()Z

    move-result v1

    if-eqz v1, :cond_2d9

    iget-object v1, v3, Ljys;->d:Ljzi;

    if-nez v1, :cond_2c4

    .line 42
    sget-object v1, Ljzi;->a:Ljzi;

    :cond_2c4
    iget-object v1, v1, Ljzi;->d:Ljyj;

    if-nez v1, :cond_2ca

    .line 43
    sget-object v1, Ljyj;->a:Ljyj;

    :cond_2ca
    iget v3, v1, Ljyj;->b:I

    const/4 v10, 0x1

    if-ne v3, v10, :cond_2d4

    iget-object v1, v1, Ljyj;->c:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljyp;

    goto :goto_2d6

    .line 45
    :cond_2d4
    sget-object v1, Ljyp;->a:Ljyp;

    .line 46
    :goto_2d6
    iget-object v1, v1, Ljyp;->c:Ljava/lang/String;

    goto :goto_2da

    :cond_2d9
    const/4 v1, 0x0

    .line 47
    :goto_2da
    invoke-interface {v0}, Lgcm;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_364

    iget-object v3, v5, Lglg;->k:Lgji;

    check-cast v0, Lgjm;

    .line 48
    invoke-static {v14}, Lflx;->I(Lgqs;)Lgjk;

    move-result-object v10

    iput-object v8, v9, Lgla;->a:Ljava/lang/Object;

    iput-object v4, v9, Lgla;->b:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v9, Lgla;->c:Ljava/lang/Object;

    iput-object v14, v9, Lgla;->d:Ljava/lang/Object;

    iput-object v14, v9, Lgla;->e:Ljava/lang/Object;

    iput-object v14, v9, Lgla;->f:Ljava/lang/Object;

    iput-object v14, v9, Lgla;->g:Ljava/lang/Object;

    const/4 v11, 0x7

    iput v11, v9, Lgla;->l:I

    move-object/from16 p4, v0

    move-object/from16 p10, v1

    move/from16 p6, v2

    move-object/from16 p1, v3

    move-object/from16 p3, v4

    move-object/from16 p8, v6

    move-object/from16 p2, v8

    move-object/from16 p11, v9

    move-object/from16 p7, v10

    move-object/from16 p9, v13

    move-object/from16 p5, v15

    .line 49
    invoke-interface/range {p1 .. p11}, Lgji;->a(Ljava/util/List;Ljava/util/Map;Lgjm;Ljava/lang/String;ILgjk;Lgdk;Lkas;Ljava/lang/String;Llva;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    if-eq v1, v7, :cond_381

    .line 50
    :goto_31a
    check-cast v1, Lgcm;

    new-instance v0, Lgcn;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lgcn;-><init>(I)V

    .line 51
    invoke-static {v1, v0}, Lgdn;->f(Lgcm;Llwo;)Lgcm;

    move-result-object v0

    .line 52
    invoke-interface {v1}, Lgcm;->i()Z

    move-result v6

    if-eqz v6, :cond_363

    new-instance v6, Lgbc;

    invoke-direct {v6, v2, v4}, Lgbc;-><init>(Ljava/lang/Object;I)V

    .line 53
    invoke-static {v1, v6}, Lgdn;->f(Lgcm;Llwo;)Lgcm;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    .line 54
    invoke-static {v3, v6}, Llhm;->E(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_344
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 56
    check-cast v6, Lgql;

    .line 57
    invoke-static {v2, v6}, Llhm;->u(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgdm;

    .line 58
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_344

    .line 59
    :cond_35a
    invoke-static {v4}, Llhm;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, v5, Lglg;->x:Lgog;

    .line 60
    invoke-virtual {v3, v1, v2}, Lgog;->b(Lgcm;Ljava/util/Set;)V

    :cond_363
    return-object v0

    .line 61
    :cond_364
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_36c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "multiLoginUpdateRegistrationRequest is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_374
    instance-of v0, v1, Lgci;

    if-eqz v0, :cond_37b

    .line 64
    check-cast v1, Lgci;

    return-object v1

    .line 65
    :cond_37b
    new-instance v0, Llsy;

    .line 66
    invoke-direct {v0}, Llsy;-><init>()V

    throw v0

    :cond_381
    :goto_381
    return-object v7

    :pswitch_data_382
    .packed-switch 0x0
        :pswitch_d4
        :pswitch_a4
        :pswitch_9f
        :pswitch_76
        :pswitch_72
        :pswitch_4b
        :pswitch_41
        :pswitch_33
    .end packed-switch
.end method

.method public final j(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljys;Lgdk;Ljava/util/Map;Lkas;Ljava/lang/String;Llva;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    instance-of v2, v1, Lglc;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lglc;

    .line 11
    .line 12
    iget v3, v2, Lglc;->f:I

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
    iput v3, v2, Lglc;->f:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lglc;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lglc;-><init>(Lglg;Llva;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    move-object v8, v2

    .line 30
    iget-object v1, v8, Lglc;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Llvh;->a:Llvh;

    .line 33
    .line 34
    iget v3, v8, Lglc;->f:I

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v12, 0x0

    .line 41
    if-eqz v3, :cond_73

    .line 42
    .line 43
    if-eq v3, v4, :cond_60

    .line 44
    .line 45
    if-eq v3, v11, :cond_49

    .line 46
    .line 47
    if-eq v3, v10, :cond_3e

    .line 48
    .line 49
    if-ne v3, v9, :cond_36

    .line 50
    .line 51
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3e
    iget-object v3, v8, Lglc;->g:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, v8, Lglc;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v5, v8, Lglc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_f1

    .line 73
    .line 74
    :cond_49
    iget-object v3, v8, Lglc;->j:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v4, v8, Lglc;->i:Lkas;

    .line 77
    .line 78
    iget-object v5, v8, Lglc;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v6, v8, Lglc;->h:Lgdk;

    .line 81
    .line 82
    iget-object v7, v8, Lglc;->g:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v11, v8, Lglc;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v13, v8, Lglc;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v15, v4

    .line 92
    move-object v4, v11

    .line 93
    :goto_5c
    move-object v1, v3

    .line 94
    move-object v3, v7

    .line 95
    goto/16 :goto_c9

    .line 96
    .line 97
    :cond_60
    iget-object v3, v8, Lglc;->j:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, v8, Lglc;->i:Lkas;

    .line 100
    .line 101
    iget-object v5, v8, Lglc;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v6, v8, Lglc;->h:Lgdk;

    .line 104
    .line 105
    iget-object v7, v8, Lglc;->g:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v13, v8, Lglc;->b:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v14, v8, Lglc;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v15, v4

    .line 115
    goto :goto_a9

    .line 116
    :cond_73
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v0, Lglg;->k:Lgji;

    .line 120
    .line 121
    move-object/from16 v1, p1

    .line 122
    .line 123
    iput-object v1, v8, Lglc;->a:Ljava/lang/Object;

    .line 124
    .line 125
    move-object/from16 v5, p2

    .line 126
    .line 127
    iput-object v5, v8, Lglc;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object/from16 v6, p3

    .line 130
    .line 131
    iput-object v6, v8, Lglc;->g:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v13, p5

    .line 134
    .line 135
    iput-object v13, v8, Lglc;->h:Lgdk;

    .line 136
    .line 137
    move-object/from16 v14, p6

    .line 138
    .line 139
    iput-object v14, v8, Lglc;->c:Ljava/lang/Object;

    .line 140
    .line 141
    move-object/from16 v15, p7

    .line 142
    .line 143
    iput-object v15, v8, Lglc;->i:Lkas;

    .line 144
    .line 145
    move-object/from16 v7, p8

    .line 146
    .line 147
    iput-object v7, v8, Lglc;->j:Ljava/lang/String;

    .line 148
    .line 149
    iput v4, v8, Lglc;->f:I

    .line 150
    .line 151
    move-object/from16 v7, p4

    .line 152
    .line 153
    move-object v4, v1

    .line 154
    invoke-interface/range {v3 .. v8}, Lgji;->b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljys;Llva;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eq v1, v2, :cond_132

    .line 159
    .line 160
    move-object/from16 v7, p3

    .line 161
    .line 162
    move-object/from16 v3, p8

    .line 163
    .line 164
    move-object v6, v13

    .line 165
    move-object v5, v14

    .line 166
    move-object/from16 v14, p1

    .line 167
    .line 168
    move-object/from16 v13, p2

    .line 169
    .line 170
    :goto_a9
    check-cast v1, Lgcm;

    .line 171
    .line 172
    instance-of v4, v1, Lgnk;

    .line 173
    .line 174
    if-nez v4, :cond_b0

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_b0
    iput-object v14, v8, Lglc;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v13, v8, Lglc;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v7, v8, Lglc;->g:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v6, v8, Lglc;->h:Lgdk;

    .line 184
    .line 185
    iput-object v5, v8, Lglc;->c:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v15, v8, Lglc;->i:Lkas;

    .line 188
    .line 189
    iput-object v3, v8, Lglc;->j:Ljava/lang/String;

    .line 190
    .line 191
    iput v11, v8, Lglc;->f:I

    .line 192
    .line 193
    invoke-virtual {v0, v6, v8}, Lglg;->l(Lgdk;Llva;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eq v1, v2, :cond_132

    .line 198
    .line 199
    move-object v4, v13

    .line 200
    move-object v13, v14

    .line 201
    goto :goto_5c

    .line 202
    :goto_c9
    iget-object v7, v0, Lglg;->g:Lgmb;

    .line 203
    .line 204
    iput-object v13, v8, Lglc;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v4, v8, Lglc;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v3, v8, Lglc;->g:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v12, v8, Lglc;->h:Lgdk;

    .line 211
    .line 212
    iput-object v12, v8, Lglc;->c:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v12, v8, Lglc;->i:Lkas;

    .line 215
    .line 216
    iput-object v12, v8, Lglc;->j:Ljava/lang/String;

    .line 217
    .line 218
    iput v10, v8, Lglc;->f:I

    .line 219
    .line 220
    move-object/from16 p5, v1

    .line 221
    .line 222
    move-object/from16 p3, v5

    .line 223
    .line 224
    move-object/from16 p6, v6

    .line 225
    .line 226
    move-object/from16 p1, v7

    .line 227
    .line 228
    move-object/from16 p7, v8

    .line 229
    .line 230
    move-object/from16 p2, v13

    .line 231
    .line 232
    move-object/from16 p4, v15

    .line 233
    .line 234
    invoke-static/range {p1 .. p7}, Lgmb;->a(Lgmb;Ljava/util/List;Ljava/util/Map;Lkas;Ljava/lang/String;Lgdk;Llva;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object/from16 v5, p2

    .line 239
    .line 240
    if-eq v1, v2, :cond_132

    .line 241
    .line 242
    :goto_f1
    check-cast v1, Lgcm;

    .line 243
    .line 244
    instance-of v6, v1, Lgcp;

    .line 245
    .line 246
    if-nez v6, :cond_10e

    .line 247
    .line 248
    sget-object v0, Lglg;->a:Liyf;

    .line 249
    .line 250
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v1}, Lgcm;->f()Ljava/lang/Throwable;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v3, "Failed to recreate registration request after token was reset."

    .line 259
    .line 260
    invoke-static {v0, v3, v2}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    const-string v0, "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure"

    .line 264
    .line 265
    invoke-static {v1, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    check-cast v1, Lgci;

    .line 269
    .line 270
    return-object v1

    .line 271
    :cond_10e
    iget-object v0, v0, Lglg;->k:Lgji;

    .line 272
    .line 273
    check-cast v1, Lgcp;

    .line 274
    .line 275
    iget-object v1, v1, Lgcp;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ljys;

    .line 278
    .line 279
    iput-object v12, v8, Lglc;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v12, v8, Lglc;->b:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v12, v8, Lglc;->g:Ljava/lang/String;

    .line 284
    .line 285
    iput v9, v8, Lglc;->f:I

    .line 286
    .line 287
    move-object/from16 p0, v0

    .line 288
    .line 289
    move-object/from16 p4, v1

    .line 290
    .line 291
    move-object/from16 p3, v3

    .line 292
    .line 293
    move-object/from16 p2, v4

    .line 294
    .line 295
    move-object/from16 p1, v5

    .line 296
    .line 297
    move-object/from16 p5, v8

    .line 298
    .line 299
    invoke-interface/range {p0 .. p5}, Lgji;->b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljys;Llva;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-ne v0, v2, :cond_131

    .line 304
    .line 305
    goto :goto_132

    .line 306
    :cond_131
    return-object v0

    .line 307
    :cond_132
    :goto_132
    return-object v2
.end method

.method public final k(Ljava/util/List;Ljava/util/Map;Lgdk;Llva;)Ljava/lang/Object;
    .registers 13

    .line 1
    instance-of v0, p4, Lgld;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lgld;

    .line 7
    .line 8
    iget v1, v0, Lgld;->c:I

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
    iput v1, v0, Lgld;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgld;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lgld;-><init>(Lglg;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lgld;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgld;->c:I

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
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_fe

    .line 37
    .line 38
    .line 39
    goto/16 :goto_10a

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
    invoke-virtual {p3}, Lgdk;->a()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_10a

    .line 59
    .line 60
    :cond_3b
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    const/16 p4, 0xa

    .line 63
    .line 64
    invoke-static {p1, p4}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Llhm;->s(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/16 v4, 0x10

    .line 73
    .line 74
    invoke-static {v2, v4}, Llxg;->f(II)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-direct {p3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6c

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v6, v5

    .line 96
    check-cast v6, Lgql;

    .line 97
    .line 98
    new-instance v6, Lgcp;

    .line 99
    .line 100
    sget-object v7, Lltl;->a:Lltl;

    .line 101
    .line 102
    invoke-direct {v6, v7}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_54

    .line 109
    :cond_6c
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p1}, Llhm;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p3, "<this>"

    .line 118
    .line 119
    invoke-static {p2, p3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p3, "elements"

    .line 123
    .line 124
    invoke-static {p1, p3}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Llhm;->I(Ljava/lang/Iterable;)Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_8d

    .line 136
    .line 137
    invoke-static {p2}, Llhm;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_ba

    .line 142
    :cond_8d
    instance-of p3, p1, Ljava/util/Set;

    .line 143
    .line 144
    if-eqz p3, :cond_b1

    .line 145
    .line 146
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-direct {p3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :cond_9a
    :goto_9a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_b9

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v5, p1

    .line 166
    check-cast v5, Ljava/util/Set;

    .line 167
    .line 168
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-nez v5, :cond_9a

    .line 173
    .line 174
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_9a

    .line 178
    :cond_b1
    new-instance p3, Ljava/util/LinkedHashSet;

    .line 179
    .line 180
    invoke-direct {p3, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashSet;->removeAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    :cond_b9
    move-object p1, p3

    .line 187
    :goto_ba
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-static {p1, p4}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    invoke-static {p3}, Llhm;->s(I)I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    invoke-static {p3, v4}, Llxg;->f(II)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_cf
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_e7

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    move-object p4, p3

    .line 219
    check-cast p4, Lgql;

    .line 220
    .line 221
    new-instance p4, Lgcp;

    .line 222
    .line 223
    sget-object v2, Lltl;->a:Lltl;

    .line 224
    .line 225
    invoke-direct {p4, v2}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_cf

    .line 232
    :cond_e7
    iget-object p0, p0, Lglg;->u:Liqo;

    .line 233
    .line 234
    invoke-virtual {p0}, Liqo;->f()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_10a

    .line 239
    .line 240
    :try_start_ef
    invoke-virtual {p0}, Liqo;->b()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    check-cast p0, Lgqu;

    .line 245
    .line 246
    iput v3, v0, Lgld;->c:I

    .line 247
    .line 248
    invoke-interface {p0}, Lgqu;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_fb} :catch_fe

    .line 252
    if-ne p0, v1, :cond_10a

    .line 253
    .line 254
    return-object v1

    .line 255
    :catch_fe
    move-exception p0

    .line 256
    sget-object p1, Lglg;->a:Liyf;

    .line 257
    .line 258
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string p2, "Failed to report registration results"

    .line 263
    .line 264
    invoke-static {p1, p2, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    :cond_10a
    :goto_10a
    sget-object p0, Lltl;->a:Lltl;

    .line 268
    .line 269
    return-object p0
.end method

.method public final l(Lgdk;Llva;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lgle;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgle;

    .line 7
    .line 8
    iget v1, v0, Lgle;->d:I

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
    iput v1, v0, Lgle;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgle;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgle;-><init>(Lglg;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lgle;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgle;->d:I

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
    if-eqz v2, :cond_46

    .line 36
    .line 37
    if-eq v2, v6, :cond_3c

    .line 38
    .line 39
    if-eq v2, v4, :cond_36

    .line 40
    .line 41
    if-ne v2, v3, :cond_2e

    .line 42
    .line 43
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_36
    iget-object p1, v0, Lgle;->e:Lgdk;

    .line 56
    .line 57
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_7a

    .line 61
    :cond_3c
    iget-object p1, v0, Lgle;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, v0, Lgle;->f:Lglx;

    .line 64
    .line 65
    iget-object v7, v0, Lgle;->e:Lgdk;

    .line 66
    .line 67
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_69

    .line 71
    :cond_46
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lgdk;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_a3

    .line 79
    .line 80
    iget-object p2, p0, Lglg;->r:Lgjb;

    .line 81
    .line 82
    iget-object v2, p0, Lglg;->y:Lgog;

    .line 83
    .line 84
    sget-object v7, Lglx;->a:Lglx;

    .line 85
    .line 86
    iput-object p1, v0, Lgle;->e:Lgdk;

    .line 87
    .line 88
    iput-object v7, v0, Lgle;->f:Lglx;

    .line 89
    .line 90
    iput-object p2, v0, Lgle;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput v6, v0, Lgle;->d:I

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lgog;->d(Llva;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_64

    .line 99
    .line 100
    goto :goto_b5

    .line 101
    :cond_64
    move-object v8, v7

    .line 102
    move-object v7, p1

    .line 103
    move-object p1, p2

    .line 104
    move-object p2, v2

    .line 105
    move-object v2, v8

    .line 106
    :goto_69
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    iput-object v7, v0, Lgle;->e:Lgdk;

    .line 109
    .line 110
    iput-object v5, v0, Lgle;->f:Lglx;

    .line 111
    .line 112
    iput-object v5, v0, Lgle;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v0, Lgle;->d:I

    .line 115
    .line 116
    invoke-virtual {v2, p1, p2, v6}, Lglx;->b(Lgjb;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eq p2, v1, :cond_b5

    .line 121
    .line 122
    move-object p1, v7

    .line 123
    :goto_7a
    check-cast p2, Lgcm;

    .line 124
    .line 125
    instance-of v2, p2, Lgcp;

    .line 126
    .line 127
    if-eqz v2, :cond_85

    .line 128
    .line 129
    check-cast p2, Lgcp;

    .line 130
    .line 131
    iget-object p2, p2, Lgcp;->a:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_8f

    .line 134
    :cond_85
    instance-of v2, p2, Lgci;

    .line 135
    .line 136
    if-eqz v2, :cond_9d

    .line 137
    .line 138
    check-cast p2, Lgci;

    .line 139
    .line 140
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :goto_8f
    check-cast p2, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_a3

    .line 151
    .line 152
    iget-object p2, p0, Lglg;->r:Lgjb;

    .line 153
    .line 154
    invoke-interface {p2}, Lgjb;->a()Lgcm;

    .line 155
    .line 156
    .line 157
    goto :goto_a3

    .line 158
    :cond_9d
    new-instance p0, Llsy;

    .line 159
    .line 160
    invoke-direct {p0}, Llsy;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :cond_a3
    :goto_a3
    invoke-virtual {p1}, Lgdk;->b()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_b7

    .line 169
    .line 170
    iget-object p0, p0, Lglg;->h:Lgjh;

    .line 171
    .line 172
    iput-object v5, v0, Lgle;->e:Lgdk;

    .line 173
    .line 174
    iput v3, v0, Lgle;->d:I

    .line 175
    .line 176
    invoke-interface {p0, v0}, Lgjh;->c(Llva;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    if-ne p0, v1, :cond_b6

    .line 181
    .line 182
    :cond_b5
    :goto_b5
    return-object v1

    .line 183
    :cond_b6
    return-object p0

    .line 184
    :cond_b7
    sget-object p0, Lltl;->a:Lltl;

    .line 185
    .line 186
    return-object p0
.end method

.method public final m(Lmam;Lkas;Ljava/util/List;Ljava/util/Map;ZLgdk;Lgqs;Llva;)Ljava/lang/Object;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lgkz;

    .line 6
    .line 7
    if-eqz v2, :cond_17

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lgkz;

    .line 11
    .line 12
    iget v3, v2, Lgkz;->k:I

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
    iput v3, v2, Lgkz;->k:I

    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lgkz;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lgkz;-><init>(Lglg;Llva;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    move-object v12, v2

    .line 30
    iget-object v1, v12, Lgkz;->i:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v13, Llvh;->a:Llvh;

    .line 33
    .line 34
    iget v2, v12, Lgkz;->k:I

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    packed-switch v2, :pswitch_data_342

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :pswitch_2f
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_33
    iget v2, v12, Lgkz;->h:I

    .line 53
    .line 54
    iget-boolean v4, v12, Lgkz;->g:Z

    .line 55
    .line 56
    iget-object v5, v12, Lgkz;->l:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v6, v12, Lgkz;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v12, Lgkz;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Lgqs;

    .line 65
    .line 66
    iget-object v8, v12, Lgkz;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Lgdk;

    .line 69
    .line 70
    iget-object v9, v12, Lgkz;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Ljava/util/Map;

    .line 73
    .line 74
    iget-object v10, v12, Lgkz;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v10, Ljava/util/List;

    .line 77
    .line 78
    iget-object v11, v12, Lgkz;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v11, Lkas;

    .line 81
    .line 82
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v5

    .line 86
    .line 87
    move v5, v2

    .line 88
    move-object v2, v9

    .line 89
    move-object v9, v11

    .line 90
    move-object/from16 v11, v16

    .line 91
    .line 92
    :goto_5b
    move-object/from16 v16, v8

    .line 93
    .line 94
    move v8, v4

    .line 95
    move-object v4, v10

    .line 96
    move-object/from16 v10, v16

    .line 97
    .line 98
    goto/16 :goto_315

    .line 99
    .line 100
    :pswitch_63
    iget v2, v12, Lgkz;->h:I

    .line 101
    .line 102
    iget-boolean v4, v12, Lgkz;->g:Z

    .line 103
    .line 104
    iget-object v5, v12, Lgkz;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, v12, Lgkz;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lgqs;

    .line 111
    .line 112
    iget-object v7, v12, Lgkz;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lgdk;

    .line 115
    .line 116
    iget-object v8, v12, Lgkz;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v8, Ljava/util/Map;

    .line 119
    .line 120
    iget-object v9, v12, Lgkz;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v9, Ljava/util/List;

    .line 123
    .line 124
    iget-object v10, v12, Lgkz;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v10, Lkas;

    .line 127
    .line 128
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v16, v6

    .line 132
    .line 133
    move-object v6, v5

    .line 134
    move-object/from16 v5, v16

    .line 135
    .line 136
    goto/16 :goto_2d3

    .line 137
    .line 138
    :pswitch_89
    iget v2, v12, Lgkz;->h:I

    .line 139
    .line 140
    iget-boolean v4, v12, Lgkz;->g:Z

    .line 141
    .line 142
    iget-object v5, v12, Lgkz;->m:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v6, v12, Lgkz;->l:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v7, v12, Lgkz;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Lgqs;

    .line 149
    .line 150
    iget-object v8, v12, Lgkz;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Lgdk;

    .line 153
    .line 154
    iget-object v9, v12, Lgkz;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, Ljava/util/Map;

    .line 157
    .line 158
    iget-object v10, v12, Lgkz;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v10, Ljava/util/List;

    .line 161
    .line 162
    iget-object v11, v12, Lgkz;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v11, Lkas;

    .line 165
    .line 166
    iget-object v14, v12, Lgkz;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v14, Lmam;

    .line 169
    .line 170
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_297

    .line 174
    .line 175
    :pswitch_ae
    iget v2, v12, Lgkz;->h:I

    .line 176
    .line 177
    iget-boolean v4, v12, Lgkz;->g:Z

    .line 178
    .line 179
    iget-object v5, v12, Lgkz;->m:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v6, v12, Lgkz;->l:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v7, v12, Lgkz;->f:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v7, Lgqs;

    .line 186
    .line 187
    iget-object v8, v12, Lgkz;->e:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v8, Lgdk;

    .line 190
    .line 191
    iget-object v9, v12, Lgkz;->d:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v9, Ljava/util/Map;

    .line 194
    .line 195
    iget-object v10, v12, Lgkz;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v10, Ljava/util/List;

    .line 198
    .line 199
    iget-object v11, v12, Lgkz;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v11, Lkas;

    .line 202
    .line 203
    iget-object v14, v12, Lgkz;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v14, Lmam;

    .line 206
    .line 207
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_274

    .line 211
    .line 212
    :pswitch_d3
    iget v2, v12, Lgkz;->h:I

    .line 213
    .line 214
    iget-boolean v4, v12, Lgkz;->g:Z

    .line 215
    .line 216
    iget-object v5, v12, Lgkz;->m:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v6, v12, Lgkz;->l:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v7, v12, Lgkz;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v7, Lgqs;

    .line 223
    .line 224
    iget-object v8, v12, Lgkz;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v8, Lgdk;

    .line 227
    .line 228
    iget-object v9, v12, Lgkz;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v9, Ljava/util/Map;

    .line 231
    .line 232
    iget-object v10, v12, Lgkz;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v10, Ljava/util/List;

    .line 235
    .line 236
    iget-object v11, v12, Lgkz;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v11, Lkas;

    .line 239
    .line 240
    iget-object v14, v12, Lgkz;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v14, Lmam;

    .line 243
    .line 244
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_23b

    .line 248
    .line 249
    :pswitch_f8
    iget v2, v12, Lgkz;->h:I

    .line 250
    .line 251
    iget-boolean v4, v12, Lgkz;->g:Z

    .line 252
    .line 253
    iget-object v5, v12, Lgkz;->m:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v6, v12, Lgkz;->l:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v7, v12, Lgkz;->f:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v7, Lgqs;

    .line 260
    .line 261
    iget-object v8, v12, Lgkz;->e:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v8, Lgdk;

    .line 264
    .line 265
    iget-object v9, v12, Lgkz;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v9, Ljava/util/Map;

    .line 268
    .line 269
    iget-object v10, v12, Lgkz;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v10, Ljava/util/List;

    .line 272
    .line 273
    iget-object v11, v12, Lgkz;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v11, Lkas;

    .line 276
    .line 277
    iget-object v14, v12, Lgkz;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v14, Lmam;

    .line 280
    .line 281
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_216

    .line 285
    .line 286
    :pswitch_11d
    iget-boolean v2, v12, Lgkz;->g:Z

    .line 287
    .line 288
    iget-object v4, v12, Lgkz;->m:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v5, v12, Lgkz;->l:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v6, v12, Lgkz;->f:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v6, Lgqs;

    .line 295
    .line 296
    iget-object v7, v12, Lgkz;->e:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v7, Lgdk;

    .line 299
    .line 300
    iget-object v8, v12, Lgkz;->d:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, Ljava/util/Map;

    .line 303
    .line 304
    iget-object v9, v12, Lgkz;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v9, Ljava/util/List;

    .line 307
    .line 308
    iget-object v10, v12, Lgkz;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v10, Lkas;

    .line 311
    .line 312
    iget-object v11, v12, Lgkz;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v11, Lmam;

    .line 315
    .line 316
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1e3

    .line 320
    .line 321
    :pswitch_140
    iget-boolean v2, v12, Lgkz;->g:Z

    .line 322
    .line 323
    iget-object v4, v12, Lgkz;->l:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v5, v12, Lgkz;->f:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Lgqs;

    .line 328
    .line 329
    iget-object v6, v12, Lgkz;->e:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v6, Lgdk;

    .line 332
    .line 333
    iget-object v7, v12, Lgkz;->d:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, Ljava/util/Map;

    .line 336
    .line 337
    iget-object v8, v12, Lgkz;->c:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v8, Ljava/util/List;

    .line 340
    .line 341
    iget-object v9, v12, Lgkz;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v9, Lkas;

    .line 344
    .line 345
    iget-object v10, v12, Lgkz;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v10, Lmam;

    .line 348
    .line 349
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_19f

    .line 353
    :pswitch_160
    invoke-static {v1}, Llsr;->f(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v0, Lglg;->n:Lkqg;

    .line 357
    .line 358
    invoke-interface {v1}, Lkqg;->b()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lgmf;

    .line 363
    .line 364
    invoke-static/range {p7 .. p7}, Lflx;->I(Lgqs;)Lgjk;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object/from16 v4, p1

    .line 369
    .line 370
    iput-object v4, v12, Lgkz;->a:Ljava/lang/Object;

    .line 371
    .line 372
    move-object/from16 v5, p2

    .line 373
    .line 374
    iput-object v5, v12, Lgkz;->b:Ljava/lang/Object;

    .line 375
    .line 376
    move-object/from16 v6, p3

    .line 377
    .line 378
    iput-object v6, v12, Lgkz;->c:Ljava/lang/Object;

    .line 379
    .line 380
    move-object/from16 v7, p4

    .line 381
    .line 382
    iput-object v7, v12, Lgkz;->d:Ljava/lang/Object;

    .line 383
    .line 384
    move-object/from16 v8, p6

    .line 385
    .line 386
    iput-object v8, v12, Lgkz;->e:Ljava/lang/Object;

    .line 387
    .line 388
    move-object/from16 v9, p7

    .line 389
    .line 390
    iput-object v9, v12, Lgkz;->f:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v3, v12, Lgkz;->l:Ljava/lang/String;

    .line 393
    .line 394
    move/from16 v10, p5

    .line 395
    .line 396
    iput-boolean v10, v12, Lgkz;->g:Z

    .line 397
    .line 398
    const/4 v11, 0x1

    .line 399
    iput v11, v12, Lgkz;->k:I

    .line 400
    .line 401
    invoke-virtual {v1, v2, v12}, Lgmf;->a(Lgjk;Llva;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-eq v1, v13, :cond_340

    .line 406
    .line 407
    move-object v2, v9

    .line 408
    move-object v9, v5

    .line 409
    move-object v5, v2

    .line 410
    move-object v2, v8

    .line 411
    move-object v8, v6

    .line 412
    move-object v6, v2

    .line 413
    move v2, v10

    .line 414
    move-object v10, v4

    .line 415
    move-object v4, v3

    .line 416
    :goto_19f
    check-cast v1, Lgcm;

    .line 417
    .line 418
    invoke-interface {v1}, Lgcm;->g()Z

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-eqz v11, :cond_1b2

    .line 423
    .line 424
    invoke-direct {v0, v10, v9, v4}, Lglg;->o(Lmam;Lkas;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "null cannot be cast to non-null type com.google.android.libraries.notifications.platform.Failure"

    .line 428
    .line 429
    invoke-static {v1, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    check-cast v1, Lgci;

    .line 433
    .line 434
    return-object v1

    .line 435
    :cond_1b2
    invoke-interface {v1}, Lgcm;->d()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Ljava/lang/String;

    .line 440
    .line 441
    invoke-direct {v0, v6}, Lglg;->q(Lgdk;)Lgog;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    iput-object v10, v12, Lgkz;->a:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v9, v12, Lgkz;->b:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v8, v12, Lgkz;->c:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v7, v12, Lgkz;->d:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v6, v12, Lgkz;->e:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v5, v12, Lgkz;->f:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v4, v12, Lgkz;->l:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v1, v12, Lgkz;->m:Ljava/lang/String;

    .line 460
    .line 461
    iput-boolean v2, v12, Lgkz;->g:Z

    .line 462
    .line 463
    const/4 v14, 0x2

    .line 464
    iput v14, v12, Lgkz;->k:I

    .line 465
    .line 466
    invoke-virtual {v11, v12}, Lgog;->g(Llva;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    if-eq v11, v13, :cond_340

    .line 471
    .line 472
    move-object/from16 v16, v4

    .line 473
    .line 474
    move-object v4, v1

    .line 475
    move-object v1, v11

    .line 476
    move-object v11, v10

    .line 477
    move-object v10, v9

    .line 478
    move-object v9, v8

    .line 479
    move-object v8, v7

    .line 480
    move-object v7, v6

    .line 481
    move-object v6, v5

    .line 482
    move-object/from16 v5, v16

    .line 483
    .line 484
    :goto_1e3
    check-cast v1, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_2a7

    .line 491
    .line 492
    iput-object v11, v12, Lgkz;->a:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v10, v12, Lgkz;->b:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v9, v12, Lgkz;->c:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v8, v12, Lgkz;->d:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v7, v12, Lgkz;->e:Ljava/lang/Object;

    .line 501
    .line 502
    iput-object v6, v12, Lgkz;->f:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v5, v12, Lgkz;->l:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v4, v12, Lgkz;->m:Ljava/lang/String;

    .line 507
    .line 508
    iput-boolean v2, v12, Lgkz;->g:Z

    .line 509
    .line 510
    iput v1, v12, Lgkz;->h:I

    .line 511
    .line 512
    const/4 v14, 0x3

    .line 513
    iput v14, v12, Lgkz;->k:I

    .line 514
    .line 515
    invoke-virtual {v0, v6, v7, v12}, Lglg;->e(Lgqs;Lgdk;Llva;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    if-eq v14, v13, :cond_340

    .line 520
    .line 521
    move/from16 v16, v2

    .line 522
    .line 523
    move v2, v1

    .line 524
    move-object v1, v14

    .line 525
    move-object v14, v11

    .line 526
    move-object v11, v10

    .line 527
    move-object v10, v9

    .line 528
    move-object v9, v8

    .line 529
    move-object v8, v7

    .line 530
    move-object v7, v6

    .line 531
    move-object v6, v5

    .line 532
    move-object v5, v4

    .line 533
    move/from16 v4, v16

    .line 534
    .line 535
    :goto_216
    check-cast v1, Ljava/lang/Boolean;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-nez v1, :cond_24f

    .line 542
    .line 543
    iput-object v14, v12, Lgkz;->a:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v11, v12, Lgkz;->b:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v10, v12, Lgkz;->c:Ljava/lang/Object;

    .line 548
    .line 549
    iput-object v9, v12, Lgkz;->d:Ljava/lang/Object;

    .line 550
    .line 551
    iput-object v8, v12, Lgkz;->e:Ljava/lang/Object;

    .line 552
    .line 553
    iput-object v7, v12, Lgkz;->f:Ljava/lang/Object;

    .line 554
    .line 555
    iput-object v6, v12, Lgkz;->l:Ljava/lang/String;

    .line 556
    .line 557
    iput-object v5, v12, Lgkz;->m:Ljava/lang/String;

    .line 558
    .line 559
    iput-boolean v4, v12, Lgkz;->g:Z

    .line 560
    .line 561
    iput v2, v12, Lgkz;->h:I

    .line 562
    .line 563
    const/4 v1, 0x4

    .line 564
    iput v1, v12, Lgkz;->k:I

    .line 565
    .line 566
    invoke-virtual {v0, v7, v5, v8, v12}, Lglg;->f(Lgqs;Ljava/lang/String;Lgdk;Llva;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eq v1, v13, :cond_340

    .line 571
    .line 572
    :goto_23b
    check-cast v1, Ljava/lang/Boolean;

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_244

    .line 579
    .line 580
    goto :goto_24f

    .line 581
    :cond_244
    :goto_244
    move v1, v2

    .line 582
    move v2, v4

    .line 583
    move-object v4, v5

    .line 584
    move-object v5, v6

    .line 585
    move-object v6, v7

    .line 586
    move-object v7, v8

    .line 587
    move-object v8, v9

    .line 588
    move-object v9, v10

    .line 589
    move-object v10, v11

    .line 590
    move-object v11, v14

    .line 591
    goto :goto_2a7

    .line 592
    :cond_24f
    :goto_24f
    invoke-virtual {v8}, Lgdk;->b()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_274

    .line 597
    .line 598
    iget-object v1, v0, Lglg;->h:Lgjh;

    .line 599
    .line 600
    iput-object v14, v12, Lgkz;->a:Ljava/lang/Object;

    .line 601
    .line 602
    iput-object v11, v12, Lgkz;->b:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v10, v12, Lgkz;->c:Ljava/lang/Object;

    .line 605
    .line 606
    iput-object v9, v12, Lgkz;->d:Ljava/lang/Object;

    .line 607
    .line 608
    iput-object v8, v12, Lgkz;->e:Ljava/lang/Object;

    .line 609
    .line 610
    iput-object v7, v12, Lgkz;->f:Ljava/lang/Object;

    .line 611
    .line 612
    iput-object v6, v12, Lgkz;->l:Ljava/lang/String;

    .line 613
    .line 614
    iput-object v5, v12, Lgkz;->m:Ljava/lang/String;

    .line 615
    .line 616
    iput-boolean v4, v12, Lgkz;->g:Z

    .line 617
    .line 618
    iput v2, v12, Lgkz;->h:I

    .line 619
    .line 620
    const/4 v15, 0x5

    .line 621
    iput v15, v12, Lgkz;->k:I

    .line 622
    .line 623
    invoke-interface {v1, v12}, Lgjh;->c(Llva;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    if-eq v1, v13, :cond_340

    .line 628
    .line 629
    :cond_274
    :goto_274
    invoke-virtual {v8}, Lgdk;->a()Z

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_244

    .line 634
    .line 635
    iput-object v14, v12, Lgkz;->a:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v11, v12, Lgkz;->b:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v10, v12, Lgkz;->c:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v9, v12, Lgkz;->d:Ljava/lang/Object;

    .line 642
    .line 643
    iput-object v8, v12, Lgkz;->e:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v7, v12, Lgkz;->f:Ljava/lang/Object;

    .line 646
    .line 647
    iput-object v6, v12, Lgkz;->l:Ljava/lang/String;

    .line 648
    .line 649
    iput-object v5, v12, Lgkz;->m:Ljava/lang/String;

    .line 650
    .line 651
    iput-boolean v4, v12, Lgkz;->g:Z

    .line 652
    .line 653
    iput v2, v12, Lgkz;->h:I

    .line 654
    .line 655
    const/4 v1, 0x6

    .line 656
    iput v1, v12, Lgkz;->k:I

    .line 657
    .line 658
    invoke-virtual {v0, v12}, Lglg;->h(Llva;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    if-eq v1, v13, :cond_340

    .line 663
    .line 664
    :goto_297
    check-cast v1, Lgcm;

    .line 665
    .line 666
    instance-of v15, v1, Lgjd;

    .line 667
    .line 668
    if-nez v15, :cond_29e

    .line 669
    .line 670
    goto :goto_244

    .line 671
    :cond_29e
    move-object v2, v1

    .line 672
    check-cast v2, Lgjd;

    .line 673
    .line 674
    iget-boolean v2, v2, Lgjd;->a:Z

    .line 675
    .line 676
    invoke-direct {v0, v14, v11, v6}, Lglg;->o(Lmam;Lkas;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    return-object v1

    .line 680
    :cond_2a7
    :goto_2a7
    invoke-direct {v0, v11, v10, v5}, Lglg;->o(Lmam;Lkas;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-direct {v0, v7}, Lglg;->q(Lgdk;)Lgog;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    iput-object v10, v12, Lgkz;->a:Ljava/lang/Object;

    .line 688
    .line 689
    iput-object v9, v12, Lgkz;->b:Ljava/lang/Object;

    .line 690
    .line 691
    iput-object v8, v12, Lgkz;->c:Ljava/lang/Object;

    .line 692
    .line 693
    iput-object v7, v12, Lgkz;->d:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v6, v12, Lgkz;->e:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v4, v12, Lgkz;->f:Ljava/lang/Object;

    .line 698
    .line 699
    iput-object v3, v12, Lgkz;->l:Ljava/lang/String;

    .line 700
    .line 701
    iput-object v3, v12, Lgkz;->m:Ljava/lang/String;

    .line 702
    .line 703
    iput-boolean v2, v12, Lgkz;->g:Z

    .line 704
    .line 705
    iput v1, v12, Lgkz;->h:I

    .line 706
    .line 707
    const/4 v11, 0x7

    .line 708
    iput v11, v12, Lgkz;->k:I

    .line 709
    .line 710
    invoke-virtual {v5, v12}, Lgog;->c(Llva;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    if-eq v5, v13, :cond_340

    .line 715
    .line 716
    move/from16 v16, v2

    .line 717
    .line 718
    move v2, v1

    .line 719
    move-object v1, v5

    .line 720
    move-object v5, v6

    .line 721
    move-object v6, v4

    .line 722
    move/from16 v4, v16

    .line 723
    .line 724
    :goto_2d3
    iget-object v11, v0, Lglg;->g:Lgmb;

    .line 725
    .line 726
    check-cast v1, Ljava/lang/String;

    .line 727
    .line 728
    iput-object v10, v12, Lgkz;->a:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v9, v12, Lgkz;->b:Ljava/lang/Object;

    .line 731
    .line 732
    iput-object v8, v12, Lgkz;->c:Ljava/lang/Object;

    .line 733
    .line 734
    iput-object v7, v12, Lgkz;->d:Ljava/lang/Object;

    .line 735
    .line 736
    iput-object v5, v12, Lgkz;->e:Ljava/lang/Object;

    .line 737
    .line 738
    iput-object v6, v12, Lgkz;->f:Ljava/lang/Object;

    .line 739
    .line 740
    iput-object v1, v12, Lgkz;->l:Ljava/lang/String;

    .line 741
    .line 742
    iput-boolean v4, v12, Lgkz;->g:Z

    .line 743
    .line 744
    iput v2, v12, Lgkz;->h:I

    .line 745
    .line 746
    const/16 v14, 0x8

    .line 747
    .line 748
    iput v14, v12, Lgkz;->k:I

    .line 749
    .line 750
    move-object/from16 p5, v1

    .line 751
    .line 752
    move-object/from16 p6, v7

    .line 753
    .line 754
    move-object/from16 p3, v8

    .line 755
    .line 756
    move-object/from16 p2, v9

    .line 757
    .line 758
    move-object/from16 p4, v10

    .line 759
    .line 760
    move-object/from16 p1, v11

    .line 761
    .line 762
    move-object/from16 p7, v12

    .line 763
    .line 764
    invoke-static/range {p1 .. p7}, Lgmb;->a(Lgmb;Ljava/util/List;Ljava/util/Map;Lkas;Ljava/lang/String;Lgdk;Llva;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    move-object/from16 v10, p2

    .line 769
    .line 770
    move-object/from16 v9, p3

    .line 771
    .line 772
    move-object/from16 v11, p4

    .line 773
    .line 774
    move-object/from16 v7, p5

    .line 775
    .line 776
    move-object/from16 v8, p6

    .line 777
    .line 778
    if-eq v1, v13, :cond_340

    .line 779
    .line 780
    move-object/from16 v16, v5

    .line 781
    .line 782
    move v5, v2

    .line 783
    move-object v2, v9

    .line 784
    move-object v9, v11

    .line 785
    move-object v11, v7

    .line 786
    move-object/from16 v7, v16

    .line 787
    .line 788
    goto/16 :goto_5b

    .line 789
    .line 790
    :goto_315
    check-cast v1, Lgcm;

    .line 791
    .line 792
    invoke-interface {v1}, Lgcm;->d()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v14

    .line 796
    check-cast v14, Ljys;

    .line 797
    .line 798
    invoke-static {v14, v4, v2}, Lflx;->H(Ljys;Ljava/util/List;Ljava/util/Map;)I

    .line 799
    .line 800
    .line 801
    move-result v14

    .line 802
    iput-object v3, v12, Lgkz;->a:Ljava/lang/Object;

    .line 803
    .line 804
    iput-object v3, v12, Lgkz;->b:Ljava/lang/Object;

    .line 805
    .line 806
    iput-object v3, v12, Lgkz;->c:Ljava/lang/Object;

    .line 807
    .line 808
    iput-object v3, v12, Lgkz;->d:Ljava/lang/Object;

    .line 809
    .line 810
    iput-object v3, v12, Lgkz;->e:Ljava/lang/Object;

    .line 811
    .line 812
    iput-object v3, v12, Lgkz;->f:Ljava/lang/Object;

    .line 813
    .line 814
    iput-object v3, v12, Lgkz;->l:Ljava/lang/String;

    .line 815
    .line 816
    const/16 v3, 0x9

    .line 817
    .line 818
    iput v3, v12, Lgkz;->k:I

    .line 819
    .line 820
    move-object v3, v4

    .line 821
    move-object v4, v1

    .line 822
    move-object v1, v3

    .line 823
    move-object v3, v6

    .line 824
    move v6, v14

    .line 825
    invoke-virtual/range {v0 .. v12}, Lglg;->i(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lgcm;IILgqs;ZLkas;Lgdk;Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    if-ne v0, v13, :cond_33f

    .line 830
    .line 831
    goto :goto_340

    .line 832
    :cond_33f
    return-object v0

    .line 833
    :cond_340
    :goto_340
    return-object v13

    .line 834
    nop

    .line 835
    :pswitch_data_342
    .packed-switch 0x0
        :pswitch_160
        :pswitch_140
        :pswitch_11d
        :pswitch_f8
        :pswitch_d3
        :pswitch_ae
        :pswitch_89
        :pswitch_63
        :pswitch_33
        :pswitch_2f
    .end packed-switch
.end method

.method public final n(Lmam;Lkas;ZLgdk;Llva;)Ljava/lang/Object;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lgky;

    .line 10
    .line 11
    if-eqz v4, :cond_1b

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lgky;

    .line 15
    .line 16
    iget v5, v4, Lgky;->h:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_1b

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lgky;->h:I

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lgky;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lgky;-><init>(Lglg;Llva;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    move-object v8, v4

    .line 34
    iget-object v3, v8, Lgky;->f:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v9, Llvh;->a:Llvh;

    .line 37
    .line 38
    iget v4, v8, Lgky;->h:I

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v4, :cond_75

    .line 45
    .line 46
    if-eq v4, v7, :cond_5d

    .line 47
    .line 48
    if-eq v4, v6, :cond_44

    .line 49
    .line 50
    if-ne v4, v5, :cond_3c

    .line 51
    .line 52
    iget-object v1, v8, Lgky;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v3}, Llsr;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1c6

    .line 60
    .line 61
    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    iget-boolean v1, v8, Lgky;->d:Z

    .line 70
    .line 71
    iget-object v2, v8, Lgky;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v4, v8, Lgky;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v6, v8, Lgky;->j:Lgdk;

    .line 76
    .line 77
    iget-object v7, v8, Lgky;->i:Lkas;

    .line 78
    .line 79
    iget-object v11, v8, Lgky;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Lmam;

    .line 82
    .line 83
    invoke-static {v3}, Llsr;->f(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v12, v3

    .line 87
    move-object v3, v2

    .line 88
    move-object v2, v12

    .line 89
    move-object v12, v11

    .line 90
    move-object v11, v7

    .line 91
    move-object v7, v4

    .line 92
    goto/16 :goto_163

    .line 93
    .line 94
    :cond_5d
    iget-wide v1, v8, Lgky;->e:J

    .line 95
    .line 96
    iget-boolean v4, v8, Lgky;->d:Z

    .line 97
    .line 98
    iget-object v7, v8, Lgky;->j:Lgdk;

    .line 99
    .line 100
    iget-object v11, v8, Lgky;->i:Lkas;

    .line 101
    .line 102
    iget-object v12, v8, Lgky;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v12, Lmam;

    .line 105
    .line 106
    invoke-static {v3}, Llsr;->f(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move v13, v4

    .line 110
    move-wide/from16 v21, v1

    .line 111
    .line 112
    move-object v2, v7

    .line 113
    :goto_70
    move-object v1, v3

    .line 114
    move-wide/from16 v3, v21

    .line 115
    .line 116
    goto/16 :goto_106

    .line 117
    .line 118
    :cond_75
    invoke-static {v3}, Llsr;->f(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lgdk;->b()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_a9

    .line 126
    .line 127
    iget-object v3, v0, Lglg;->v:Llst;

    .line 128
    .line 129
    check-cast v3, Lghn;

    .line 130
    .line 131
    invoke-virtual {v3}, Lghn;->a()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_a9

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object v0, Lglg;->a:Liyf;

    .line 150
    .line 151
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Liyb;

    .line 156
    .line 157
    const-string v1, "Non fetch registrations shouldn\'t be made for non-push-flow clients."

    .line 158
    .line 159
    invoke-interface {v0, v1}, Liyb;->r(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lgcp;

    .line 163
    .line 164
    sget-object v1, Lltl;->a:Lltl;

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_a9
    sget-object v3, Lkas;->a:Lkas;

    .line 171
    .line 172
    if-eq v1, v3, :cond_21e

    .line 173
    .line 174
    sget-object v3, Lkzc;->a:Lkzc;

    .line 175
    .line 176
    invoke-virtual {v3}, Lkzc;->b()Lkzd;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v3}, Lkzd;->a()Lght;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    new-instance v4, Lkhf;

    .line 185
    .line 186
    iget-object v3, v3, Lght;->c:Lkhd;

    .line 187
    .line 188
    sget-object v11, Lght;->a:Lkhe;

    .line 189
    .line 190
    invoke-direct {v4, v3, v11}, Lkhf;-><init>(Lkhd;Lkhe;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_1f7

    .line 198
    .line 199
    const-string v3, "SUCCESS"

    .line 200
    .line 201
    invoke-static {v0, v1, v2, v3}, Lglg;->p(Lglg;Lkas;Lgdk;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, Lglg;->f:Liqo;

    .line 205
    .line 206
    iget-object v4, v0, Lglg;->d:Liqo;

    .line 207
    .line 208
    iget-object v11, v0, Lglg;->e:Liqo;

    .line 209
    .line 210
    iget-object v12, v0, Lglg;->v:Llst;

    .line 211
    .line 212
    invoke-static {v3, v4, v11, v2, v12}, Lflx;->N(Liqo;Liqo;Liqo;Lgdk;Llst;)Llqv;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    iget-object v4, v0, Lglg;->o:Lfhr;

    .line 217
    .line 218
    invoke-interface {v4}, Lfhr;->c()Lj$/time/Instant;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 223
    .line 224
    .line 225
    move-result-wide v11

    .line 226
    move-object/from16 v4, p1

    .line 227
    .line 228
    iput-object v4, v8, Lgky;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v1, v8, Lgky;->i:Lkas;

    .line 231
    .line 232
    iput-object v2, v8, Lgky;->j:Lgdk;

    .line 233
    .line 234
    move/from16 v13, p3

    .line 235
    .line 236
    iput-boolean v13, v8, Lgky;->d:Z

    .line 237
    .line 238
    iput-wide v11, v8, Lgky;->e:J

    .line 239
    .line 240
    iput v7, v8, Lgky;->h:I

    .line 241
    .line 242
    iget-object v7, v3, Llqv;->b:Ljava/lang/Object;

    .line 243
    .line 244
    new-instance v14, Ldmy;

    .line 245
    .line 246
    const/16 v15, 0xf

    .line 247
    .line 248
    invoke-direct {v14, v3, v10, v15}, Ldmy;-><init>(Llqv;Llva;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v7, v14, v8}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eq v3, v9, :cond_1f6

    .line 256
    .line 257
    move-wide/from16 v21, v11

    .line 258
    .line 259
    move-object v11, v1

    .line 260
    move-object v12, v4

    .line 261
    goto/16 :goto_70

    .line 262
    .line 263
    :goto_106
    check-cast v1, Lgqs;

    .line 264
    .line 265
    instance-of v7, v1, Lgqt;

    .line 266
    .line 267
    if-eqz v7, :cond_116

    .line 268
    .line 269
    new-instance v0, Lgck;

    .line 270
    .line 271
    const-string v1, "Failed to get registration data."

    .line 272
    .line 273
    sget-object v2, Lgcl;->an:Lgcl;

    .line 274
    .line 275
    invoke-direct {v0, v1, v2}, Lgck;-><init>(Ljava/lang/String;Lgcl;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_116
    iget-object v14, v0, Lglg;->t:Lgpc;

    .line 280
    .line 281
    iget-object v7, v0, Lglg;->o:Lfhr;

    .line 282
    .line 283
    invoke-interface {v7}, Lfhr;->c()Lj$/time/Instant;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 288
    .line 289
    .line 290
    move-result-wide v15

    .line 291
    sub-long v3, v15, v3

    .line 292
    .line 293
    iget-object v7, v0, Lglg;->s:Landroid/content/Context;

    .line 294
    .line 295
    iget-object v15, v0, Lglg;->p:Lgdi;

    .line 296
    .line 297
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    iget-object v7, v15, Lgdi;->a:Ljava/lang/String;

    .line 302
    .line 303
    sget v19, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    .line 305
    long-to-double v3, v3

    .line 306
    const-string v20, "REGISTRATION_DATA_FETCH"

    .line 307
    .line 308
    move-wide v15, v3

    .line 309
    move-object/from16 v18, v7

    .line 310
    .line 311
    invoke-virtual/range {v14 .. v20}, Lgpc;->m(DLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1}, Lgqs;->a()Ljava/util/Map;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object v4, v3

    .line 319
    check-cast v4, Livx;

    .line 320
    .line 321
    invoke-virtual {v4}, Livx;->j()Liud;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v4}, Llhm;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iput-object v12, v8, Lgky;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v11, v8, Lgky;->i:Lkas;

    .line 332
    .line 333
    iput-object v2, v8, Lgky;->j:Lgdk;

    .line 334
    .line 335
    iput-object v1, v8, Lgky;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v4, v8, Lgky;->c:Ljava/lang/Object;

    .line 338
    .line 339
    iput-boolean v13, v8, Lgky;->d:Z

    .line 340
    .line 341
    iput v6, v8, Lgky;->h:I

    .line 342
    .line 343
    invoke-virtual {v0, v3, v2, v8}, Lglg;->d(Ljava/util/Map;Lgdk;Llva;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-ne v3, v9, :cond_15e

    .line 348
    .line 349
    goto/16 :goto_1f6

    .line 350
    .line 351
    :cond_15e
    move-object v7, v1

    .line 352
    move-object v6, v2

    .line 353
    move-object v2, v3

    .line 354
    move-object v3, v4

    .line 355
    move v1, v13

    .line 356
    :goto_163
    check-cast v2, Lgcm;

    .line 357
    .line 358
    instance-of v4, v2, Lgcp;

    .line 359
    .line 360
    if-eqz v4, :cond_1da

    .line 361
    .line 362
    check-cast v2, Lgcp;

    .line 363
    .line 364
    iget-object v2, v2, Lgcp;->a:Ljava/lang/Object;

    .line 365
    .line 366
    move-object v4, v2

    .line 367
    check-cast v4, Ljava/util/Map;

    .line 368
    .line 369
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 370
    .line 371
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    :goto_17d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    if-eqz v14, :cond_1ac

    .line 387
    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    check-cast v14, Ljava/util/Map$Entry;

    .line 393
    .line 394
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v15

    .line 398
    check-cast v15, Lgql;

    .line 399
    .line 400
    invoke-interface {v7}, Lgqs;->a()Ljava/util/Map;

    .line 401
    .line 402
    .line 403
    move-result-object v16

    .line 404
    check-cast v16, Livx;

    .line 405
    .line 406
    invoke-virtual/range {v16 .. v16}, Livx;->j()Liud;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_1aa

    .line 415
    .line 416
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    invoke-virtual {v13, v5, v14}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_1aa
    const/4 v5, 0x3

    .line 428
    goto :goto_17d

    .line 429
    :cond_1ac
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 430
    .line 431
    .line 432
    iput-object v13, v8, Lgky;->a:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v10, v8, Lgky;->i:Lkas;

    .line 435
    .line 436
    iput-object v10, v8, Lgky;->j:Lgdk;

    .line 437
    .line 438
    iput-object v10, v8, Lgky;->b:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v10, v8, Lgky;->c:Ljava/lang/Object;

    .line 441
    .line 442
    const/4 v2, 0x3

    .line 443
    iput v2, v8, Lgky;->h:I

    .line 444
    .line 445
    move v5, v1

    .line 446
    move-object v2, v11

    .line 447
    move-object v1, v12

    .line 448
    invoke-virtual/range {v0 .. v8}, Lglg;->m(Lmam;Lkas;Ljava/util/List;Ljava/util/Map;ZLgdk;Lgqs;Llva;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    if-eq v3, v9, :cond_1f6

    .line 453
    .line 454
    move-object v1, v13

    .line 455
    :goto_1c6
    check-cast v3, Lgcm;

    .line 456
    .line 457
    instance-of v2, v3, Lgci;

    .line 458
    .line 459
    if-eqz v2, :cond_1d9

    .line 460
    .line 461
    iget-object v0, v0, Lglg;->x:Lgog;

    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, Llhm;->Z(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v0, v3, v1}, Lgog;->b(Lgcm;Ljava/util/Set;)V

    .line 472
    .line 473
    .line 474
    :cond_1d9
    return-object v3

    .line 475
    :cond_1da
    instance-of v0, v2, Lgci;

    .line 476
    .line 477
    if-eqz v0, :cond_1f0

    .line 478
    .line 479
    check-cast v2, Lgci;

    .line 480
    .line 481
    sget-object v0, Lglg;->a:Liyf;

    .line 482
    .line 483
    invoke-virtual {v0}, Liwo;->c()Lixm;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v2}, Lgci;->b()Ljava/lang/Throwable;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const-string v3, "Failed creating GNP accounts."

    .line 492
    .line 493
    invoke-static {v0, v3, v1}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 494
    .line 495
    .line 496
    return-object v2

    .line 497
    :cond_1f0
    new-instance v0, Llsy;

    .line 498
    .line 499
    invoke-direct {v0}, Llsy;-><init>()V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_1f6
    :goto_1f6
    return-object v9

    .line 504
    :cond_1f7
    sget-object v3, Lglg;->a:Liyf;

    .line 505
    .line 506
    invoke-virtual {v3}, Liwo;->c()Lixm;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Liyb;

    .line 511
    .line 512
    const-string v4, "Registration is disabled for %s."

    .line 513
    .line 514
    invoke-interface {v3, v4, v1}, Liyb;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const-string v3, "DISABLED"

    .line 518
    .line 519
    invoke-static {v0, v1, v2, v3}, Lglg;->p(Lglg;Lkas;Lgdk;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lgcj;

    .line 523
    .line 524
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-string v2, "Registration is disabled for registration reason "

    .line 532
    .line 533
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sget-object v2, Lgcl;->ag:Lgcl;

    .line 538
    .line 539
    invoke-direct {v0, v1, v2}, Lgcj;-><init>(Ljava/lang/String;Lgcl;)V

    .line 540
    .line 541
    .line 542
    return-object v0

    .line 543
    :cond_21e
    new-instance v0, Lgcj;

    .line 544
    .line 545
    const-string v1, "Registration reason is unspecified."

    .line 546
    .line 547
    sget-object v2, Lgcl;->af:Lgcl;

    .line 548
    .line 549
    invoke-direct {v0, v1, v2}, Lgcj;-><init>(Ljava/lang/String;Lgcl;)V

    .line 550
    .line 551
    .line 552
    return-object v0
.end method
