###### Class defpackage.cpr (cpr)
.class public final Lcpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpo;


# static fields
.field private static a:Landroid/os/Handler;


# instance fields
.field private final b:Landroid/content/BroadcastReceiver;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lns;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcpp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcpp;-><init>(Lcpr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcpr;->b:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcpr;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Landroid/content/IntentFilter;

    .line 19
    .line 20
    const-string v2, "android.intent.action.DATE_CHANGED"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {p1, v0, v1, v2}, Lamq;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lns;->H(Lcpo;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a()Landroid/os/Handler;
    .registers 1

    .line 1
    invoke-static {}, Ldlx;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcpr;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcpr;->a:Landroid/os/Handler;

    .line 14
    .line 15
    :cond_e
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcpr;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcpq;

    .line 18
    .line 19
    iget-object v2, v1, Lcpq;->a:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-ne v2, p1, :cond_6

    .line 22
    .line 23
    invoke-virtual {v1}, Lcpq;->b()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public final c(Ljava/lang/Runnable;IJ)V
    .registers 6

    .line 1
    new-instance v0, Lcpq;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcpq;-><init>(Ljava/lang/Runnable;IJ)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcpr;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcpq;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcpr;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcpq;

    .line 18
    .line 19
    iget v1, v0, Lcpq;->b:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcpq;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lcpq;->a:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcpq;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_20
    return-void
.end method

.method public final z(Ljava/util/TimeZone;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcpr;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
