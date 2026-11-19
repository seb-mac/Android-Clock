###### Class defpackage.geh (geh)
.class public final Lgeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lged;


# static fields
.field public static final a:Liyf;


# instance fields
.field public final b:Lfhr;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Map;

.field public final e:Lgdi;

.field public final f:Lkqg;

.field public final g:Lkqg;

.field public final h:Lkqg;

.field public final i:Lbzi;

.field private final j:Llvf;


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
    sput-object v0, Lgeh;->a:Liyf;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lfhr;Landroid/content/Context;Ljava/util/Map;Lgdi;Lkqg;Lkqg;Lkqg;Llvf;Lbzi;)V
    .registers 11

    .line 1
    const-string v0, "clock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jobMap"

    .line 7
    .line 8
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clientStreamz"

    .line 12
    .line 13
    invoke-static {p5, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "gnpClearcutLogger"

    .line 17
    .line 18
    invoke-static {p6, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "logEventFactory"

    .line 22
    .line 23
    invoke-static {p7, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lgeh;->b:Lfhr;

    .line 30
    .line 31
    iput-object p2, p0, Lgeh;->c:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p3, p0, Lgeh;->d:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p4, p0, Lgeh;->e:Lgdi;

    .line 36
    .line 37
    iput-object p5, p0, Lgeh;->f:Lkqg;

    .line 38
    .line 39
    iput-object p6, p0, Lgeh;->g:Lkqg;

    .line 40
    .line 41
    iput-object p7, p0, Lgeh;->h:Lkqg;

    .line 42
    .line 43
    iput-object p8, p0, Lgeh;->j:Llvf;

    .line 44
    .line 45
    iput-object p9, p0, Lgeh;->i:Lbzi;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lbnm;ILlva;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Lgee;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lgee;

    .line 7
    .line 8
    iget v1, v0, Lgee;->c:I

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
    iput v1, v0, Lgee;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lgee;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lgee;-><init>(Lgeh;Llva;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lgee;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Llvh;->a:Llvh;

    .line 28
    .line 29
    iget v2, v0, Lgee;->c:I

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
    iget-object p0, v0, Lgee;->d:Lgcy;

    .line 38
    .line 39
    :try_start_26
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_50

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_5a

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
    invoke-static {p3}, Llsr;->f(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lgcy;

    .line 57
    .line 58
    invoke-direct {p3, v4}, Lgcy;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :try_start_3c
    iget-object v2, p0, Lgeh;->j:Llvf;

    .line 62
    .line 63
    new-instance v5, Lgeg;

    .line 64
    .line 65
    invoke-direct {v5, p0, p1, p2, v3}, Lgeg;-><init>(Lgeh;Lbnm;ILlva;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, v0, Lgee;->d:Lgcy;

    .line 69
    .line 70
    iput v4, v0, Lgee;->c:I

    .line 71
    .line 72
    invoke-static {v2, v5, v0}, Llxj;->S(Llvf;Llws;Llva;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_4b
    .catchall {:try_start_3c .. :try_end_4b} :catchall_57

    .line 76
    if-eq p0, v1, :cond_56

    .line 77
    .line 78
    move-object v6, p3

    .line 79
    move-object p3, p0

    .line 80
    move-object p0, v6

    .line 81
    :goto_50
    :try_start_50
    check-cast p3, Lue;
    :try_end_52
    .catchall {:try_start_50 .. :try_end_52} :catchall_2a

    .line 82
    .line 83
    invoke-static {p0, v3}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object p3

    .line 87
    :cond_56
    return-object v1

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, p3

    .line 91
    :goto_5a
    :try_start_5a
    throw p1
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_5b

    .line 92
    :catchall_5b
    move-exception p2

    .line 93
    invoke-static {p0, p1}, Llxg;->q(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p2
.end method

.method public final b(JLjava/lang/String;Lgcm;)V
    .registers 11

    .line 1
    const-string v0, "jobKey"

    .line 2
    .line 3
    invoke-static {p3, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p4, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgeh;->f:Lkqg;

    .line 12
    .line 13
    invoke-interface {v0}, Lkqg;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgpc;

    .line 18
    .line 19
    iget-object v1, p0, Lgeh;->b:Lfhr;

    .line 20
    .line 21
    invoke-interface {v1}, Lfhr;->c()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    sub-long/2addr v1, p1

    .line 30
    iget-object p1, p0, Lgeh;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    .line 38
    invoke-interface {p4}, Lgcm;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p4}, Lgcm;->c()Lgcl;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    if-eqz p4, :cond_35

    .line 47
    .line 48
    invoke-virtual {p4}, Lgcl;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    if-nez p4, :cond_37

    .line 53
    .line 54
    :cond_35
    const-string p4, ""

    .line 55
    .line 56
    :cond_37
    iget-object p0, p0, Lgeh;->e:Lgdi;

    .line 57
    .line 58
    long-to-double v1, v1

    .line 59
    iget-object v0, v0, Lgpc;->b:Liqz;

    .line 60
    .line 61
    invoke-interface {v0}, Liqz;->cy()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lhtq;

    .line 66
    .line 67
    iget-object p0, p0, Lgdi;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v4, 0x6

    .line 74
    new-array v4, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    aput-object p1, v4, v5

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    aput-object p0, v4, p1

    .line 81
    .line 82
    const/4 p0, 0x2

    .line 83
    aput-object p2, v4, p0

    .line 84
    .line 85
    const/4 p0, 0x3

    .line 86
    aput-object p3, v4, p0

    .line 87
    .line 88
    const/4 p0, 0x4

    .line 89
    aput-object v3, v4, p0

    .line 90
    .line 91
    const/4 p0, 0x5

    .line 92
    aput-object p4, v4, p0

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v4}, Lhtq;->b(D[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
