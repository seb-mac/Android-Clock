###### Class defpackage.eri (eri)
.class public final Leri;
.super Lerm;
.source "PG"


# instance fields
.field protected final a:Lerp;


# direct methods
.method public constructor <init>(ILerp;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lerm;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Leri;->a:Lerp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, Leri;->a:Lerp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lerp;->g(Lcom/google/android/gms/common/api/Status;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p0

    .line 8
    const-string p1, "ApiCallRunner"

    .line 9
    .line 10
    const-string v0, "Exception reporting failure"

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ": "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v2, p1, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lepg;)V

    .line 39
    .line 40
    .line 41
    :try_start_28
    iget-object p0, p0, Leri;->a:Lerp;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lerp;->g(Lcom/google/android/gms/common/api/Status;)V
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    const-string p1, "ApiCallRunner"

    .line 49
    .line 50
    const-string v0, "Exception reporting failure"

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final h(Lesa;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Leri;->a:Lerp;

    .line 2
    .line 3
    iget-object p1, p1, Lesa;->b:Leqn;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lerp;->f(Leqi;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_8
    move-exception p1

    .line 10
    invoke-virtual {p0, p1}, Leri;->g(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lgog;Z)V
    .registers 4

    .line 1
    iget-object v0, p1, Lgog;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Leri;->a:Lerp;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance p2, Lerw;

    .line 13
    .line 14
    invoke-direct {p2, p1, p0}, Lerw;-><init>(Lgog;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lera;->d(Leqz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
