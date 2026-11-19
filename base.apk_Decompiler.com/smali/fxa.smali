###### Class defpackage.fxa (fxa)
.class public final Lfxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwf;


# static fields
.field public static final a:Liyf;

.field private static final m:Lfsj;


# instance fields
.field public final b:Lfnl;

.field public final c:Ljava/util/Set;

.field public final d:Llst;

.field public final e:Lfmx;

.field public final f:Lgog;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:Llst;

.field private final j:Llvf;

.field private final k:Lmam;

.field private final l:Lfhr;


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
    sput-object v0, Lfxa;->a:Liyf;

    .line 6
    .line 7
    new-instance v0, Lfsj;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lfxa;->m:Lfsj;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lgog;Lfnl;Llst;Ljava/util/Set;Llst;Lfmx;Llvf;Lmam;Lfhr;)V
    .registers 13

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "presentedPromosStore"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clearcutLogger"

    .line 12
    .line 13
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "intentBuilderCallbacks"

    .line 17
    .line 18
    invoke-static {p6, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "promotionSync"

    .line 22
    .line 23
    invoke-static {p7, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "clock"

    .line 27
    .line 28
    invoke-static {p11, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lfxa;->g:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lfxa;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lfxa;->f:Lgog;

    .line 39
    .line 40
    iput-object p4, p0, Lfxa;->b:Lfnl;

    .line 41
    .line 42
    iput-object p5, p0, Lfxa;->i:Llst;

    .line 43
    .line 44
    iput-object p6, p0, Lfxa;->c:Ljava/util/Set;

    .line 45
    .line 46
    iput-object p7, p0, Lfxa;->d:Llst;

    .line 47
    .line 48
    iput-object p8, p0, Lfxa;->e:Lfmx;

    .line 49
    .line 50
    iput-object p9, p0, Lfxa;->j:Llvf;

    .line 51
    .line 52
    iput-object p10, p0, Lfxa;->k:Lmam;

    .line 53
    .line 54
    iput-object p11, p0, Lfxa;->l:Lfhr;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljrw;Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string p0, "activity"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p3, :cond_15

    .line 7
    .line 8
    sget-object p0, Lfxa;->a:Liyf;

    .line 9
    .line 10
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Liyb;

    .line 15
    .line 16
    const-string p1, "Intent could not be loaded, not launching."

    .line 17
    .line 18
    invoke-interface {p0, p1}, Liyb;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p2}, Ljrw;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v0, 0x1

    .line 27
    const-string v1, "Did not find activity to start"

    .line 28
    .line 29
    if-eq p0, v0, :cond_51

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p0, v0, :cond_4d

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p0, v0, :cond_49

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq p0, v0, :cond_39

    .line 39
    .line 40
    sget-object p0, Lfxa;->a:Liyf;

    .line 41
    .line 42
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Liyb;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljrw;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "IntentType %s not yet supported"

    .line 53
    .line 54
    invoke-interface {p0, p2, p1}, Liyb;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    :try_start_3a
    invoke-virtual {p1, p3, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3a .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    sget-object p1, Lfxa;->a:Liyf;

    .line 65
    .line 66
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, v1, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    invoke-virtual {p1, p3}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    :try_start_51
    invoke-virtual {p1, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_54
    .catch Landroid/content/ActivityNotFoundException; {:try_start_51 .. :try_end_54} :catch_55

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_55
    move-exception p0

    .line 87
    sget-object p1, Lfxa;->a:Liyf;

    .line 88
    .line 89
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v1, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b(Landroid/content/Context;Ljrx;)Z
    .registers 6

    .line 1
    const-string v0, "intentTarget"

    .line 2
    .line 3
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p2, Ljrx;->g:I

    .line 7
    .line 8
    invoke-static {v0}, Ljrw;->b(I)Ljrw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    sget-object v0, Ljrw;->a:Ljrw;

    .line 15
    .line 16
    :cond_f
    sget-object v1, Ljrw;->b:Ljrw;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v0, :cond_19

    .line 20
    .line 21
    sget-object v1, Ljrw;->e:Ljrw;

    .line 22
    .line 23
    if-eq v1, v0, :cond_19

    .line 24
    .line 25
    return v2

    .line 26
    :cond_19
    invoke-virtual {p0, p2}, Lfxa;->f(Ljrx;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p2, 0x0

    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    return p2

    .line 34
    :cond_21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->resolveActivityInfo(Landroid/content/pm/PackageManager;I)Landroid/content/pm/ActivityInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    return p2
.end method

.method public final synthetic c(Ljsp;)I
    .registers 4

    .line 1
    const-string p0, "action"

    .line 2
    .line 3
    invoke-static {p1, p0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p1, Ljsp;->e:I

    .line 7
    .line 8
    invoke-static {p0}, Ljso;->b(I)Ljso;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    sget-object p0, Ljso;->a:Ljso;

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Ljso;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x1

    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p0, p1, :cond_26

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    if-eq p0, p1, :cond_24

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p0, v1, :cond_23

    .line 29
    .line 30
    if-eq p0, v0, :cond_20

    .line 31
    .line 32
    return p1

    .line 33
    :cond_20
    const/16 p0, 0x8

    .line 34
    .line 35
    return p0

    .line 36
    :cond_23
    return v1

    .line 37
    :cond_24
    const/4 p0, 0x5

    .line 38
    return p0

    .line 39
    :cond_26
    return v0
.end method

.method public final d(Lfoa;I)V
    .registers 13

    .line 1
    const-string v0, "promoContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfxa;->l:Lfhr;

    .line 7
    .line 8
    invoke-interface {v0}, Lfhr;->c()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "instant(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkkq;->i(Lj$/time/Instant;)Lkis;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    sget-object v0, Ljqw;->a:Ljqw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lkgy;->k()Lkgt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lihj;->W(Lkgt;)Ljid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v4, p1, Lfoa;->c:Ljqz;

    .line 32
    .line 33
    iget-object v1, v4, Ljqz;->c:Ljrd;

    .line 34
    .line 35
    if-nez v1, :cond_26

    .line 36
    .line 37
    sget-object v1, Ljrd;->a:Ljrd;

    .line 38
    .line 39
    :cond_26
    const-string v2, "getPromoId(...)"

    .line 40
    .line 41
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljid;->l(Ljrd;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljid;->m(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lkis;->a:Lkis;

    .line 51
    .line 52
    invoke-virtual {v1}, Lkgy;->k()Lkgt;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lkkj;->D(Lkgt;)Lbzh;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-wide v2, p1, Lfoa;->d:J

    .line 61
    .line 62
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const-wide/16 v5, 0x3e8

    .line 65
    .line 66
    div-long/2addr v2, v5

    .line 67
    invoke-virtual {v1, v2, v3}, Lbzh;->aD(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lbzh;->aC()Lkis;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljid;->k(Lkis;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "value"

    .line 78
    .line 79
    invoke-static {v8, v1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Ljid;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lkgt;

    .line 85
    .line 86
    invoke-virtual {v1}, Lkgt;->p()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v1, Lkgt;->b:Lkgy;

    .line 90
    .line 91
    check-cast v2, Ljqw;

    .line 92
    .line 93
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    iput-object v8, v2, Ljqw;->f:Lkis;

    .line 97
    .line 98
    iget v3, v2, Ljqw;->b:I

    .line 99
    .line 100
    or-int/lit8 v3, v3, 0x4

    .line 101
    .line 102
    iput v3, v2, Ljqw;->b:I

    .line 103
    .line 104
    iget-object v2, p1, Lfoa;->f:Ljzm;

    .line 105
    .line 106
    if-eqz v2, :cond_87

    .line 107
    .line 108
    sget-object v3, Lfxa;->m:Lfsj;

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lipz;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljqv;

    .line 115
    .line 116
    if-eqz v2, :cond_87

    .line 117
    .line 118
    invoke-virtual {v1}, Lkgt;->p()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v1, Lkgt;->b:Lkgy;

    .line 122
    .line 123
    check-cast v1, Ljqw;

    .line 124
    .line 125
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, Ljqw;->g:Ljqv;

    .line 129
    .line 130
    iget v2, v1, Ljqw;->b:I

    .line 131
    .line 132
    or-int/lit8 v2, v2, 0x8

    .line 133
    .line 134
    iput v2, v1, Ljqw;->b:I

    .line 135
    .line 136
    :cond_87
    invoke-virtual {v0}, Ljid;->j()Ljqw;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v0, p0, Lfxa;->k:Lmam;

    .line 141
    .line 142
    new-instance v2, Lfwz;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    move v7, p2

    .line 146
    move-object v6, v3

    .line 147
    move-object v5, v4

    .line 148
    move-object v3, p0

    .line 149
    move-object v4, p1

    .line 150
    invoke-direct/range {v2 .. v9}, Lfwz;-><init>(Lfxa;Lfoa;Ljqz;Ljqw;ILkis;Llva;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v2

    .line 154
    move-object v2, v3

    .line 155
    move-object p0, v4

    .line 156
    move-object v4, v5

    .line 157
    move-object v3, v6

    .line 158
    const/4 p2, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x3

    .line 161
    invoke-static {v0, p2, v7, p1, v8}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 162
    .line 163
    .line 164
    new-instance v1, Laor;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/16 v6, 0x10

    .line 168
    .line 169
    invoke-direct/range {v1 .. v6}, Laor;-><init>(Lfxa;Ljqw;Ljqz;Llva;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0, p2, v7, v1, v8}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 173
    .line 174
    .line 175
    iget-object p1, v2, Lfxa;->i:Llst;

    .line 176
    .line 177
    check-cast p1, Lfzg;

    .line 178
    .line 179
    invoke-virtual {p1}, Lfzg;->a()Lcom/android/deskclock/DeskClock;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_bb

    .line 184
    .line 185
    invoke-static {p0}, Leim;->A(Lfoa;)Lfzc;

    .line 186
    .line 187
    .line 188
    :cond_bb
    return-void
.end method

.method public final e(Ljrx;Ljsp;Llva;)Ljava/lang/Object;
    .registers 10

    .line 1
    new-instance v0, Laor;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xf

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Laor;-><init>(Lfxa;Ljrx;Ljsp;Llva;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v1, Lfxa;->j:Llvf;

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

.method public final f(Ljrx;)Landroid/content/Intent;
    .registers 6

    .line 1
    iget-object v0, p1, Ljrx;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getClassName(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ljrx;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "getAction(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Ljrx;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "getPackageName(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_1e

    .line 27
    .line 28
    iget-object v2, p1, Ljrx;->c:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_27

    .line 36
    .line 37
    iget-object v2, p0, Lfxa;->h:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const-string v2, ""

    .line 41
    .line 42
    :goto_29
    invoke-static {v2}, Llxj;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_47

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_47

    .line 56
    .line 57
    iget-object p0, p0, Lfxa;->g:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_45

    .line 68
    .line 69
    goto :goto_68

    .line 70
    :cond_45
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_47
    new-instance p0, Landroid/content/Intent;

    .line 73
    .line 74
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-lez v3, :cond_56

    .line 82
    .line 83
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_5f

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-lez v0, :cond_68

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    iget-object v0, p1, Ljrx;->f:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, "getData(...)"

    .line 108
    .line 109
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lez v1, :cond_81

    .line 117
    .line 118
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "parse(...)"

    .line 123
    .line 124
    invoke-static {v0, v1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    :cond_81
    iget p1, p1, Ljrx;->i:I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    return-object p0
.end method
