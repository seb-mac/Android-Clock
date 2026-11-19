###### Class defpackage.dey (dey)
.class public final Ldey;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Ldez;


# direct methods
.method public constructor <init>(Ldez;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldey;->a:Ldez;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "android.app.action.INTERRUPTION_FILTER_CHANGED"

    .line 16
    .line 17
    invoke-static {p1, p2}, Llxj;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    iget-object p0, p0, Ldey;->a:Ldez;

    .line 25
    .line 26
    iget-object p1, p0, Ldez;->g:Lcil;

    .line 27
    .line 28
    if-eqz p1, :cond_2b

    .line 29
    .line 30
    iget-object p2, p0, Ldez;->f:Lmam;

    .line 31
    .line 32
    new-instance v0, Lgct;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v0, p1, p0, v2, v1}, Lgct;-><init>(Lcil;Ldez;Llva;I)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p2, v2, p1, v0, p0}, Llxj;->V(Lmam;Llvf;ILlws;I)Lmbu;

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method
