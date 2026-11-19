###### Class defpackage.gtx (gtx)
.class public final synthetic Lgtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$CalledFromWrongThreadListener;


# virtual methods
.method public final onCalledFromWrongThread()V
    .registers 5

    .line 1
    sget-object p0, Lgrz;->a:Liwy;

    .line 2
    .line 3
    invoke-virtual {p0}, Liwo;->c()Lixm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liwv;

    .line 8
    .line 9
    sget-object v0, Liya;->b:Liya;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Liwv;->k(Liya;)Lixm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Liwv;

    .line 16
    .line 17
    const-string v0, "attachToApp"

    .line 18
    .line 19
    const/16 v1, 0x2f

    .line 20
    .line 21
    const-string v2, "com/google/android/libraries/performance/primes/lifecycle/AppLifecycleTracker"

    .line 22
    .line 23
    const-string v3, "AppLifecycleTracker.java"

    .line 24
    .line 25
    invoke-interface {p0, v2, v0, v1, v3}, Liwv;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lixm;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Liwv;

    .line 30
    .line 31
    const-string v0, "Called from wrong thread"

    .line 32
    .line 33
    invoke-interface {p0, v0}, Liwv;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
