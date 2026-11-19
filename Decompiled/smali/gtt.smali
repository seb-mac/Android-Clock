###### Class defpackage.gtt (gtt)
.class final Lgtt;
.super Lgtl;
.source "PG"

# interfaces
.implements Lgtv;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lgtn;

.field private d:Lgru;


# direct methods
.method public constructor <init>(Lgtn;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lgtl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgtt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lgtt;->c:Lgtn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lgtt;->d:Lgru;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lgtt;->d:Lgru;

    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgtt;->d:Lgru;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Primes.onActivityStarted"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lgue;->a(Landroid/content/Context;Ljava/lang/String;)Lguf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lgue;->d(Landroid/content/Context;Lguf;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lgru;->b(Ljava/lang/Class;)Lgru;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lgtl;->l(Lgru;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object p0, p0, Lgtt;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_43

    .line 40
    .line 41
    sget-object p0, Lgrz;->a:Liwy;

    .line 42
    .line 43
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Liwv;

    .line 48
    .line 49
    const-string p1, "onActivityStarted"

    .line 50
    .line 51
    const/16 v0, 0x3b

    .line 52
    .line 53
    const-string v1, "com/google/android/libraries/performance/primes/foreground/ProcessImportanceForegroundSignalAdapter"

    .line 54
    .line 55
    const-string v2, "ProcessImportanceForegroundSignalAdapter.java"

    .line 56
    .line 57
    invoke-interface {p0, v1, p1, v0, v2}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Liwv;

    .line 62
    .line 63
    const-string p1, "Activity started with background importance"

    .line 64
    .line 65
    invoke-interface {p0, p1}, Liwv;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lgru;->b(Ljava/lang/Class;)Lgru;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgtt;->d:Lgru;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "Primes.onActivityStopped"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lgue;->a(Landroid/content/Context;Ljava/lang/String;)Lguf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v1}, Lgue;->d(Landroid/content/Context;Lguf;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lgtl;->k(Lgru;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final f(I)V
    .registers 3

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-lt p1, v0, :cond_b

    .line 4
    .line 5
    iget-object p1, p0, Lgtt;->d:Lgru;

    .line 6
    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgtl;->k(Lgru;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lgtt;->d:Lgru;

    .line 14
    .line 15
    return-void
.end method

.method public final g(Lgru;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgtt;->c:Lgtn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgtn;->g(Lgru;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgtt;->d:Lgru;

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i()V
    .registers 1

    .line 1
    return-void
.end method

.method public final j(Lgru;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lgtt;->c:Lgtn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lgtn;->j(Lgru;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
