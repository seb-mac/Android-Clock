###### Class com.google.android.libraries.internal.growth.growthkit.internal.debug.TestingToolsBroadcastReceiver (com.google.android.libraries.internal.growth.growthkit.internal.debug.TestingToolsBroadcastReceiver)
.class public final Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static final a:Liyf;


# instance fields
.field public b:Lfty;

.field public c:Lftx;

.field public d:Lfua;

.field public e:Lfmt;

.field public f:Lkqg;

.field public g:Lfpi;

.field public h:Landroid/content/Context;

.field public i:Lkqg;

.field public j:Liqo;

.field public k:Liqo;

.field public l:Llst;

.field public m:Lmam;

.field public n:Lgdn;

.field public o:Lgog;

.field public p:Lgog;

.field public q:Lgog;


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
    sput-object v0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "context"

    .line 7
    .line 8
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final b()Lfmt;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->e:Lfmt;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "accountManager"

    .line 7
    .line 8
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final c()Lftx;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->c:Lftx;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "clearcutEventsStore"

    .line 7
    .line 8
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Lfty;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->b:Lfty;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "cappedPromotionStore"

    .line 7
    .line 8
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e()Lfua;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->d:Lfua;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "visualElementEventsStore"

    .line 7
    .line 8
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final f()Liqo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->k:Liqo;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "gnpRegistrationHandler"

    .line 7
    .line 8
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final g()Liqo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->j:Liqo;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "imageManager"

    .line 7
    .line 8
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final h(Landroid/content/Intent;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lfog;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfog;

    .line 7
    .line 8
    iget v1, v0, Lfog;->c:I

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
    iput v1, v0, Lfog;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfog;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfog;-><init>(Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lfog;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfog;->c:I

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
    :try_start_23
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_54

    .line 37
    .line 38
    .line 39
    return-object p2

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
    :try_start_32
    const-string p2, "proto"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Ljqz;->a:Ljqz;

    .line 63
    .line 64
    invoke-static {p2, p1}, Lkgy;->s(Lkgy;[B)Lkgy;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljqz;

    .line 69
    .line 70
    const-string p2, "parseFrom(...)"

    .line 71
    .line 72
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput v3, v0, Lfog;->c:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->t(Ljqz;Llva;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_50} :catch_54

    .line 81
    if-ne p0, v1, :cond_53

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_53
    return-object p0

    .line 85
    :catch_54
    move-exception p0

    .line 86
    sget-object p1, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->a:Liyf;

    .line 87
    .line 88
    invoke-virtual {p1}, Liwo;->b()Lixm;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "Failed to parse custom preview promotion received in BroadcastReceiver"

    .line 93
    .line 94
    invoke-static {p1, p2, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lgcj;

    .line 98
    .line 99
    sget-object p2, Lgcl;->b:Lgcl;

    .line 100
    .line 101
    invoke-direct {p1, p0, p2}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final i(Landroid/content/Intent;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lfoh;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfoh;

    .line 7
    .line 8
    iget v1, v0, Lfoh;->c:I

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
    iput v1, v0, Lfoh;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfoh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfoh;-><init>(Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lfoh;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfoh;->c:I

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
    :try_start_23
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_5c

    .line 37
    .line 38
    .line 39
    goto :goto_59

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
    :try_start_32
    const-string p2, "account"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v2, "proto"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v2, Ljqz;->a:Ljqz;

    .line 69
    .line 70
    invoke-static {v2, p1}, Lkgy;->s(Lkgy;[B)Lkgy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljqz;

    .line 75
    .line 76
    const-string v2, "parseFrom(...)"

    .line 77
    .line 78
    invoke-static {p1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput v3, v0, Lfoh;->c:I

    .line 82
    .line 83
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->u(Ljava/lang/String;Ljqz;Llva;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    if-ne p2, v1, :cond_59

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_59
    :goto_59
    check-cast p2, Lgcm;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_5b} :catch_5c

    .line 91
    .line 92
    return-object p2

    .line 93
    :catch_5c
    move-exception p0

    .line 94
    sget-object p1, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->a:Liyf;

    .line 95
    .line 96
    invoke-virtual {p1}, Liwo;->b()Lixm;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string p2, "Failed to parse custom promotion received in BroadcastReceiver"

    .line 101
    .line 102
    invoke-static {p1, p2, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lgcj;

    .line 106
    .line 107
    sget-object p2, Lgcl;->b:Lgcl;

    .line 108
    .line 109
    invoke-direct {p1, p0, p2}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method

.method public final j(Llva;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lfoi;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfoi;

    .line 7
    .line 8
    iget v1, v0, Lfoi;->c:I

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
    iput v1, v0, Lfoi;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfoi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfoi;-><init>(Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lfoi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfoi;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const-string v5, "clearAll(...)"

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3f

    .line 37
    .line 38
    if-eq v2, v6, :cond_3b

    .line 39
    .line 40
    if-eq v2, v4, :cond_37

    .line 41
    .line 42
    if-ne v2, v3, :cond_2f

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_88

    .line 45
    .line 46
    .line 47
    goto :goto_7d

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
    :try_start_37
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_6a

    .line 60
    :cond_3b
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3e} :catch_88

    .line 61
    .line 62
    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_42
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->c()Lftx;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lftx;->a()Ljgy;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput v6, v0, Lfoi;->c:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_56

    .line 85
    .line 86
    goto :goto_87

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->e()Lfua;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lfua;->a()Ljgy;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput v4, v0, Lfoi;->c:I

    .line 99
    .line 100
    invoke-static {p1, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_6a

    .line 105
    .line 106
    goto :goto_87

    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->d()Lfty;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Lfty;->a()Ljgy;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput v3, v0, Lfoi;->c:I

    .line 119
    .line 120
    invoke-static {p0, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-eq p0, v1, :cond_87

    .line 125
    .line 126
    :goto_7d
    new-instance p0, Lgcp;

    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_86} :catch_88

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_87
    :goto_87
    return-object v1

    .line 137
    :catch_88
    move-exception p0

    .line 138
    sget-object p1, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->a:Liyf;

    .line 139
    .line 140
    invoke-virtual {p1}, Liwo;->b()Lixm;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "Failed to clear event counts in BroadcastReceiver"

    .line 145
    .line 146
    invoke-static {p1, v0, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lgck;

    .line 150
    .line 151
    sget-object v0, Lgcl;->b:Lgcl;

    .line 152
    .line 153
    invoke-direct {p1, p0, v0}, Lgck;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method

.method public final k(Landroid/content/Intent;Llva;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p2, Lfoj;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfoj;

    .line 7
    .line 8
    iget v1, v0, Lfoj;->c:I

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
    iput v1, v0, Lfoj;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfoj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfoj;-><init>(Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lfoj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfoj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3c

    .line 35
    .line 36
    if-eq v2, v4, :cond_34

    .line 37
    .line 38
    if-ne v2, v3, :cond_2c

    .line 39
    .line 40
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_fc

    .line 44
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
    iget-object p1, v0, Lfoj;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, v0, Lfoj;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_7b

    .line 61
    :cond_3c
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_4d

    .line 69
    .line 70
    const-string v2, "account"

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    move-object v2, p2

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v2, v5

    .line 79
    :goto_4e
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5b

    .line 84
    .line 85
    const-string p2, "promo_id"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move-object p1, v5

    .line 93
    :goto_5c
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->x()Lgog;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, v2}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Lfty;

    .line 102
    .line 103
    invoke-interface {p2}, Lfty;->c()Ljgy;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v6, "getAll(...)"

    .line 108
    .line 109
    invoke-static {p2, v6}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Lfoj;->d:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p1, v0, Lfoj;->e:Ljava/lang/String;

    .line 115
    .line 116
    iput v4, v0, Lfoj;->c:I

    .line 117
    .line 118
    invoke-static {p2, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eq p2, v1, :cond_106

    .line 123
    .line 124
    :goto_7b
    check-cast p2, Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v6, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :cond_8a
    :goto_8a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_b7

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-object v8, v7

    .line 150
    check-cast v8, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lfpf;

    .line 157
    .line 158
    iget-object v8, v8, Lfpf;->c:Ljqz;

    .line 159
    .line 160
    if-nez v8, :cond_a3

    .line 161
    .line 162
    sget-object v8, Ljqz;->a:Ljqz;

    .line 163
    .line 164
    :cond_a3
    iget-object v8, v8, Ljqz;->c:Ljrd;

    .line 165
    .line 166
    if-nez v8, :cond_a9

    .line 167
    .line 168
    sget-object v8, Ljrd;->a:Ljrd;

    .line 169
    .line 170
    :cond_a9
    invoke-static {v8}, Leim;->u(Ljrd;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v8, p1}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_8a

    .line 179
    .line 180
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_8a

    .line 184
    :cond_b7
    new-instance p1, Ljava/util/ArrayList;

    .line 185
    .line 186
    const/16 p2, 0xa

    .line 187
    .line 188
    invoke-static {v6, p2}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    :goto_c6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_dc

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Ljava/util/Map$Entry;

    .line 210
    .line 211
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_c6

    .line 221
    :cond_dc
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->x()Lgog;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0, v2}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lfty;

    .line 230
    .line 231
    invoke-interface {p0, p1}, Lfty;->f(Ljava/util/List;)Ljgy;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-string p1, "remove(...)"

    .line 236
    .line 237
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iput-object v5, v0, Lfoj;->d:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v5, v0, Lfoj;->e:Ljava/lang/String;

    .line 243
    .line 244
    iput v3, v0, Lfoj;->c:I

    .line 245
    .line 246
    invoke-static {p0, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-ne p0, v1, :cond_fc

    .line 251
    .line 252
    goto :goto_106

    .line 253
    :cond_fc
    :goto_fc
    new-instance p0, Lgcp;

    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_106
    :goto_106
    return-object v1
.end method

.method public final l(Landroid/content/Intent;Llva;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lfok;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfok;

    .line 7
    .line 8
    iget v1, v0, Lfok;->c:I

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
    iput v1, v0, Lfok;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfok;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfok;-><init>(Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lfok;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfok;->c:I

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
    :try_start_23
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_67

    .line 37
    .line 38
    .line 39
    goto :goto_5d

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
    :try_start_32
    const-string p2, "account"

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v2, "promo_ids"

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_5d

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->z()Lgog;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p2}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lfty;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lfty;->f(Ljava/util/List;)Ljgy;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string p1, "remove(...)"

    .line 80
    .line 81
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput v3, v0, Lfok;->c:I

    .line 85
    .line 86
    invoke-static {p0, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eq p0, v1, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    return-object v1

    .line 94
    :cond_5d
    :goto_5d
    new-instance p0, Lgcp;

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_66} :catch_67

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :catch_67
    move-exception p0

    .line 105
    sget-object p1, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->a:Liyf;

    .line 106
    .line 107
    invoke-virtual {p1}, Liwo;->b()Lixm;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p2, "Failed to parse custom promotion received in BroadcastReceiver"

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lgcj;

    .line 117
    .line 118
    sget-object p2, Lgcl;->b:Lgcl;

    .line 119
    .line 120
    invoke-direct {p1, p0, p2}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 121
    .line 122
    .line 123
    return-object p1
.end method

.method public final m(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Llva;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lfol;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfol;

    .line 7
    .line 8
    iget v1, v0, Lfol;->d:I

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
    iput v1, v0, Lfol;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfol;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfol;-><init>(Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lfol;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfol;->d:I

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
    iget-object p0, v0, Lfol;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p2, v0, Lfol;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_73

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
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz p3, :cond_44

    .line 61
    .line 62
    const-string v4, "account"

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object p3, v2

    .line 70
    :goto_45
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_52

    .line 75
    .line 76
    const-string v2, "promo_id"

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move-object p1, v2

    .line 84
    :goto_53
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->x()Lgog;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0, p3}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lfty;

    .line 93
    .line 94
    invoke-interface {p0}, Lfty;->c()Ljgy;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p3, "getAll(...)"

    .line 99
    .line 100
    invoke-static {p0, p3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, v0, Lfol;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lfol;->e:Ljava/lang/String;

    .line 106
    .line 107
    iput v3, v0, Lfol;->d:I

    .line 108
    .line 109
    invoke-static {p0, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    if-eq p3, v1, :cond_10a

    .line 114
    .line 115
    move-object p0, p1

    .line 116
    :goto_73
    check-cast p3, Ljava/util/Map;

    .line 117
    .line 118
    sget-object p1, Lfpb;->a:Lfpb;

    .line 119
    .line 120
    invoke-virtual {p1}, Lkgy;->k()Lkgt;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "builder"

    .line 125
    .line 126
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lkjf;

    .line 130
    .line 131
    iget-object v1, p1, Lkgt;->b:Lkgy;

    .line 132
    .line 133
    check-cast v1, Lfpb;

    .line 134
    .line 135
    iget-object v1, v1, Lfpb;->b:Lkhh;

    .line 136
    .line 137
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "getEvalResultList(...)"

    .line 142
    .line 143
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1}, Lkjf;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    :cond_a1
    :goto_a1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_c8

    .line 167
    .line 168
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v2, v1

    .line 173
    check-cast v2, Lfpf;

    .line 174
    .line 175
    iget-object v2, v2, Lfpf;->c:Ljqz;

    .line 176
    .line 177
    if-nez v2, :cond_b4

    .line 178
    .line 179
    sget-object v2, Ljqz;->a:Ljqz;

    .line 180
    .line 181
    :cond_b4
    iget-object v2, v2, Ljqz;->c:Ljrd;

    .line 182
    .line 183
    if-nez v2, :cond_ba

    .line 184
    .line 185
    sget-object v2, Ljrd;->a:Ljrd;

    .line 186
    .line 187
    :cond_ba
    invoke-static {v2}, Leim;->u(Ljrd;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2, p0}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_a1

    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_a1

    .line 201
    :cond_c8
    invoke-virtual {p1}, Lkgt;->p()V

    .line 202
    .line 203
    .line 204
    iget-object p0, p1, Lkgt;->b:Lkgy;

    .line 205
    .line 206
    check-cast p0, Lfpb;

    .line 207
    .line 208
    iget-object p3, p0, Lfpb;->b:Lkhh;

    .line 209
    .line 210
    invoke-interface {p3}, Lkhh;->c()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_dd

    .line 215
    .line 216
    invoke-static {p3}, Lkgy;->z(Lkhh;)Lkhh;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    iput-object p3, p0, Lfpb;->b:Lkhh;

    .line 221
    .line 222
    :cond_dd
    iget-object p0, p0, Lfpb;->b:Lkhh;

    .line 223
    .line 224
    invoke-static {v0, p0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    const-string p1, "build(...)"

    .line 232
    .line 233
    invoke-static {p0, p1}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    check-cast p0, Lfpb;

    .line 237
    .line 238
    new-instance p1, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lkfj;->f()[B

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    const-string p3, "eval_result"

    .line 248
    .line 249
    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 250
    .line 251
    .line 252
    check-cast p2, Landroid/content/BroadcastReceiver$PendingResult;

    .line 253
    .line 254
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver$PendingResult;->setResultExtras(Landroid/os/Bundle;)V

    .line 255
    .line 256
    .line 257
    new-instance p0, Lgcp;

    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_10a
    return-object v1
.end method

.method public final n(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Llva;)Ljava/lang/Object;
    .registers 21

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lfom;

    .line 4
    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lfom;

    .line 9
    .line 10
    iget v2, v1, Lfom;->e:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_17

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lfom;->e:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    new-instance v1, Lfom;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lfom;-><init>(Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;Llva;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, v1, Lfom;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Llvh;->a:Llvh;

    .line 34
    .line 35
    iget v4, v1, Lfom;->e:I

    .line 36
    .line 37
    const-string v5, "<get-value>(...)"

    .line 38
    .line 39
    const-string v6, "value"

    .line 40
    .line 41
    const-string v7, "<get-key>(...)"

    .line 42
    .line 43
    const-string v8, "getAllEventsCounts(...)"

    .line 44
    .line 45
    const-string v10, "build(...)"

    .line 46
    .line 47
    const-string v11, "builder"

    .line 48
    .line 49
    const/4 v12, 0x2

    .line 50
    const/4 v13, 0x1

    .line 51
    if-eqz v4, :cond_57

    .line 52
    .line 53
    if-eq v4, v13, :cond_4d

    .line 54
    .line 55
    if-ne v4, v12, :cond_45

    .line 56
    .line 57
    iget-object v2, v1, Lfom;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lfpa;

    .line 60
    .line 61
    iget-object v1, v1, Lfom;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move/from16 p3, v13

    .line 67
    .line 68
    goto/16 :goto_15a

    .line 69
    .line 70
    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4d
    iget-object v4, v1, Lfom;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v14, v1, Lfom;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_84

    .line 88
    :cond_57
    invoke-static {v0}, Llsr;->f(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_67

    .line 96
    .line 97
    const-string v4, "account"

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v0, 0x0

    .line 105
    :goto_68
    move-object v4, v0

    .line 106
    invoke-virtual {v2}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->c()Lftx;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0, v4}, Lftx;->b(Ljava/lang/String;)Ljgy;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v14, p2

    .line 118
    .line 119
    iput-object v14, v1, Lfom;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v4, v1, Lfom;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput v13, v1, Lfom;->e:I

    .line 124
    .line 125
    invoke-static {v0, v1}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v3, :cond_84

    .line 130
    .line 131
    goto/16 :goto_233

    .line 132
    .line 133
    :cond_84
    :goto_84
    check-cast v0, Ljava/util/Map;

    .line 134
    .line 135
    sget-object v15, Lfpa;->a:Lfpa;

    .line 136
    .line 137
    invoke-virtual {v15}, Lkgy;->k()Lkgt;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    invoke-static {v15, v11}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move/from16 p3, v13

    .line 145
    .line 146
    new-instance v13, Lkjf;

    .line 147
    .line 148
    move/from16 v16, v12

    .line 149
    .line 150
    iget-object v12, v15, Lkgt;->b:Lkgy;

    .line 151
    .line 152
    check-cast v12, Lfpa;

    .line 153
    .line 154
    iget-object v12, v12, Lfpa;->b:Lkhh;

    .line 155
    .line 156
    invoke-static {v12}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const-string v9, "getCcCountPairList(...)"

    .line 161
    .line 162
    invoke-static {v12, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v13, v12}, Lkjf;-><init>(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v9, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v12, 0xa

    .line 175
    .line 176
    invoke-static {v0, v12}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :goto_ba
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_11c

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    check-cast v12, Ljava/util/Map$Entry;

    .line 198
    .line 199
    sget-object v13, Lfoz;->a:Lfoz;

    .line 200
    .line 201
    invoke-virtual {v13}, Lkgy;->k()Lkgt;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-static {v13, v11}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 p1, v0

    .line 209
    .line 210
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    check-cast v0, Ljsd;

    .line 218
    .line 219
    invoke-static {v0, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Lkgt;->p()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v13, Lkgt;->b:Lkgy;

    .line 226
    .line 227
    check-cast v2, Lfoz;

    .line 228
    .line 229
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iput-object v0, v2, Lfoz;->c:Ljsd;

    .line 233
    .line 234
    iget v0, v2, Lfoz;->b:I

    .line 235
    .line 236
    or-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    iput v0, v2, Lfoz;->b:I

    .line 239
    .line 240
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v0, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v13}, Lkgt;->p()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v13, Lkgt;->b:Lkgy;

    .line 257
    .line 258
    check-cast v2, Lfoz;

    .line 259
    .line 260
    iget v12, v2, Lfoz;->b:I

    .line 261
    .line 262
    or-int/lit8 v12, v12, 0x2

    .line 263
    .line 264
    iput v12, v2, Lfoz;->b:I

    .line 265
    .line 266
    iput v0, v2, Lfoz;->d:I

    .line 267
    .line 268
    invoke-virtual {v13}, Lkgt;->k()Lkgy;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v10}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v0, Lfoz;

    .line 276
    .line 277
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-object/from16 v2, p0

    .line 281
    .line 282
    move-object/from16 v0, p1

    .line 283
    .line 284
    goto :goto_ba

    .line 285
    :cond_11c
    invoke-virtual {v15}, Lkgt;->p()V

    .line 286
    .line 287
    .line 288
    iget-object v0, v15, Lkgt;->b:Lkgy;

    .line 289
    .line 290
    check-cast v0, Lfpa;

    .line 291
    .line 292
    iget-object v2, v0, Lfpa;->b:Lkhh;

    .line 293
    .line 294
    invoke-interface {v2}, Lkhh;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    if-nez v12, :cond_131

    .line 299
    .line 300
    invoke-static {v2}, Lkgy;->z(Lkhh;)Lkhh;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iput-object v2, v0, Lfpa;->b:Lkhh;

    .line 305
    .line 306
    :cond_131
    iget-object v0, v0, Lfpa;->b:Lkhh;

    .line 307
    .line 308
    invoke-static {v9, v0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15}, Lkgt;->k()Lkgy;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v10}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move-object v2, v0

    .line 319
    check-cast v2, Lfpa;

    .line 320
    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->e()Lfua;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0, v4}, Lfua;->b(Ljava/lang/String;)Ljgy;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0, v8}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iput-object v14, v1, Lfom;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v2, v1, Lfom;->b:Ljava/lang/Object;

    .line 335
    .line 336
    move/from16 v4, v16

    .line 337
    .line 338
    iput v4, v1, Lfom;->e:I

    .line 339
    .line 340
    invoke-static {v0, v1}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eq v0, v3, :cond_233

    .line 345
    .line 346
    move-object v1, v14

    .line 347
    :goto_15a
    check-cast v0, Ljava/util/Map;

    .line 348
    .line 349
    sget-object v3, Lfpe;->a:Lfpe;

    .line 350
    .line 351
    invoke-virtual {v3}, Lkgy;->k()Lkgt;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3, v11}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v4, Lkjf;

    .line 359
    .line 360
    iget-object v8, v3, Lkgt;->b:Lkgy;

    .line 361
    .line 362
    check-cast v8, Lfpe;

    .line 363
    .line 364
    iget-object v8, v8, Lfpe;->b:Lkhh;

    .line 365
    .line 366
    invoke-static {v8}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    const-string v9, "getVeCountPairList(...)"

    .line 371
    .line 372
    invoke-static {v8, v9}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-direct {v4, v8}, Lkjf;-><init>(Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v4, Ljava/util/ArrayList;

    .line 383
    .line 384
    const/16 v12, 0xa

    .line 385
    .line 386
    invoke-static {v0, v12}, Llhm;->E(Ljava/lang/Iterable;I)I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_18c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_1ea

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    check-cast v8, Ljava/util/Map$Entry;

    .line 408
    .line 409
    sget-object v9, Lfpd;->a:Lfpd;

    .line 410
    .line 411
    invoke-virtual {v9}, Lkgy;->k()Lkgt;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-static {v9, v11}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    invoke-static {v12, v7}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast v12, Ljua;

    .line 426
    .line 427
    invoke-static {v12, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9}, Lkgt;->p()V

    .line 431
    .line 432
    .line 433
    iget-object v13, v9, Lkgt;->b:Lkgy;

    .line 434
    .line 435
    check-cast v13, Lfpd;

    .line 436
    .line 437
    invoke-static {v12}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    iput-object v12, v13, Lfpd;->c:Ljua;

    .line 441
    .line 442
    iget v12, v13, Lfpd;->b:I

    .line 443
    .line 444
    or-int/lit8 v12, v12, 0x1

    .line 445
    .line 446
    iput v12, v13, Lfpd;->b:I

    .line 447
    .line 448
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-static {v8, v5}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    check-cast v8, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v8

    .line 461
    invoke-virtual {v9}, Lkgt;->p()V

    .line 462
    .line 463
    .line 464
    iget-object v12, v9, Lkgt;->b:Lkgy;

    .line 465
    .line 466
    check-cast v12, Lfpd;

    .line 467
    .line 468
    iget v13, v12, Lfpd;->b:I

    .line 469
    .line 470
    const/16 v16, 0x2

    .line 471
    .line 472
    or-int/lit8 v13, v13, 0x2

    .line 473
    .line 474
    iput v13, v12, Lfpd;->b:I

    .line 475
    .line 476
    iput v8, v12, Lfpd;->d:I

    .line 477
    .line 478
    invoke-virtual {v9}, Lkgt;->k()Lkgy;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-static {v8, v10}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    check-cast v8, Lfpd;

    .line 486
    .line 487
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_18c

    .line 491
    :cond_1ea
    invoke-virtual {v3}, Lkgt;->p()V

    .line 492
    .line 493
    .line 494
    iget-object v0, v3, Lkgt;->b:Lkgy;

    .line 495
    .line 496
    check-cast v0, Lfpe;

    .line 497
    .line 498
    iget-object v5, v0, Lfpe;->b:Lkhh;

    .line 499
    .line 500
    invoke-interface {v5}, Lkhh;->c()Z

    .line 501
    .line 502
    .line 503
    move-result v6

    .line 504
    if-nez v6, :cond_1ff

    .line 505
    .line 506
    invoke-static {v5}, Lkgy;->z(Lkhh;)Lkhh;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    iput-object v5, v0, Lfpe;->b:Lkhh;

    .line 511
    .line 512
    :cond_1ff
    iget-object v0, v0, Lfpe;->b:Lkhh;

    .line 513
    .line 514
    invoke-static {v4, v0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Lkgt;->k()Lkgy;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v0, v10}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    check-cast v0, Lfpe;

    .line 525
    .line 526
    new-instance v3, Landroid/os/Bundle;

    .line 527
    .line 528
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Lkfj;->f()[B

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    const-string v4, "clearcut"

    .line 536
    .line 537
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lkfj;->f()[B

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const-string v2, "visualelement"

    .line 545
    .line 546
    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 547
    .line 548
    .line 549
    check-cast v1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 550
    .line 551
    invoke-virtual {v1, v3}, Landroid/content/BroadcastReceiver$PendingResult;->setResultExtras(Landroid/os/Bundle;)V

    .line 552
    .line 553
    .line 554
    new-instance v0, Lgcp;

    .line 555
    .line 556
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-direct {v0, v1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-object v0

    .line 564
    :cond_233
    :goto_233
    return-object v3
.end method

.method public final o(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Llva;)Ljava/lang/Object;
    .registers 15

    .line 1
    instance-of v0, p3, Lfon;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfon;

    .line 7
    .line 8
    iget v1, v0, Lfon;->d:I

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
    iput v1, v0, Lfon;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfon;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfon;-><init>(Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lfon;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfon;->d:I

    .line 30
    .line 31
    const-string v3, "build(...)"

    .line 32
    .line 33
    const-string v4, "getAll(...)"

    .line 34
    .line 35
    const-string v5, "values"

    .line 36
    .line 37
    const-string v6, "builder"

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v2, :cond_45

    .line 42
    .line 43
    if-eq v2, v8, :cond_3f

    .line 44
    .line 45
    if-ne v2, v7, :cond_37

    .line 46
    .line 47
    iget-object p0, v0, Lfon;->e:Lfpc;

    .line 48
    .line 49
    iget-object p1, v0, Lfon;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_d5

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
    iget-object p2, v0, Lfon;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_73

    .line 70
    :cond_45
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_55

    .line 78
    .line 79
    const-string p3, "account"

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 p1, 0x0

    .line 87
    :goto_56
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->z()Lgog;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3, p1}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lfty;

    .line 96
    .line 97
    invoke-interface {p1}, Lfty;->c()Ljgy;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, v0, Lfon;->a:Ljava/lang/Object;

    .line 105
    .line 106
    iput v8, v0, Lfon;->d:I

    .line 107
    .line 108
    invoke-static {p1, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-ne p3, v1, :cond_73

    .line 113
    .line 114
    goto/16 :goto_144

    .line 115
    .line 116
    :cond_73
    :goto_73
    check-cast p3, Ljava/util/Map;

    .line 117
    .line 118
    sget-object p1, Lfpc;->a:Lfpc;

    .line 119
    .line 120
    invoke-virtual {p1}, Lkgy;->k()Lkgt;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lkjf;

    .line 128
    .line 129
    iget-object v9, p1, Lkgt;->b:Lkgy;

    .line 130
    .line 131
    check-cast v9, Lfpc;

    .line 132
    .line 133
    iget-object v9, v9, Lfpc;->b:Lkhh;

    .line 134
    .line 135
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    const-string v10, "getPromotionList(...)"

    .line 140
    .line 141
    invoke-static {v9, v10}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v9}, Lkjf;-><init>(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {p3, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lkgt;->p()V

    .line 155
    .line 156
    .line 157
    iget-object v2, p1, Lkgt;->b:Lkgy;

    .line 158
    .line 159
    check-cast v2, Lfpc;

    .line 160
    .line 161
    iget-object v9, v2, Lfpc;->b:Lkhh;

    .line 162
    .line 163
    invoke-interface {v9}, Lkhh;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-nez v10, :cond_ae

    .line 168
    .line 169
    invoke-static {v9}, Lkgy;->z(Lkhh;)Lkhh;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iput-object v9, v2, Lfpc;->b:Lkhh;

    .line 174
    .line 175
    :cond_ae
    iget-object v2, v2, Lfpc;->b:Lkhh;

    .line 176
    .line 177
    invoke-static {p3, v2}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lkgt;->k()Lkgy;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    check-cast p1, Lfpc;

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->d()Lfty;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-interface {p0}, Lfty;->c()Ljgy;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object p2, v0, Lfon;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, v0, Lfon;->e:Lfpc;

    .line 203
    .line 204
    iput v7, v0, Lfon;->d:I

    .line 205
    .line 206
    invoke-static {p0, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    if-eq p3, v1, :cond_144

    .line 211
    .line 212
    move-object p0, p1

    .line 213
    move-object p1, p2

    .line 214
    :goto_d5
    check-cast p3, Ljava/util/Map;

    .line 215
    .line 216
    sget-object p2, Lfoy;->a:Lfoy;

    .line 217
    .line 218
    invoke-virtual {p2}, Lkgy;->k()Lkgt;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p2, v6}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lkjf;

    .line 226
    .line 227
    iget-object v1, p2, Lkgt;->b:Lkgy;

    .line 228
    .line 229
    check-cast v1, Lfoy;

    .line 230
    .line 231
    iget-object v1, v1, Lfoy;->b:Lkhh;

    .line 232
    .line 233
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "getCappedPromoList(...)"

    .line 238
    .line 239
    invoke-static {v1, v2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v1}, Lkjf;-><init>(Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    invoke-static {p3, v5}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Lkgt;->p()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p2, Lkgt;->b:Lkgy;

    .line 256
    .line 257
    check-cast v0, Lfoy;

    .line 258
    .line 259
    iget-object v1, v0, Lfoy;->b:Lkhh;

    .line 260
    .line 261
    invoke-interface {v1}, Lkhh;->c()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_110

    .line 266
    .line 267
    invoke-static {v1}, Lkgy;->z(Lkhh;)Lkhh;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v0, Lfoy;->b:Lkhh;

    .line 272
    .line 273
    :cond_110
    iget-object v0, v0, Lfoy;->b:Lkhh;

    .line 274
    .line 275
    invoke-static {p3, v0}, Lkfi;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Lkgt;->k()Lkgy;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-static {p2, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    check-cast p2, Lfoy;

    .line 286
    .line 287
    new-instance p3, Landroid/os/Bundle;

    .line 288
    .line 289
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Lkfj;->f()[B

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    const-string v0, "promotion"

    .line 297
    .line 298
    invoke-virtual {p3, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2}, Lkfj;->f()[B

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    const-string p2, "capped_promotion"

    .line 306
    .line 307
    invoke-virtual {p3, p2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 308
    .line 309
    .line 310
    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 311
    .line 312
    invoke-virtual {p1, p3}, Landroid/content/BroadcastReceiver$PendingResult;->setResultExtras(Landroid/os/Bundle;)V

    .line 313
    .line 314
    .line 315
    new-instance p0, Lgcp;

    .line 316
    .line 317
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object p0

    .line 325
    :cond_144
    :goto_144
    return-object v1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eqz v4, :cond_11b

    .line 16
    .line 17
    :try_start_10
    invoke-static {p1}, Lggm;->a(Landroid/content/Context;)Lggn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lggn;->O()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class v0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Llst;

    .line 32
    .line 33
    if-eqz p1, :cond_105

    .line 34
    .line 35
    invoke-interface {p1}, Llst;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "null cannot be cast to non-null type com.google.android.libraries.internal.growth.growthkit.inject.BroadcastReceiverInjector<com.google.android.libraries.internal.growth.growthkit.internal.debug.TestingToolsBroadcastReceiver>"

    .line 40
    .line 41
    invoke-static {p1, v0}, Llxj;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast p1, Lbzi;

    .line 45
    .line 46
    iget-object p1, p1, Lbzi;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v0, p1

    .line 49
    check-cast v0, Lccs;

    .line 50
    .line 51
    iget-object v0, v0, Lccs;->bY:Lksq;

    .line 52
    .line 53
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lgog;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->o:Lgog;

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lccs;

    .line 63
    .line 64
    iget-object v0, v0, Lccs;->eC:Lksq;

    .line 65
    .line 66
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lfty;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->b:Lfty;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lccs;

    .line 76
    .line 77
    iget-object v0, v0, Lccs;->cj:Lksq;

    .line 78
    .line 79
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lgog;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->p:Lgog;

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Lccs;

    .line 89
    .line 90
    iget-object v0, v0, Lccs;->ca:Lksq;

    .line 91
    .line 92
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lftx;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->c:Lftx;

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    check-cast v0, Lccs;

    .line 102
    .line 103
    iget-object v0, v0, Lccs;->cc:Lksq;

    .line 104
    .line 105
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lfua;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->d:Lfua;

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Lccs;

    .line 115
    .line 116
    iget-object v0, v0, Lccs;->dx:Lksq;

    .line 117
    .line 118
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lfmt;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->e:Lfmt;

    .line 125
    .line 126
    move-object v0, p1

    .line 127
    check-cast v0, Lccs;

    .line 128
    .line 129
    iget-object v0, v0, Lccs;->eB:Lksq;

    .line 130
    .line 131
    invoke-static {v0}, Lksk;->a(Lksq;)Lkqg;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->f:Lkqg;

    .line 136
    .line 137
    new-instance v0, Lgdn;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->n:Lgdn;

    .line 143
    .line 144
    new-instance v0, Lfpj;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->g:Lfpi;

    .line 150
    .line 151
    move-object v0, p1

    .line 152
    check-cast v0, Lccs;

    .line 153
    .line 154
    iget-object v0, v0, Lccs;->mz:Lbzh;

    .line 155
    .line 156
    iget-object v0, v0, Lbzh;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Landroid/content/Context;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->h:Landroid/content/Context;

    .line 161
    .line 162
    move-object v0, p1

    .line 163
    check-cast v0, Lccs;

    .line 164
    .line 165
    iget-object v0, v0, Lccs;->cY:Lksq;

    .line 166
    .line 167
    invoke-static {v0}, Lksk;->a(Lksq;)Lkqg;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->i:Lkqg;

    .line 172
    .line 173
    move-object v0, p1

    .line 174
    check-cast v0, Lccs;

    .line 175
    .line 176
    iget-object v0, v0, Lccs;->dU:Lksq;

    .line 177
    .line 178
    invoke-static {v0}, Liqo;->h(Ljava/lang/Object;)Liqo;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->j:Liqo;

    .line 183
    .line 184
    move-object v0, p1

    .line 185
    check-cast v0, Lccs;

    .line 186
    .line 187
    iget-object v0, v0, Lccs;->cN:Lksq;

    .line 188
    .line 189
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lgog;

    .line 194
    .line 195
    iput-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->q:Lgog;

    .line 196
    .line 197
    move-object v0, p1

    .line 198
    check-cast v0, Lccs;

    .line 199
    .line 200
    iget-object v0, v0, Lccs;->et:Lksq;

    .line 201
    .line 202
    invoke-interface {v0}, Lksq;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lgjl;

    .line 207
    .line 208
    invoke-static {v0}, Liqo;->h(Ljava/lang/Object;)Liqo;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->k:Liqo;

    .line 213
    .line 214
    move-object v0, p1

    .line 215
    check-cast v0, Lccs;

    .line 216
    .line 217
    iget-object v0, v0, Lccs;->dE:Lksq;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->l:Llst;

    .line 220
    .line 221
    check-cast p1, Lccs;

    .line 222
    .line 223
    invoke-virtual {p1}, Lccs;->V()Llvf;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1}, Lewg;->ax(Llvf;)Lmam;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->m:Lmam;
    :try_end_e8
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_e8} :catch_10d

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iget-object p1, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->m:Lmam;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    if-nez p1, :cond_f7

    .line 241
    .line 242
    const-string p1, "blockingScope"

    .line 243
    .line 244
    invoke-static {p1}, Llxj;->f(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    move-object p1, v0

    .line 248
    :cond_f7
    new-instance v1, Lfoq;

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    move-object v2, p0

    .line 252
    move-object v5, p2

    .line 253
    invoke-direct/range {v1 .. v6}, Lfoq;-><init>(Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;Landroid/content/BroadcastReceiver$PendingResult;Ljava/lang/String;Landroid/content/Intent;Llva;)V

    .line 254
    .line 255
    .line 256
    const/4 p0, 0x3

    .line 257
    const/4 p2, 0x0

    .line 258
    invoke-static {p1, v0, p2, v1, p0}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_105
    :try_start_105
    const-string p0, "BroadcastReceiverInjector should not be null"

    .line 263
    .line 264
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_10d} :catch_10d

    .line 270
    :catch_10d
    move-exception v0

    .line 271
    move-object p0, v0

    .line 272
    sget-object p1, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->a:Liyf;

    .line 273
    .line 274
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const-string p2, "Failed to initialize TestingToolsBroadcastReceiver"

    .line 279
    .line 280
    invoke-static {p1, p2, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_11b
    sget-object p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->a:Liyf;

    .line 285
    .line 286
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Liyb;

    .line 291
    .line 292
    const-string p1, "intent action should not be null"

    .line 293
    .line 294
    invoke-interface {p0, p1}, Liyb;->r(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void
.end method

.method public final p(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Llva;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lfoo;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfoo;

    .line 7
    .line 8
    iget v1, v0, Lfoo;->e:I

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
    iput v1, v0, Lfoo;->e:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfoo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfoo;-><init>(Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lfoo;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfoo;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_42

    .line 34
    .line 35
    if-eq v2, v4, :cond_38

    .line 36
    .line 37
    if-ne v2, v3, :cond_30

    .line 38
    .line 39
    iget-object p0, v0, Lfoo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lgjn;

    .line 42
    .line 43
    iget-object p1, v0, Lfoo;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_7d

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
    iget-object p1, v0, Lfoo;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lgql;

    .line 60
    .line 61
    iget-object p2, v0, Lfoo;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_69

    .line 67
    :cond_42
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_52

    .line 75
    .line 76
    const-string p3, "account"

    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 p1, 0x0

    .line 84
    :goto_53
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->f()Liqo;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lflx;->o(Ljava/lang/String;)Lgql;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p3, Lgdk;->a:Lgdk;

    .line 92
    .line 93
    iput-object p2, v0, Lfoo;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object p1, v0, Lfoo;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iput v4, v0, Lfoo;->e:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, p3, v0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->q(Lgql;Lgdk;Llva;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-ne p3, v1, :cond_69

    .line 104
    .line 105
    goto :goto_af

    .line 106
    :cond_69
    :goto_69
    check-cast p3, Lgjn;

    .line 107
    .line 108
    sget-object v2, Lgdk;->c:Lgdk;

    .line 109
    .line 110
    iput-object p2, v0, Lfoo;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p3, v0, Lfoo;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, v0, Lfoo;->e:I

    .line 115
    .line 116
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->q(Lgql;Lgdk;Llva;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eq p0, v1, :cond_af

    .line 121
    .line 122
    move-object p1, p3

    .line 123
    move-object p3, p0

    .line 124
    move-object p0, p1

    .line 125
    move-object p1, p2

    .line 126
    :goto_7d
    check-cast p3, Lgjn;

    .line 127
    .line 128
    new-instance p2, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "fcm_registration_status"

    .line 134
    .line 135
    iget v1, p0, Lgjn;->a:I

    .line 136
    .line 137
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    const-string v0, "fcm_registered_environment"

    .line 141
    .line 142
    iget-object p0, p0, Lgjn;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget p0, p3, Lgjn;->a:I

    .line 148
    .line 149
    const-string v0, "fetch_registration_status"

    .line 150
    .line 151
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p3, Lgjn;->b:Ljava/lang/String;

    .line 155
    .line 156
    const-string p3, "fetch_registered_environment"

    .line 157
    .line 158
    invoke-virtual {p2, p3, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast p1, Landroid/content/BroadcastReceiver$PendingResult;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/content/BroadcastReceiver$PendingResult;->setResultExtras(Landroid/os/Bundle;)V

    .line 164
    .line 165
    .line 166
    new-instance p0, Lgcp;

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_af
    :goto_af
    return-object v1
.end method

.method public final q(Lgql;Lgdk;Llva;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p3, Lfop;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lfop;

    .line 7
    .line 8
    iget v1, v0, Lfop;->c:I

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
    iput v1, v0, Lfop;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfop;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lfop;-><init>(Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lfop;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfop;->c:I

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
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_43

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
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->f()Liqo;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Liqq;

    .line 56
    .line 57
    iget-object p0, p0, Liqq;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lfop;->c:I

    .line 60
    .line 61
    invoke-interface {p0, p1, p2, v0}, Lgjl;->a(Lgql;Lgdk;Llva;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_43

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    :goto_43
    check-cast p3, Liqo;

    .line 69
    .line 70
    new-instance p0, Lgyy;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-direct {p0, p1}, Lgyy;-><init>([B)V

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1}, Lgyy;->e(I)V

    .line 78
    .line 79
    .line 80
    const-string p1, ""

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lgyy;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lgyy;->c()Lgjn;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p3, p0}, Liqo;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public final r(Ljava/lang/String;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Llva;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p4, Lfor;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lfor;

    .line 7
    .line 8
    iget v1, v0, Lfor;->c:I

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
    iput v1, v0, Lfor;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfor;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lfor;-><init>(Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p4, v0, Lfor;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfor;->c:I

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_172

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_29
    :try_start_29
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_a5

    .line 46
    .line 47
    :pswitch_2e
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_fb

    .line 51
    .line 52
    :pswitch_33
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_126

    .line 56
    .line 57
    :pswitch_38
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_110

    .line 61
    .line 62
    :pswitch_3d
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_d0

    .line 66
    .line 67
    :pswitch_42
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_13b

    .line 71
    .line 72
    :pswitch_47
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_bb

    .line 76
    .line 77
    :pswitch_4c
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_8e

    .line 81
    :pswitch_50
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_e5

    .line 85
    .line 86
    :pswitch_55
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_58} :catch_15e

    .line 87
    .line 88
    .line 89
    goto :goto_78

    .line 90
    :pswitch_59
    invoke-static {p4}, Llsr;->f(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :try_start_5c
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    sparse-switch p4, :sswitch_data_18c

    .line 98
    .line 99
    .line 100
    goto/16 :goto_13e

    .line 101
    .line 102
    :sswitch_65
    const-string p3, "com.google.android.libraries.internal.growth.growthkit.ADD_PROMO"

    .line 103
    .line 104
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eqz p3, :cond_13e

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    iput p1, v0, Lfor;->c:I

    .line 112
    .line 113
    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->i(Landroid/content/Intent;Llva;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    if-ne p4, v1, :cond_78

    .line 118
    .line 119
    goto/16 :goto_13a

    .line 120
    .line 121
    :cond_78
    :goto_78
    check-cast p4, Lgcm;

    .line 122
    .line 123
    return-object p4

    .line 124
    :sswitch_7b
    const-string p3, "com.google.android.libraries.internal.growth.growthkit.ADD_PREVIEW_PROMO"

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_13e

    .line 131
    .line 132
    const/4 p1, 0x3

    .line 133
    iput p1, v0, Lfor;->c:I

    .line 134
    .line 135
    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->h(Landroid/content/Intent;Llva;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    if-ne p4, v1, :cond_8e

    .line 140
    .line 141
    goto/16 :goto_13a

    .line 142
    .line 143
    :cond_8e
    :goto_8e
    check-cast p4, Lgcm;

    .line 144
    .line 145
    return-object p4

    .line 146
    :sswitch_91
    const-string p4, "com.google.android.libraries.internal.growth.growthkit.GET_REGISTRATION_STATE"

    .line 147
    .line 148
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_13e

    .line 153
    .line 154
    const/16 p1, 0xa

    .line 155
    .line 156
    iput p1, v0, Lfor;->c:I

    .line 157
    .line 158
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->p(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Llva;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    if-ne p4, v1, :cond_a5

    .line 163
    .line 164
    goto/16 :goto_13a

    .line 165
    .line 166
    :cond_a5
    :goto_a5
    check-cast p4, Lgcm;

    .line 167
    .line 168
    return-object p4

    .line 169
    :sswitch_a8
    const-string p2, "com.google.android.libraries.internal.growth.growthkit.SYNC"

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_13e

    .line 176
    .line 177
    const/4 p1, 0x4

    .line 178
    iput p1, v0, Lfor;->c:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->v(Llva;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    if-ne p4, v1, :cond_bb

    .line 185
    .line 186
    goto/16 :goto_13a

    .line 187
    .line 188
    :cond_bb
    :goto_bb
    check-cast p4, Lgcm;

    .line 189
    .line 190
    return-object p4

    .line 191
    :sswitch_be
    const-string p4, "com.google.android.libraries.internal.growth.growthkit.FETCH_PROMOTIONS"

    .line 192
    .line 193
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    if-eqz p4, :cond_13e

    .line 198
    .line 199
    const/4 p1, 0x6

    .line 200
    iput p1, v0, Lfor;->c:I

    .line 201
    .line 202
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->o(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Llva;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p4

    .line 206
    if-ne p4, v1, :cond_d0

    .line 207
    .line 208
    goto :goto_13a

    .line 209
    :cond_d0
    :goto_d0
    check-cast p4, Lgcm;

    .line 210
    .line 211
    return-object p4

    .line 212
    :sswitch_d3
    const-string p3, "com.google.android.libraries.internal.growth.growthkit.DELETE_PROMOS"

    .line 213
    .line 214
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_13e

    .line 219
    .line 220
    const/4 p1, 0x2

    .line 221
    iput p1, v0, Lfor;->c:I

    .line 222
    .line 223
    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->l(Landroid/content/Intent;Llva;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p4

    .line 227
    if-ne p4, v1, :cond_e5

    .line 228
    .line 229
    goto :goto_13a

    .line 230
    :cond_e5
    :goto_e5
    check-cast p4, Lgcm;

    .line 231
    .line 232
    return-object p4

    .line 233
    :sswitch_e8
    const-string p4, "com.google.android.libraries.internal.growth.growthkit.FETCH_COUNTERS"

    .line 234
    .line 235
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p4

    .line 239
    if-eqz p4, :cond_13e

    .line 240
    .line 241
    const/16 p1, 0x9

    .line 242
    .line 243
    iput p1, v0, Lfor;->c:I

    .line 244
    .line 245
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->n(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Llva;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    if-ne p4, v1, :cond_fb

    .line 250
    .line 251
    goto :goto_13a

    .line 252
    :cond_fb
    :goto_fb
    check-cast p4, Lgcm;

    .line 253
    .line 254
    return-object p4

    .line 255
    :sswitch_fe
    const-string p4, "com.google.android.libraries.internal.growth.growthkit.FETCH_EVAL_RESULTS"

    .line 256
    .line 257
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p4

    .line 261
    if-eqz p4, :cond_13e

    .line 262
    .line 263
    const/4 p1, 0x7

    .line 264
    iput p1, v0, Lfor;->c:I

    .line 265
    .line 266
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->m(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Llva;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p4

    .line 270
    if-ne p4, v1, :cond_110

    .line 271
    .line 272
    goto :goto_13a

    .line 273
    :cond_110
    :goto_110
    check-cast p4, Lgcm;

    .line 274
    .line 275
    return-object p4

    .line 276
    :sswitch_113
    const-string p3, "com.google.android.libraries.internal.growth.growthkit.CLEAR_EVAL_RESULTS"

    .line 277
    .line 278
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result p3

    .line 282
    if-eqz p3, :cond_13e

    .line 283
    .line 284
    const/16 p1, 0x8

    .line 285
    .line 286
    iput p1, v0, Lfor;->c:I

    .line 287
    .line 288
    invoke-virtual {p0, p2, v0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->k(Landroid/content/Intent;Llva;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    if-ne p4, v1, :cond_126

    .line 293
    .line 294
    goto :goto_13a

    .line 295
    :cond_126
    :goto_126
    check-cast p4, Lgcm;

    .line 296
    .line 297
    return-object p4

    .line 298
    :sswitch_129
    const-string p2, "com.google.android.libraries.internal.growth.growthkit.CLEAR_COUNTERS"

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_13e

    .line 305
    .line 306
    const/4 p1, 0x5

    .line 307
    iput p1, v0, Lfor;->c:I

    .line 308
    .line 309
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->j(Llva;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p4

    .line 313
    if-ne p4, v1, :cond_13b

    .line 314
    .line 315
    :goto_13a
    return-object v1

    .line 316
    :cond_13b
    :goto_13b
    check-cast p4, Lgcm;

    .line 317
    .line 318
    return-object p4

    .line 319
    :cond_13e
    :goto_13e
    sget-object p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->a:Liyf;

    .line 320
    .line 321
    invoke-virtual {p0}, Liwo;->b()Lixm;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    check-cast p0, Liyb;

    .line 326
    .line 327
    const-string p2, "Action not supported [%s]"

    .line 328
    .line 329
    invoke-interface {p0, p2, p1}, Liyb;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    new-instance p0, Lgcj;

    .line 333
    .line 334
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 335
    .line 336
    const-string p3, "Action not supported: "

    .line 337
    .line 338
    invoke-static {p1, p3}, La;->be(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    sget-object p1, Lgcl;->I:Lgcl;

    .line 346
    .line 347
    invoke-direct {p0, p2, p1}, Lgcj;-><init>(Ljava/lang/Throwable;Lgcl;)V
    :try_end_15d
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_15d} :catch_15e

    .line 348
    .line 349
    .line 350
    return-object p0

    .line 351
    :catch_15e
    move-exception p0

    .line 352
    sget-object p1, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->a:Liyf;

    .line 353
    .line 354
    invoke-virtual {p1}, Liwo;->c()Lixm;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    const-string p2, "Exception thrown in performAction"

    .line 359
    .line 360
    invoke-static {p1, p2, p0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 361
    .line 362
    .line 363
    new-instance p1, Lgck;

    .line 364
    .line 365
    sget-object p2, Lgcl;->b:Lgcl;

    .line 366
    .line 367
    invoke-direct {p1, p0, p2}, Lgck;-><init>(Ljava/lang/Throwable;Lgcl;)V

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_59
        :pswitch_55
        :pswitch_50
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :sswitch_data_18c
    .sparse-switch
        -0x3ab09fc6 -> :sswitch_129
        -0x3a7a180a -> :sswitch_113
        -0x8d08f57 -> :sswitch_fe
        -0x858c593 -> :sswitch_e8
        0x195367c7 -> :sswitch_d3
        0x23641f26 -> :sswitch_be
        0x2b78ac4c -> :sswitch_a8
        0x516d4c85 -> :sswitch_91
        0x67e40c49 -> :sswitch_7b
        0x73d1d8a0 -> :sswitch_65
    .end sparse-switch
.end method

.method public final s(Ljqz;Llva;)Ljava/lang/Object;
    .registers 10

    .line 1
    instance-of v0, p2, Lfos;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfos;

    .line 7
    .line 8
    iget v1, v0, Lfos;->c:I

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
    iput v1, v0, Lfos;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfos;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfos;-><init>(Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lfos;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfos;->c:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_41

    .line 36
    .line 37
    if-eq v2, v6, :cond_3b

    .line 38
    .line 39
    if-eq v2, v5, :cond_37

    .line 40
    .line 41
    if-ne v2, v3, :cond_2f

    .line 42
    .line 43
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_e7

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
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_a5

    .line 60
    :cond_3b
    iget-object p1, v0, Lfos;->d:Ljqz;

    .line 61
    .line 62
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_6a

    .line 66
    :cond_41
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->a()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lfny;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_50

    .line 78
    .line 79
    const-string p2, ""

    .line 80
    .line 81
    :cond_50
    iget-object v2, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->i:Lkqg;

    .line 82
    .line 83
    if-nez v2, :cond_5a

    .line 84
    .line 85
    const-string v2, "syncDataStore"

    .line 86
    .line 87
    invoke-static {v2}, Llxj;->f(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v2, v4

    .line 91
    :cond_5a
    invoke-interface {v2}, Lkqg;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lgog;

    .line 96
    .line 97
    iput-object p1, v0, Lfos;->d:Ljqz;

    .line 98
    .line 99
    iput v6, v0, Lfos;->c:I

    .line 100
    .line 101
    invoke-virtual {v2, p2, v0}, Lgog;->z(Ljava/lang/String;Llva;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eq p2, v1, :cond_102

    .line 106
    .line 107
    :goto_6a
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->g()Liqo;

    .line 108
    .line 109
    .line 110
    iget-object p2, p1, Ljqz;->h:Ljtk;

    .line 111
    .line 112
    if-nez p2, :cond_73

    .line 113
    .line 114
    sget-object p2, Ljtk;->a:Ljtk;

    .line 115
    .line 116
    :cond_73
    iget p2, p2, Ljtk;->c:I

    .line 117
    .line 118
    if-ne p2, v5, :cond_a8

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->g()Liqo;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Liqq;

    .line 125
    .line 126
    iget-object p0, p0, Liqq;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lfvx;

    .line 133
    .line 134
    iget-object p1, p1, Ljqz;->h:Ljtk;

    .line 135
    .line 136
    if-nez p1, :cond_8b

    .line 137
    .line 138
    sget-object p1, Ljtk;->a:Ljtk;

    .line 139
    .line 140
    :cond_8b
    iget p2, p1, Ljtk;->c:I

    .line 141
    .line 142
    if-ne p2, v5, :cond_94

    .line 143
    .line 144
    iget-object p1, p1, Ljtk;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Ljsu;

    .line 147
    .line 148
    goto :goto_96

    .line 149
    :cond_94
    sget-object p1, Ljsu;->a:Ljsu;

    .line 150
    .line 151
    :goto_96
    const-string p2, "getRatingPromptUi(...)"

    .line 152
    .line 153
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object v4, v0, Lfos;->d:Ljqz;

    .line 157
    .line 158
    iput v5, v0, Lfos;->c:I

    .line 159
    .line 160
    invoke-interface {p0, p1, v0}, Lfvx;->a(Ljsu;Llva;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    if-eq p2, v1, :cond_102

    .line 165
    .line 166
    :goto_a5
    check-cast p2, Lgcm;

    .line 167
    .line 168
    goto :goto_f3

    .line 169
    :cond_a8
    iget-object p2, p1, Ljqz;->h:Ljtk;

    .line 170
    .line 171
    if-nez p2, :cond_ae

    .line 172
    .line 173
    sget-object p2, Ljtk;->a:Ljtk;

    .line 174
    .line 175
    :cond_ae
    iget p2, p2, Ljtk;->c:I

    .line 176
    .line 177
    const/4 v2, 0x6

    .line 178
    if-ne p2, v2, :cond_ea

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->g()Liqo;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Liqq;

    .line 185
    .line 186
    iget-object p0, p0, Liqq;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p0}, Llst;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lfvx;

    .line 193
    .line 194
    iget-object p1, p1, Ljqz;->h:Ljtk;

    .line 195
    .line 196
    if-nez p1, :cond_c7

    .line 197
    .line 198
    sget-object p1, Ljtk;->a:Ljtk;

    .line 199
    .line 200
    :cond_c7
    iget p2, p1, Ljtk;->c:I

    .line 201
    .line 202
    if-ne p2, v2, :cond_d0

    .line 203
    .line 204
    iget-object p1, p1, Ljtk;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Ljth;

    .line 207
    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    sget-object p1, Ljth;->a:Ljth;

    .line 210
    .line 211
    :goto_d2
    iget-object p1, p1, Ljth;->d:Ljsu;

    .line 212
    .line 213
    if-nez p1, :cond_d8

    .line 214
    .line 215
    sget-object p1, Ljsu;->a:Ljsu;

    .line 216
    .line 217
    :cond_d8
    const-string p2, "getWarmupPromptUi(...)"

    .line 218
    .line 219
    invoke-static {p1, p2}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object v4, v0, Lfos;->d:Ljqz;

    .line 223
    .line 224
    iput v3, v0, Lfos;->c:I

    .line 225
    .line 226
    invoke-interface {p0, p1, v0}, Lfvx;->a(Ljsu;Llva;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-eq p2, v1, :cond_102

    .line 231
    .line 232
    :goto_e7
    check-cast p2, Lgcm;

    .line 233
    .line 234
    goto :goto_f3

    .line 235
    :cond_ea
    new-instance p2, Lgcp;

    .line 236
    .line 237
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {p2, p0}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    instance-of p0, p2, Lgci;

    .line 245
    .line 246
    if-eqz p0, :cond_f8

    .line 247
    .line 248
    return-object p2

    .line 249
    :cond_f8
    new-instance p0, Lgcp;

    .line 250
    .line 251
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_102
    return-object v1
.end method

.method public final t(Ljqz;Llva;)Ljava/lang/Object;
    .registers 14

    .line 1
    instance-of v0, p2, Lfot;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfot;

    .line 7
    .line 8
    iget v1, v0, Lfot;->d:I

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
    iput v1, v0, Lfot;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfot;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfot;-><init>(Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lfot;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfot;->d:I

    .line 30
    .line 31
    const-string v3, "clearAndPutAll(...)"

    .line 32
    .line 33
    const-string v4, "clearAll(...)"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    packed-switch v2, :pswitch_data_15c

    .line 38
    .line 39
    .line 40
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
    :pswitch_2f
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_151

    .line 52
    .line 53
    :pswitch_34
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_136

    .line 57
    .line 58
    :pswitch_39
    iget-object p1, v0, Lfot;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, v0, Lfot;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, v0, Lfot;->e:Ljqz;

    .line 63
    .line 64
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_ae

    .line 68
    .line 69
    :pswitch_44
    iget-object p1, v0, Lfot;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, v0, Lfot;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v7, v0, Lfot;->f:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v8, v0, Lfot;->e:Ljqz;

    .line 76
    .line 77
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_e4

    .line 81
    .line 82
    :pswitch_51
    iget-object p1, v0, Lfot;->f:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v0, Lfot;->e:Ljqz;

    .line 85
    .line 86
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_9c

    .line 90
    :pswitch_59
    iget-object p1, v0, Lfot;->f:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, v0, Lfot;->e:Ljqz;

    .line 93
    .line 94
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_78

    .line 98
    :pswitch_61
    invoke-static {p2}, Llsr;->f(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Leim;->t(Ljqz;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    iput-object p1, v0, Lfot;->e:Ljqz;

    .line 106
    .line 107
    iput-object p2, v0, Lfot;->f:Ljava/lang/String;

    .line 108
    .line 109
    iput v5, v0, Lfot;->d:I

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->s(Ljqz;Llva;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eq v2, v1, :cond_15b

    .line 116
    .line 117
    move-object v10, v2

    .line 118
    move-object v2, p1

    .line 119
    move-object p1, p2

    .line 120
    move-object p2, v10

    .line 121
    :goto_78
    check-cast p2, Lgcm;

    .line 122
    .line 123
    instance-of v7, p2, Lgci;

    .line 124
    .line 125
    if-eqz v7, :cond_7f

    .line 126
    .line 127
    return-object p2

    .line 128
    :cond_7f
    invoke-static {}, Lkzl;->c()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_10c

    .line 133
    .line 134
    invoke-static {}, Lkxy;->c()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_a1

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->b()Lfmt;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object v2, v0, Lfot;->e:Ljqz;

    .line 145
    .line 146
    iput-object p1, v0, Lfot;->f:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    iput v7, v0, Lfot;->d:I

    .line 150
    .line 151
    invoke-interface {p2, v0}, Lfmt;->a(Llva;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eq p2, v1, :cond_15b

    .line 156
    .line 157
    :goto_9c
    check-cast p2, Ljava/util/List;

    .line 158
    .line 159
    :goto_9e
    move-object v7, v2

    .line 160
    move-object v2, p1

    .line 161
    goto :goto_aa

    .line 162
    :cond_a1
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->b()Lfmt;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p2}, Lfmt;->b()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    goto :goto_9e

    .line 171
    :goto_aa
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_ae
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_10a

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->z()Lgog;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v8, p2}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Lfty;

    .line 196
    .line 197
    invoke-static {v2, v7}, Litw;->f(Ljava/lang/Object;Ljava/lang/Object;)Litw;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    invoke-interface {v8, v9}, Lfty;->b(Ljava/util/Map;)Ljgy;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-static {v8, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object v7, v0, Lfot;->e:Ljqz;

    .line 209
    .line 210
    iput-object v2, v0, Lfot;->f:Ljava/lang/String;

    .line 211
    .line 212
    iput-object p1, v0, Lfot;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object p2, v0, Lfot;->g:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v9, 0x3

    .line 217
    iput v9, v0, Lfot;->d:I

    .line 218
    .line 219
    invoke-static {v8, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eq v8, v1, :cond_15b

    .line 224
    .line 225
    move-object v8, v7

    .line 226
    move-object v7, v2

    .line 227
    move-object v2, p1

    .line 228
    move-object p1, p2

    .line 229
    :goto_e4
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->y()Lgog;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2, p1}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lfty;

    .line 238
    .line 239
    invoke-interface {p1}, Lfty;->a()Ljgy;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-object v8, v0, Lfot;->e:Ljqz;

    .line 247
    .line 248
    iput-object v7, v0, Lfot;->f:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v2, v0, Lfot;->a:Ljava/lang/Object;

    .line 251
    .line 252
    iput-object v6, v0, Lfot;->g:Ljava/lang/String;

    .line 253
    .line 254
    const/4 p2, 0x4

    .line 255
    iput p2, v0, Lfot;->d:I

    .line 256
    .line 257
    invoke-static {p1, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eq p1, v1, :cond_15b

    .line 262
    .line 263
    move-object p1, v2

    .line 264
    move-object v2, v7

    .line 265
    move-object v7, v8

    .line 266
    goto :goto_ae

    .line 267
    :cond_10a
    move-object p1, v2

    .line 268
    move-object v2, v7

    .line 269
    :cond_10c
    invoke-static {}, Lkzl;->d()Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-eqz p2, :cond_151

    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->z()Lgog;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    invoke-virtual {p2, v6}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Lfty;

    .line 284
    .line 285
    invoke-static {p1, v2}, Litw;->f(Ljava/lang/Object;Ljava/lang/Object;)Litw;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-interface {p2, p1}, Lfty;->b(Ljava/util/Map;)Ljgy;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1, v3}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iput-object v6, v0, Lfot;->e:Ljqz;

    .line 297
    .line 298
    iput-object v6, v0, Lfot;->f:Ljava/lang/String;

    .line 299
    .line 300
    iput-object v6, v0, Lfot;->a:Ljava/lang/Object;

    .line 301
    .line 302
    const/4 p2, 0x5

    .line 303
    iput p2, v0, Lfot;->d:I

    .line 304
    .line 305
    invoke-static {p1, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    if-eq p1, v1, :cond_15b

    .line 310
    .line 311
    :goto_136
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->y()Lgog;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0, v6}, Lgog;->p(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Lfty;

    .line 320
    .line 321
    invoke-interface {p0}, Lfty;->a()Ljgy;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {p0, v4}, Llxj;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/4 p1, 0x6

    .line 329
    iput p1, v0, Lfot;->d:I

    .line 330
    .line 331
    invoke-static {p0, v0}, Llor;->q(Ljgy;Llva;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    if-ne p0, v1, :cond_151

    .line 336
    .line 337
    goto :goto_15b

    .line 338
    :cond_151
    :goto_151
    new-instance p0, Lgcp;

    .line 339
    .line 340
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    :cond_15b
    :goto_15b
    return-object v1

    .line 349
    :pswitch_data_15c
    .packed-switch 0x0
        :pswitch_61
        :pswitch_59
        :pswitch_51
        :pswitch_44
        :pswitch_39
        :pswitch_34
        :pswitch_2f
    .end packed-switch
.end method

.method public final u(Ljava/lang/String;Ljqz;Llva;)Ljava/lang/Object;
    .registers 16

    .line 1
    instance-of v3, p3, Lfou;

    .line 2
    .line 3
    if-eqz v3, :cond_13

    .line 4
    .line 5
    move-object v3, p3

    .line 6
    check-cast v3, Lfou;

    .line 7
    .line 8
    iget v4, v3, Lfou;->d:I

    .line 9
    .line 10
    const/high16 v5, -0x80000000

    .line 11
    .line 12
    and-int v6, v4, v5

    .line 13
    .line 14
    if-eqz v6, :cond_13

    .line 15
    .line 16
    sub-int/2addr v4, v5

    .line 17
    iput v4, v3, Lfou;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v3, Lfou;

    .line 21
    .line 22
    invoke-direct {v3, p0, p3}, Lfou;-><init>(Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    move-object v6, v3

    .line 26
    iget-object v2, v6, Lfou;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, Llvh;->a:Llvh;

    .line 29
    .line 30
    iget v3, v6, Lfou;->d:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eqz v3, :cond_4a

    .line 37
    .line 38
    if-eq v3, v11, :cond_3f

    .line 39
    .line 40
    if-eq v3, v10, :cond_37

    .line 41
    .line 42
    if-ne v3, v9, :cond_2f

    .line 43
    .line 44
    invoke-static {v2}, Llsr;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_87

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_37
    iget-object v0, v6, Lfou;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v2}, Llsr;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_7c

    .line 64
    :cond_3f
    iget-object v0, v6, Lfou;->e:Ljqz;

    .line 65
    .line 66
    iget-object v3, v6, Lfou;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Llsr;->f(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v4, v0

    .line 74
    goto :goto_5c

    .line 75
    :cond_4a
    invoke-static {v2}, Llsr;->f(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v6, Lfou;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p2, v6, Lfou;->e:Ljqz;

    .line 81
    .line 82
    iput v11, v6, Lfou;->d:I

    .line 83
    .line 84
    invoke-virtual {p0, p2, v6}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->s(Ljqz;Llva;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eq v3, v7, :cond_91

    .line 89
    .line 90
    move-object v4, p2

    .line 91
    move-object v2, v3

    .line 92
    move-object v3, p1

    .line 93
    :goto_5c
    check-cast v2, Lgcm;

    .line 94
    .line 95
    instance-of v0, v2, Lgci;

    .line 96
    .line 97
    if-eqz v0, :cond_63

    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_63
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lfov;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v1, p0

    .line 109
    invoke-direct/range {v0 .. v5}, Lfov;-><init>(Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;Ljava/util/List;Ljava/lang/String;Ljqz;Llva;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v6, Lfou;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v8, v6, Lfou;->e:Ljqz;

    .line 115
    .line 116
    iput v10, v6, Lfou;->d:I

    .line 117
    .line 118
    invoke-static {v0, v6}, Llxt;->g(Llws;Llva;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eq v0, v7, :cond_91

    .line 123
    .line 124
    move-object v0, v2

    .line 125
    :goto_7c
    iput-object v8, v6, Lfou;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput v9, v6, Lfou;->d:I

    .line 128
    .line 129
    invoke-static {v0, v6}, Llxj;->W(Ljava/util/Collection;Llva;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v7, :cond_87

    .line 134
    .line 135
    goto :goto_91

    .line 136
    :cond_87
    :goto_87
    new-instance v0, Lgcp;

    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_91
    :goto_91
    return-object v7
.end method

.method public final v(Llva;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lfow;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfow;

    .line 7
    .line 8
    iget v1, v0, Lfow;->c:I

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
    iput v1, v0, Lfow;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lfow;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfow;-><init>(Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lfow;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lfow;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_38

    .line 35
    .line 36
    if-eq v2, v5, :cond_34

    .line 37
    .line 38
    if-ne v2, v3, :cond_2c

    .line 39
    .line 40
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_b0

    .line 44
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
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_7b

    .line 57
    :cond_38
    invoke-static {p1}, Llsr;->f(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->g:Lfpi;

    .line 61
    .line 62
    if-nez p1, :cond_45

    .line 63
    .line 64
    const-string p1, "providerInstaller"

    .line 65
    .line 66
    invoke-static {p1}, Llxj;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v4

    .line 70
    :cond_45
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->a()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {p1, v2}, Lfpi;->a(Landroid/content/Context;)Lgcm;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    instance-of v2, p1, Lgci;

    .line 79
    .line 80
    if-nez v2, :cond_d4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->l:Llst;

    .line 83
    .line 84
    if-nez p1, :cond_5b

    .line 85
    .line 86
    const-string p1, "inappPushEnabledFlag"

    .line 87
    .line 88
    invoke-static {p1}, Llxj;->f(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v4

    .line 92
    :cond_5b
    check-cast p1, Lghn;

    .line 93
    .line 94
    invoke-virtual {p1}, Lghn;->a()Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_95

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->f()Liqo;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Liqq;

    .line 109
    .line 110
    iget-object p1, p1, Liqq;->a:Ljava/lang/Object;

    .line 111
    .line 112
    sget-object v2, Lkas;->h:Lkas;

    .line 113
    .line 114
    sget-object v6, Lgdk;->b:Lgdk;

    .line 115
    .line 116
    iput v5, v0, Lfow;->c:I

    .line 117
    .line 118
    invoke-interface {p1, v2, v6, v0}, Lgjl;->b(Lkas;Lgdk;Llva;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eq p1, v1, :cond_d3

    .line 123
    .line 124
    :goto_7b
    check-cast p1, Lgcm;

    .line 125
    .line 126
    instance-of v2, p1, Lgci;

    .line 127
    .line 128
    if-nez v2, :cond_82

    .line 129
    .line 130
    goto :goto_95

    .line 131
    :cond_82
    sget-object p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->a:Liyf;

    .line 132
    .line 133
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v0, p1

    .line 138
    check-cast v0, Lgci;

    .line 139
    .line 140
    invoke-interface {v0}, Lgci;->b()Ljava/lang/Throwable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "Failed to register"

    .line 145
    .line 146
    invoke-static {p0, v1, v0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_95
    :goto_95
    iget-object p0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->f:Lkqg;

    .line 151
    .line 152
    if-nez p0, :cond_9f

    .line 153
    .line 154
    const-string p0, "promotionSync"

    .line 155
    .line 156
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move-object v4, p0

    .line 161
    :goto_a0
    invoke-interface {v4}, Lkqg;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lfuz;

    .line 166
    .line 167
    sget-object p1, Lkad;->n:Lkad;

    .line 168
    .line 169
    iput v3, v0, Lfow;->c:I

    .line 170
    .line 171
    invoke-interface {p0, p1, v0}, Lfuz;->a(Lkad;Llva;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eq p1, v1, :cond_d3

    .line 176
    .line 177
    :goto_b0
    check-cast p1, Lgcm;

    .line 178
    .line 179
    instance-of p0, p1, Lgci;

    .line 180
    .line 181
    if-eqz p0, :cond_c9

    .line 182
    .line 183
    sget-object p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->a:Liyf;

    .line 184
    .line 185
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    move-object v0, p1

    .line 190
    check-cast v0, Lgci;

    .line 191
    .line 192
    invoke-interface {v0}, Lgci;->b()Ljava/lang/Throwable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "Failed to sync"

    .line 197
    .line 198
    invoke-static {p0, v1, v0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_c9
    new-instance p0, Lgcp;

    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-direct {p0, p1}, Lgcp;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_d3
    return-object v1

    .line 213
    :cond_d4
    check-cast p1, Lgci;

    .line 214
    .line 215
    sget-object p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->a:Liyf;

    .line 216
    .line 217
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p1}, Lgci;->b()Ljava/lang/Throwable;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string v1, "Failed to install security provider, GrowthKit sync can\'t run."

    .line 226
    .line 227
    invoke-static {p0, v1, v0}, La;->bh(Lixm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    return-object p1
.end method

.method public final w()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->n:Lgdn;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string p0, "trace"

    .line 7
    .line 8
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x()Lgog;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->q:Lgog;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "evalResultStore"

    .line 7
    .line 8
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final y()Lgog;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->p:Lgog;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "presentedPromosStore"

    .line 7
    .line 8
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final z()Lgog;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/internal/growth/growthkit/internal/debug/TestingToolsBroadcastReceiver;->o:Lgog;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "promotionsStore"

    .line 7
    .line 8
    invoke-static {p0}, Llxj;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
