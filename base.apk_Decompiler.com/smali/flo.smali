###### Class defpackage.flo (flo)
.class public final Lflo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;

.field private static c:Z

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "COLLECTION_BASIS_VERIFIER"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lflo;->b:[Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lflo;->c:Z

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lflo;->d:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lfkt;Ljdz;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfkt;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-boolean v1, Lflo;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_47

    .line 6
    .line 7
    sget-object v1, Lflo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    sget-boolean v2, Lflo;->c:Z

    .line 11
    .line 12
    if-nez v2, :cond_42

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    sput-boolean v2, Lflo;->c:Z

    .line 16
    .line 17
    invoke-static {v0}, Lhbo;->c(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lhbt;->f(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lflx;->d(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_42

    .line 28
    .line 29
    sget-object v2, Lkxn;->a:Lkxn;

    .line 30
    .line 31
    invoke-virtual {v2}, Lkxn;->b()Lkxo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Lkxo;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3f

    .line 40
    .line 41
    invoke-static {v0}, Leqf;->a(Landroid/content/Context;)Leqf;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Leqf;->b(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3f

    .line 54
    .line 55
    const-string p0, "CBVerifier"

    .line 56
    .line 57
    const-string p1, "Phenotype flags were not sycned because package was not Google Signed."

    .line 58
    .line 59
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-void

    .line 64
    :cond_3f
    invoke-static {p0, p1}, Lflo;->b(Lfkt;Ljdz;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    monitor-exit v1

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    monitor-exit v1
    :try_end_46
    .catchall {:try_start_9 .. :try_end_46} :catchall_44

    .line 71
    throw p0

    .line 72
    :cond_47
    return-void
.end method

.method private static b(Lfkt;Ljdz;)V
    .registers 6

    .line 1
    new-instance v0, Lezm;

    .line 2
    .line 3
    iget-object v1, p0, Lfkt;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lezm;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "com.google.android.libraries.consentverifier#"

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1, v1}, Ljdz;->g(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    sget-object v1, Lflo;->b:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1, v1}, Lezm;->k(Ljava/lang/String;I[Ljava/lang/String;)Lfay;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0}, Lflx;->a(Lfkt;)Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v1, 0x0

    .line 37
    :try_start_24
    new-instance v3, Lflm;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2, p0}, Lflm;-><init>(Lezm;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, v3}, Lfay;->o(Ljava/util/concurrent/Executor;Lfat;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lfln;

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Lfln;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Lfay;->n(Ljava/util/concurrent/Executor;Lfas;)V
    :try_end_34
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_24 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_35
    move-exception p0

    .line 55
    const/4 p1, 0x2

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v2, p1, v1

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    aput-object p0, p1, v0

    .line 62
    .line 63
    const-string p0, "Execution failure when updating phenotypeflags for %s. %s"

    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "CBVerifier"

    .line 70
    .line 71
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void
.end method

###### Class defpackage.flm (flm)
.class public final synthetic Lflm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfat;


# instance fields
.field public final synthetic a:Lezm;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lezm;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lflm;->a:Lezm;

    .line 5
    .line 6
    iput-object p2, p0, Lflm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lflm;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget p1, Lflo;->a:I

    .line 4
    .line 5
    iget-object p1, p0, Lflm;->a:Lezm;

    .line 6
    .line 7
    iget-object v0, p0, Lflm;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lezm;->d(Ljava/lang/String;)Lfay;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lfln;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, Lfln;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lflm;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p1, p0, v1}, Lfay;->n(Ljava/util/concurrent/Executor;Lfas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
