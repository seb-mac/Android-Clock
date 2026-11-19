###### Class defpackage.ayr (ayr)
.class public final Layr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/app/Activity;)V
    .registers 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lays;

    .line 7
    .line 8
    invoke-direct {v0}, Lays;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lea$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final b(Landroid/app/Activity;Laxw;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Laye;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    check-cast p0, Laye;

    .line 16
    .line 17
    invoke-interface {p0}, Laye;->a()Laxy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Laxy;->b(Laxw;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    instance-of v0, p0, Layc;

    .line 26
    .line 27
    if-eqz v0, :cond_29

    .line 28
    .line 29
    check-cast p0, Layc;

    .line 30
    .line 31
    invoke-interface {p0}, Layc;->bI()Laxy;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v0, p0, Laxy;

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Laxy;->b(Laxw;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public static final c(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    sget-object v0, Lays;->Companion:Layr;

    .line 8
    .line 9
    invoke-static {p0}, Layr;->a(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_2a

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Layt;

    .line 29
    .line 30
    invoke-direct {v2}, Layt;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public static final d(Landroid/view/View;Layc;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Llxj;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b05f6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final e(Lazo;)Lazr;
    .registers 2

    .line 1
    instance-of v0, p0, Laxu;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Laxu;

    .line 6
    .line 7
    invoke-interface {p0}, Laxu;->Q()Lazr;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lazp;->a:Lazp;

    .line 13
    .line 14
    return-object p0
.end method
