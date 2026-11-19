###### Class androidx.work.impl.diagnostics.DiagnosticsReceiver (androidx.work.impl.diagnostics.DiagnosticsReceiver)
.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DiagnosticsRcvr"

    .line 2
    .line 3
    invoke-static {v0}, Lboa;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 8
    .line 9
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
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lboa;->a()Lboa;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p2, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "Requesting diagnostics"

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Lboa;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_e
    invoke-static {p1}, Lug;->i(Landroid/content/Context;)Lbom;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class p1, Landroidx/work/impl/workers/DiagnosticsWorker;

    .line 20
    .line 21
    new-instance p2, Lboc;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lboc;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lbon;->g()Llqv;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Llhm;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_34

    .line 39
    .line 40
    new-instance p2, Lbpr;

    .line 41
    .line 42
    check-cast p0, Lbqf;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p2, p0, v0, v1, p1}, Lbpr;-><init>(Lbqf;Ljava/lang/String;ILjava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lbpr;->j()Lbog;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    const-string p0, "enqueue needs at least one WorkRequest."

    .line 54
    .line 55
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    invoke-static {}, Lboa;->a()Lboa;

    .line 63
    .line 64
    .line 65
    sget-object p1, Landroidx/work/impl/diagnostics/DiagnosticsReceiver;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string p2, "WorkManager is not initialized"

    .line 68
    .line 69
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method
