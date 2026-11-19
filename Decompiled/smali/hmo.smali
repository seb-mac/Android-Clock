###### Class defpackage.hmo (hmo)
.class public final Lhmo;
.super Lhmk;
.source "PG"


# instance fields
.field public final a:Lhme;

.field public final b:Lhmr;

.field private final c:Lhoc;

.field private final d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;

.field private final f:Layo;


# direct methods
.method public constructor <init>(Lhme;Lhmr;Lhoc;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lhmk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lhmo;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Layo;

    .line 16
    .line 17
    invoke-direct {v0}, Layk;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhmo;->f:Layo;

    .line 21
    .line 22
    iput-object p1, p0, Lhmo;->a:Lhme;

    .line 23
    .line 24
    iput-object p2, p0, Lhmo;->b:Lhmr;

    .line 25
    .line 26
    iput-object p3, p0, Lhmo;->c:Lhoc;

    .line 27
    .line 28
    return-void
.end method

.method public static q(Ljava/lang/Exception;)Lcom/google/android/gms/common/api/Status;
    .registers 4

    .line 1
    instance-of v0, p0, Leqo;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    check-cast p0, Leqo;

    .line 6
    .line 7
    iget-object p0, p0, Leqo;->a:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static s(Lcom/google/android/gms/common/api/Status;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->e:I

    .line 8
    .line 9
    const/16 v0, 0x2334

    .line 10
    .line 11
    if-eq p0, v0, :cond_13

    .line 12
    .line 13
    const/16 v0, 0x2333

    .line 14
    .line 15
    if-ne p0, v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public final a()Layk;
    .registers 1

    .line 1
    iget-object p0, p0, Lhmo;->f:Layo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhmo;->a:Lhme;

    .line 2
    .line 3
    invoke-interface {p0}, Lhme;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhmo;->a:Lhme;

    .line 2
    .line 3
    invoke-interface {v0}, Lhme;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhmo;->d:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lhmo;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhmo;->b:Lhmr;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhmr;->d()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lhmo;->c:Lhoc;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lhoc;->a(Lhmr;)V
    :try_end_16
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_16} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_16} :catch_17

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_17
    move-exception p0

    .line 25
    invoke-static {p0}, Lhlt;->b(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    if-nez p1, :cond_b

    .line 2
    .line 3
    iget-object p0, p0, Lhmo;->f:Layo;

    .line 4
    .line 5
    invoke-static {}, Lhmc;->j()Lhmc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Layo;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final e(Lhip;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lhmo;->b:Lhmr;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lhmr;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lhmo;->a:Lhme;

    .line 7
    .line 8
    sget-object v1, Lhlq;->d:Lhlq;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    check-cast v2, Lhmj;

    .line 12
    .line 13
    iget-object v2, v2, Lhmj;->b:Lhlq;

    .line 14
    .line 15
    if-ne v2, v1, :cond_27

    .line 16
    .line 17
    iget-object p1, p1, Lhip;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lhka;->a()Lhjx;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p1, p2, Lhjx;->p:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Lhjx;->a()Lhka;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Lhmr;->f()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lhmc;->h(Lhka;)Lhmc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lhmo;->r(Lhmc;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    sget-object v1, Lhlq;->e:Lhlq;

    .line 41
    .line 42
    if-ne v2, v1, :cond_38

    .line 43
    .line 44
    invoke-virtual {v0}, Lhmr;->f()V

    .line 45
    .line 46
    .line 47
    iget-object p2, v0, Lhmr;->f:Lhiq;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lhmc;->i(Lhip;Lhiq;)Lhmc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lhmo;->r(Lhmc;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    invoke-interface {p2, p1}, Lhme;->a(Lhip;)Lfay;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lfay;->i()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_49

    .line 66
    .line 67
    invoke-static {}, Lhmc;->a()Lhmc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, v0}, Lhmo;->r(Lhmc;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    new-instance v0, Lhml;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-direct {v0, p0, p1, v1}, Lhml;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lfay;->l(Lfar;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final i()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhmo;->b:Lhmr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhmr;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhmo;->b:Lhmr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhmr;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhmo;->b:Lhmr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhmr;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lhmo;->b:Lhmr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhmr;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhmc;->f()Lhmc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lhmo;->r(Lhmc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lhmo;->b:Lhmr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhmr;->m()V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lhmo;->o(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhmo;->a:Lhme;

    .line 2
    .line 3
    invoke-interface {v0}, Lhme;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lhmo;->o(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lhmc;->k()Lhmc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lhmo;->r(Lhmc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/lang/String;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lhmo;->b:Lhmr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhmr;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhmo;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v1, p0, Lhmo;->d:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_21

    .line 20
    .line 21
    iget-object p1, p0, Lhmo;->a:Lhme;

    .line 22
    .line 23
    invoke-interface {p1}, Lhme;->d()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lhmc;->e()Lhmc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lhmo;->r(Lhmc;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v0, Lok;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, p0, p1, p2, v1}, Lok;-><init>(Lhmk;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lhmo;->e:Ljava/lang/Runnable;

    .line 42
    .line 43
    iget-object p1, p0, Lhmo;->d:Landroid/os/Handler;

    .line 44
    .line 45
    const-wide/16 v1, 0x64

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lhmc;->a()Lhmc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lhmo;->r(Lhmc;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final p()V
    .registers 1

    .line 1
    iget-object p0, p0, Lhmo;->a:Lhme;

    .line 2
    .line 3
    check-cast p0, Lhmj;

    .line 4
    .line 5
    iget-object p0, p0, Lhmj;->a:Lhkz;

    .line 6
    .line 7
    invoke-interface {p0}, Lhkz;->j()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(Lhmc;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lhmo;->f:Layo;

    .line 2
    .line 3
    invoke-virtual {p0}, Layk;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Layo;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
